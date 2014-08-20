db = db.getSiblingDB('mongodbtest')
db.dropDatabase()
db.adminCommand('listDatabases')