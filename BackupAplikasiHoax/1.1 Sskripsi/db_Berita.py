
def database(x,b,c):
    import pymysql

    # Open database connection
    db = pymysql.connect("localhost","xiinlaw","Arcasevenvold04","skripsi" )

    # prepare a cursor object using cursor() method
    cursor = db.cursor()

    # Drop table if it already exist using execute() method.
    #cursor.execute("DROP TABLE IF EXISTS EMPLOYEE")
    # Prepare SQL query to INSERT a record into the database.

    #ingat : Database Ubah
    sql = """INSERT INTO beritax (Judul_Berita, #ganti
             Berita,JumlahKata)
             VALUES (%s,%s,%s)"""
    val=(x,b,c)
    try:
       # Execute the SQL command
       cursor.execute(sql,val)
       # Commit your changes in the database
       db.commit()
    except:
       # Rollback in case there is any error
       db.rollback()

    # disconnect from server
    db.close()
