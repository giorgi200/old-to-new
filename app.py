from flask import Flask, jsonify, request, render_template
import mysql.connector
import math

app = Flask(__name__)

mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  passwd="",
  database="old_to_new"
)


mycursor = mydb.cursor()
@app.route('/', methods = ['GET'])
def home():
  return render_template('index.html')

@app.route('/new/<page_id>', methods = ['GET'])
def hello_world(page_id):
    mycursor.execute("SELECT COUNT(*) FROM new")
    db_count =  mycursor.fetchone()
    data_len = 15
    page_len = math.ceil(int(db_count[0]) / data_len)
    show_range_max = data_len * int(page_id)
    show_range_min = show_range_max - data_len

    mycursor.execute("SELECT * FROM `old` ORDER BY `old`.`rank` DESC LIMIT %s, %s", (show_range_min, show_range_max))
    words = mycursor.fetchall()
    
    return jsonify(
        page_len= page_len,
        words= words
    )

if __name__ == '__main__':
   app.run(debug=True)