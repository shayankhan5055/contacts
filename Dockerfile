

#Setting Base Image 
FROM openjdk:17-alpine

#Setting Workdir to the place where jars are kept
WORKDIR /jar

#Copying jar files 
COPY ./build/libs/Contacts-0.0.1-SNAPSHOT.jar ./


#run jar
CMD ["java","-jar","Contacts-0.0.1-SNAPSHOT.jar"]