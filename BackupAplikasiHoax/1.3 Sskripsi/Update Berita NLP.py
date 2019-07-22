#!/usr/bin/python
import  Nlp
import pymysql


#update isi berita into NLP isi berita

# Open database connection
db = pymysql.connect("localhost","xiinlaw","Arcasevenvold04","skripsi" )

# prepare a cursor object using cursor() method
cursor = db.cursor()

# Prepare SQL query to UPDATE required records
#sql = "UPDATE berita SET AGE = AGE+1  WHERE SEX = ('M')"



#sqli = ("SELECT Berita FROM berita WHERE ID=VALUES(%s)",count)





try:
   # Execute the SQL command

   for q in range(1,100):

       cursor.execute("SELECT Berita FROM berita WHERE ID='%s'" ,(q))
       #NLP
       a=cursor.fetchall()
       a=Nlp.Neuralp(str(a))
       print(q)

       #update
       sql1 = "UPDATE berita SET Berita= %s WHERE ID= %s"
       val1 = (a,q)
       cursor.execute(sql1,val1)
       # Commit your changes in the database
       db.commit()





except:
      # Rollback in case there is any error
   db.rollback()

   # disconnect from server
db.close()

