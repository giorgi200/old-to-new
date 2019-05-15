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

document = docx.Document("./new.docx")

for paragraph in document.paragraphs:
    if paragraph.text:
        for word in paragraph.text.split():
            _word = re.sub('[^ა-ჰ_]', '', word)
            if _word != ' ':
                mycursor.execute("SELECT word, rank, ID FROM new WHERE word = '{}'".format(_word))
                new_result = mycursor.fetchall()

                mycursor.execute("SELECT word, rank, ID FROM old WHERE word = '{}'".format(_word))
                old_result = mycursor.fetchall()

                if len(old_result) == 1:
                    mycursor.execute("DELETE FROM old WHERE ID = " + str(old_result[0][2]))
                    mydb.commit()
                    print("delete word in old")

                if len(new_result) != 1:
                    mycursor.execute("INSERT INTO new (word) VALUES ('{}')".format(_word))
                    mydb.commit()
                    print("added word in new")

                else:            
                    mycursor.execute("UPDATE `new` SET `rank` = '%s' WHERE `ID` = %s;", (int(new_result[0][1]) + 1, new_result[0][2]))
                    mydb.commit()
                    print("updated rank in new")
