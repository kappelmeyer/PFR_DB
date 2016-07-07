import MySQLdb
mysql_opts = {
	'host': "pma01.pph-server.de",
	'user': "pfr",
	'pass': "www42DOM!",
	'db':   "PFR"
	}	
mysql = MySQLdb.connect(mysql_opts['host'], mysql_opts['user'], mysql_opts['pass'], mysql_opts['db'])
mysql.apilevel = "2.0"
mysql.threadsafety = 2
mysql.paramstyle = "format"
cursor = mysql.cursor()
cursor.execute("SELECT * FROM `reactor_4`")
products = cursor.fetchall()
print(products)
