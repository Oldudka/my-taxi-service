# taxi-service 🚖
## 📜 Description
A simple platform for drivers. 
The platform includes basic CRUD (create, read, update, delete) operations.
To use the service, drivers can sign up and create a profile, then add  their vehicle details.

## 📌 Features
* Registration as a driver
* Authentication a driver. Only authenticated driver can use functional capabilities
* Display all drivers / cars / manufacturers
* Display all Cars by Driver
* Create new driver / car / manufacturer
* Delete <i>soft</i> driver / car / manufacturer
* Display all cars for user that was authenticated
* Add drivers to car

## ⚙ Technologies
* Apache Tomcat as servlet
* Javax Servlet API
* JSTL
* MySql
* JDBS driver for MySQL connector
* IntelliJ IDEA
* Apache Maven as application builder
* JSP

## 🏃 Install and Run the Project
1. Install JDK v11 or later
2. Clone this project to your JDK
3. Install MySQLWorkbench
4. Use <i>init_db.sql</i> to create a schema and tables
5. Configure <i>ConnectionUtil</i> with your own parameters
6. Configure <i>TomCat v9.0.69</i> or later for this project
7. For confidence you can run in console <i>mvn clean package</i>

## 📋 Project structure
* Presentation layer - controllers
* Application layer - services
* Data access layer - DAO
//### Structure of taxi-service database