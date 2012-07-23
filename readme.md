# standalone jpa archetype

This is a maven archetype that will help creating standalone (no jee/webserver) JPA projects.

It's using the following technologies:
* EclipseLink for JPA implementation
* embedded DerbyDB for the underlying database

## usage

You can us it via maven:
```
mvn archetype:generate -DarchetypeGroupId=com.github.lalyos -DarchetypeArtifactId=standalone-jpa-eclipselink-archetype
```