#!/usr/bin/env bash

# generate maven project from grizzly2 archetype
# source: https://jersey.github.io/documentation/latest/getting-started.html

# run in subfolder where the Java SE Grizzly2 app's supposed to be 
# generated as static code
mvn \
    archetype:generate \
    -DarchetypeArtifactId=jersey-quickstart-grizzly2 \
    -DarchetypeGroupId=org.glassfish.jersey.archetypes \
    -DinteractiveMode=false \
    -DgroupId=com.capgemini.de.insightsanddata.dsc.kerasmodelstoproduction \
    -Dpackage=com.capgemini.de.insightsanddata.dsc.kerasmodelstoproduction \
    -DartifactId=aiModelsAtScaleOnRestfulJeeSvcs \
    -Dversion=0.0.1 \
    -DarchetypeVersion=2.27

# run in subfolder where the JEE Grizzly2 app's supposed to be
# generated as static code
mvn \
    archetype:generate \
    -DarchetypeArtifactId=jersey-quickstart-webapp \
    -DarchetypeGroupId=org.glassfish.jersey.archetypes \
    -DinteractiveMode=false \
    -DgroupId=com.capgemini.de.insightsanddata.dsc.kerasmodelstoproduction \
    -DartifactId=aiModelsAtScaleOnRestfulJeeSvcs \
    -Dpackage=com.capgemini.de.insightsanddata.dsc.kerasmodelstoproduction \
    -Dversion=0.0.1 \
    -DarchetypeVersion=2.27
