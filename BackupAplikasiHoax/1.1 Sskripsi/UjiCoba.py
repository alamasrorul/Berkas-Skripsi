#!/usr/bin/python
import  Nlp
import pymysql

# Open database connection
db = pymysql.connect("localhost","xiinlaw","Arcasevenvold04","skripsi" )

# prepare a cursor object using cursor() method
cursor = db.cursor()

# Prepare SQL query to UPDATE required records
#sql = "UPDATE berita SET AGE = AGE+1  WHERE SEX = ('M')"



#sqli = ("SELECT Berita FROM berita WHERE ID=VALUES(%s)",count)





try:
   # Execute the SQL command
   q=1
   #for q in range(1,3):

   sql="SELECT ID FROM berita WHERE Berita LIKE %s"
   b='mohon'
   a=('%'+b+'%')

   print(type(a))
   val=(a)
   cursor.execute(sql,val)
   a=cursor.fetchall()
   print(a)







      # Commit your changes in the database
   db.commit()
except:
      # Rollback in case there is any error
   db.rollback()

   # disconnect from server
db.close()

