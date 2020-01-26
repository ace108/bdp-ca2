



Database: bakeinc
Delete database
User/Pwd: bakeinc/bakeinc3333
To connect using the mongo shell:
mongo ds263808.mlab.com:63808/bakeinc -u <dbuser> -p <dbpassword>
mongo ds263808.mlab.com:63808/bakeinc -u bakeinc -p bakeinc108

To connect using a driver via the standard MongoDB URI (what's this?):
mongodb://<dbuser>:<dbpassword>@ds263808.mlab.com:63808/bakeinc
mongodb://bakeinc:bakeinc108@ds263808.mlab.com:63808/bakeinc



Import / Export Helper
MongoDB provides two mechanisms for importing and exporting data. One way is via the mongoimport and mongoexport utilities. These allow you to import and export JSON and CSV representations of your data. The other way is with mongorestore and mongodump utilities which deal with binary dumps.

In this tab we provide pre-filled strings for the commands that we find most useful.

Copy and paste from below to import or export from this database. For a full list of options that can be used with these commands, please see MongoDB's documentation on this subject.

Binary
Import collection
mongorestore -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> customers.bson
Export collection
mongodump -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> -o <output directory>
JSON
Import collection
mongoimport -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> --file <input file>
Export collection
mongoexport -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> -o customers.json
CSV
Import collection
mongoimport -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> --file <input .csv file> --type csv --headerline
Export collection
mongoexport -h ds263808.mlab.com:63808 -d bakeinc -c customers -u <user> -p <password> -o customers.csv --csv -f <comma-separated list of field names>




Ref:


https://mlab.com/databases/bakeinc/collections/customers#tools




https://www.youtube.com/watch?v=rKuGCQda_Qo
Python Firebase Real Time Database Example | CRUD Tutorial


https://stackoverflow.com/questions/58354509/modulenotfounderror-no-module-named-python-jwt-raspberry-pi



https://docs.aws.amazon.com/emr/latest/ReleaseGuide/emr-hue.html
https://docs.aws.amazon.com/emr/latest/ReleaseGuide/accessing-hue.html


random number
https://docs.scipy.org/doc/numpy-1.15.0/reference/generated/numpy.random.normal.html
numpy.random.normal(loc=0.0, scale=1.0, size=None)¶

https://docs.python.org/2.0/lib/module-random.html



Database:	nsdbatha_bakeinc
Host:	localhost
Username:	nsdbatha_bakeinc
Password:	Bakeinc68844001

Ref: https://pypi.org/project/pymongo/
Ref: https://docs.atlas.mongodb.com/driver-connection/
Ref: https://docs.mongodb.com/spark-connector/current/python-api/


mongodb+srv://<username>:<password>@cluster0-ic30t.mongodb.net/test?retryWrites=true&w=majority
mongodb://<username>:<password>@cluster0-shard-00-00-ic30t.mongodb.net:27017,cluster0-shard-00-01-ic30t.mongodb.net:27017,cluster0-shard-00-02-ic30t.mongodb.net:27017/test?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true&w=majority
mongodb://<username>:<password>@cluster0-shard-00-00-ic30t.mongodb.net:27017,cluster0-shard-00-01-ic30t.mongodb.net:27017,cluster0-shard-00-02-ic30t.mongodb.net:27017/test?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true&w=majority


client = pymongo.MongoClient("mongodb+srv://<username>:<password>@cluster0-ic30t.mongodb.net/test?retryWrites=true&w=majority")
db = client.test

client = pymongo.MongoClient("mongodb+srv://<username>:<password>@cluster0-ic30t.mongodb.net/test?retryWrites=true&w=majority")
db = client.test


client = pymongo.MongoClient("mongodb://bakeinc:bakeinc@cluster0-shard-00-00-ic30t.mongodb.net:27017,cluster0-shard-00-01-ic30t.mongodb.net:27017,cluster0-shard-00-02-ic30t.mongodb.net:27017/test?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true&w=majority")
db = client.test

bakeinc:bakeinc
