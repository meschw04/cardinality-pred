from mysql.connector import (connection)

#cnx = mysql.connector.connect(user='cardinalest', password='dbchicago21', host='localhost', database='synthetic',
#        auth_plugin='mysql_native_password')

cnx = connection.MySQLConnection(user='cardinalest', password='dbchicago21', host='localhost', database='synthetic',
        auth_plugin='mysql_native_password')

print('Successfully connected')
cursor = cnx.cursor()
cursor.execute("CREATE TABLE `employees` ("
    "  `emp_no` int(11) NOT NULL AUTO_INCREMENT,"
    "  `birth_date` date NOT NULL,"
    "  `first_name` varchar(14) NOT NULL,"
    "  `last_name` varchar(16) NOT NULL,"
    "  `gender` enum('M','F') NOT NULL,"
    "  `hire_date` date NOT NULL,"
    "  PRIMARY KEY (`emp_no`)"
    ")")
cursor.close()
cnx.close()
