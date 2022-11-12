# Read Me First
This is a dockerised application and requires Docker as prerequisit to run.

## To Start the application
1) Clone the repository
2) Open cmd in the directory
3) Make sure to have docker installed in your System
4) run docker-compose up

This application runs on port 1010

## Postman Collection
Import the contacts.postman_collection in the project directory to access the working api.


## How to access the apis
1) The Initial Data will be preloaded.
2) Invoke the GET Search Contacts Api to Search the Contacts. Here is the description of the same.

Endpoint: http://localhost:1010/contacts
params:
   size : required field for page size
   offset : required field for page number
   name : optional field to search by name

Example: http://localhost:1010/contacts?name=Simpson&size=10&offset=0
