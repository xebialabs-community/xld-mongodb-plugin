# MongoDB integration for XL Deploy

[![Build Status](https://travis-ci.org/xebialabs-community/xld-mongodb-plugin.svg?branch=master)](https://travis-ci.org/xebialabs-community/xld-mongodb-plugin)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/badb1346e64f431c9221e710aa2753aa)](https://www.codacy.com/app/ndebuhr/xld-mongodb-plugin?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=xebialabs-community/xld-mongodb-plugin&amp;utm_campaign=Badge_Grade)
[![License MIT][license-image]][license-url]
[![standard-readme compliant](https://img.shields.io/badge/readme%20style-standard-blue.svg)](https://github.com/RichardLitt/standard-readme)

> The Mongo DB plugin is a XL Deploy plugin that enables executing scripts against a Mongo DB instance.

## Installation
### Building the Plugin
The gradle wrapper facilitates building the plugin.  Use the following command to build using [Gradle](https://gradle.org/):
```bash
./gradlew clean assemble
```
The built plugin, along with other files from the build, can then be found in the _build_ folder.

### Adding the Plugin to XL Deploy

For the latest instructions on installing XL Deploy plugins, consult the [associated documentation on docs.xebialabs.com](https://docs.xebialabs.com/xl-deploy/how-to/install-or-remove-xl-deploy-plugins.html).

## Usage

The configuration items for this plugin:
1. MongoDB Scripts (type mongodb.MongoDBScripts)
1. MongoDB Client (type mongodb.MongoDBClient)
1. Executed MongoDB Scripts (type mongodb.ExecutedMongoDBScripts)

To run MongoDB scripts during a deployment, you must have the MongoDBScripts configuration item in the deployment package and the MongoDBClient defined on the _overthere_ host (infrastructure).  Use the docs.xebialabs.com site for [more information on deployments and the XL Deploy Unified Deployment Model (UDM)](https://docs.xebialabs.com/xl-deploy/concept/deployment-overview-and-unified-deployment-model.html). 

## License

This community plugin is licensed under the [MIT license][license-url].

See license in [LICENSE.md](LICENSE.md)

[license-image]: https://img.shields.io/badge/license-MIT-yellow.svg
[license-url]: https://opensource.org/licenses/MIT