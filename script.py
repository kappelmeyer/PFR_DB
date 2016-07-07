# -*- encoding: iso-8859-15 -*-
import sys
import csv
import re
import MySQLdb

mysql_opts = {
	'host': "- - -",
	'user': "pfr",
	'pass': ";)",
	'db':   "PFR"
}

ifile  = open('Phyto1_07122013_10042014.csv', "rb")
reader = csv.reader(ifile)

rownum = 0
for row in reader:
    if rownum == 0:
        header = row
    else:
        colnum = 0
        for col in row:
	    if header[colnum]=='Datum':
		date = col
            elif header[colnum]=='Zeit':
                time = col		
            elif header[colnum][0:5]=='pH-We':
		ph = col
            elif header[colnum][0:5]=='Redox':
                redox = col	
            elif header[colnum][0:5]=='Sauer':
                oxy = col
            elif header[colnum][0:5]=='Tempe':
                temp = col
            elif header[colnum][0:5]=='Füll':
                fill = col
 	        reactor_num = re.findall(r'\d+', header[colnum])
		if int(reactor_num[0]) != 5 and int(reactor_num[0]) != 6:
			if int(reactor_num[0]) != 7 and int(reactor_num[0]) != 8:
				print(reactor_num)	
				mysql = MySQLdb.connect(mysql_opts['host'], mysql_opts['user'], mysql_opts['pass'], mysql_opts['db'])
				mysql.apilevel = "2.0"
				mysql.threadsafety = 2
				mysql.paramstyle = "format"
				cursor = mysql.cursor()
				x = mysql.cursor()
		
				try:
		   			x.execute("""INSERT INTO reactor_%d (Date, Time, PH, Redox, Oxy, Temp, Fill) VALUES ('%s', '%s:00', '%s', '%s', '%s', '%s', '%s')""" % (int(reactor_num[0]), date, time, ph, redox, oxy, temp, fill))
		   			mysql.commit()
				except:
		   			mysql.rollback()
				mysql.close()
	    elif header[colnum][0:5]=='Diffe':
		diff = col
		if int(reactor_num[0]) == 7 or int(reactor_num[0]) == 8:	
			mysql = MySQLdb.connect(mysql_opts['host'], mysql_opts['user'], mysql_opts['pass'], mysql_opts['db'])
			mysql.apilevel = "2.0"
			mysql.threadsafety = 2
			mysql.paramstyle = "format"
			cursor = mysql.cursor()
			x = mysql.cursor()
		
			try:
		   		x.execute("""INSERT INTO reactor_%d (Date, Time, PH, Redox, Oxy, Temp, Fill, Diff) VALUES ('%s', '%s:00', '%s', '%s', '%s', '%s', '%s', '%s')""" % (int(reactor_num[0]), date, time, ph, redox, oxy, temp, fill, diff))
		   		mysql.commit()
			except:
		   		mysql.rollback()
			mysql.close()
	    elif header[colnum][0:7]=='Masse-A':
		mass1 = col
	    elif header[colnum][0:8]=='Masse Du':
		mass2 = col
 	        reactor_num = re.findall(r'\d+', header[colnum])	
		mysql = MySQLdb.connect(mysql_opts['host'], mysql_opts['user'], mysql_opts['pass'], mysql_opts['db'])
		mysql.apilevel = "2.0"
		mysql.threadsafety = 2
		mysql.paramstyle = "format"
		cursor = mysql.cursor()
		x = mysql.cursor()
	
		try:
	   		x.execute("""INSERT INTO reactor_%d (Date, Time, PH, Redox, Oxy, Temp, Fill, Mass1, Mass2, Diff) VALUES ('%s', '%s:00', '%s', '%s', '%s', '%s', '%s', '%s', '%s', '%s')""" % (int(reactor_num[0]), date, time, ph, redox, oxy, temp, fill, mass1, mass2, diff))
	   		mysql.commit()
		except:
	   		mysql.rollback()
		mysql.close()		

            colnum += 1      
    rownum += 1

ifile.close()
