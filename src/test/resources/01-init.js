// Copyright 2019 XEBIALABS - MIT License
db = db.getSiblingDB("mongodbtest");
db.adminCommand("listDatabases");
db.users.save( {username:"xldeploy"} );
db.users.find();
