# LocatorBackend
## Running
To run this application, use the following command:
```
java -jar locator.jar
```
## Requirements
To run this application, you need:
- Java 7 or newer installed;
- MySQL installed and configured correctly.
## Configuration
The required configuration is written in `application.properties` and other files.
- The name of the database: `locator`.
- The name of the table: `message`.
- The username of the database: `locator`.
- The password of the username: `locatorPassword`.
- In the default situation, the IP address `localhost` is `127.0.0.1` and port is `3306`, and they don't need to be changed.
- The table `message` should contains the following columns: `time`, `mac`, `rssi`, `range`, `ts`, `tmc`, `mmac`. They are all of `VARCHAR(x)`, where `x` should be big enough like `200`.


*The ideal situation should not be like this...But I don't know how to integrate the database into the project, and I don't have a public server to run the database either...*
