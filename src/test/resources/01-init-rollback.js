// Copyright 2019 XEBIALABS - MIT License
db = db.getSiblingDB('mongodbtest')
db.dropDatabase()
db.adminCommand('listDatabases')
