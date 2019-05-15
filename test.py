import mysql.connector
import docx
import re

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="",
  database="old_to_new"
)
mycursor = mydb.cursor()

document = docx.Document("./words.docx")

for paragraph in document.paragraphs:
    if paragraph.text:
        for word in paragraph.text.split():
            _word = re.sub('[^ა-ჰ_]', '', word)

            mycursor.execute("SELECT word FROM old WHERE word = '{}'".format(_word))
            result = mycursor.fetchall()
            if len(result) != 1:
                mycursor.execute("INSERT INTO old (word) VALUES ('{}')".format(_word))
                mydb.commit()

                print(_word)
            

