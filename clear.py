import MySQLdb
for i in xrange(1, 14):
	mysql_opts = {
	 'host': "",
	 'user': "",
	 'pass': "",
	 'db':   ""
	 }	
	mysql = MySQLdb.connect(mysql_opts['host'], mysql_opts['user'], mysql_opts['pass'], mysql_opts['db'])
	mysql.apilevel = "2.0"
	mysql.threadsafety = 2
	mysql.paramstyle = "format"
	cursor = mysql.cursor()
	x = mysql.cursor()
	
	try:
		x.execute("DELETE FROM reactor_%d" % i)
		mysql.commit()
	except:
		mysql.rollback()
	mysql.close()

