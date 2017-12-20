#!env/bin/python

# Import needed libraries
import csv
import datetime
import glob
import linecache
import os
import pyodbc
import shutil
import time

from dsn import *

conn = pyodbc.connect(DBCONNSTR)
cursor = conn.cursor()

sql = "select * from sys.tables"

# Excecute stored procedure
cursor.execute(sql)
sqlresult = cursor.fetchone()[0]
conn.commit()
conn.close()

print(sqlresult)
