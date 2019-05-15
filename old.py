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

document = docx.Document("./old.docx")

for paragraph in document.paragraphs:
    if paragraph.text:
        for word in paragraph.text.split():
            _word = re.sub('[^ა-ჰ_]', '', word)
            if _word != ' ':
              mycursor.execute("SELECT word, rank, ID FROM old WHERE word = '{}'".format(_word))
              old_result = mycursor.fetchall()
              
              mycursor.execute("SELECT word FROM new WHERE word = '{}'".format(_word))
              new_result = mycursor.fetchall()

              
              if len(old_result) != 1 and len(new_result) != 1:
                  mycursor.execute("INSERT INTO old (word) VALUES ('{}')".format(_word))
                  mydb.commit()
                  print("added word in old")

              elif len(new_result) != 0:            
                  mycursor.execute("UPDATE `new` SET `rank` = '{}' WHERE `ID` = {};".format(int(old_result[0][1]) + 1, old_result[0][2]))
                  mydb.commit()
                  print("updated rank in new")

              else:            
                  mycursor.execute("UPDATE `old` SET `rank` = '{}' WHERE `ID` = {};".format(int(old_result[0][1]) + 1, old_result[0][2]))
                  mydb.commit()
                  print("updated rank in old")
