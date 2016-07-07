import csv
import re
import MySQLdb

ifile  = open('Phyto1_07122013_10042014.csv', "rb")
reader = csv.reader(ifile)

rownum = 0
for row in reader:
    # Save header row.
    if rownum == 0:
        header = row
    else:
        colnum = 0
        for col in row:
	    if header[colnum]=='Datum':
	   	date = col
		print(date)
            elif header[colnum]=='Zeit':
                time = col
		print(time)
            elif header[colnum][0:5]=='pH-We':
		ph = col
		print(ph)
            elif header[colnum][0:5]=='Redox':
                redox = col
		print(redox)	
            elif header[colnum][0:5]=='Sauer':
                oxy = col
		print(oxy)
            elif header[colnum][0:5]=='Tempe':
                temp = col
		print(temp)
 	        reactor_num = re.findall(r'\d+', header[colnum])

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
		print("""INSERT INTO reactor_%d (Date, Time, PH, Redox, Oxy, Temp, Fill) VALUES ('%s', '%s:00', '%s', '%s', '%s', '%s', '3.3')""" % (int(reactor_num[0]), date, time, ph, redox, oxy, temp))
		x = mysql.cursor()

		try:
   			x.execute("""INSERT INTO reactor_%d (Date, Time, PH, Redox, Oxy, Temp, Fill) VALUES ('%s', '%s:00', '%s', '%s', '%s', '%s', '3.3')""" % (int(reactor_num[0]), date, time, ph, redox, oxy, temp))
   			mysql.commit()
		except:
   			mysql.rollback()
		mysql.close()
            colnum
 += 1
            
    rownum += 1

ifile.close()
