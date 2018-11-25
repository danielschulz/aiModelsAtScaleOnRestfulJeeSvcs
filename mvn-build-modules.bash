#!/usr/bin/env bash

# generate maven project from grizzly2 archetype
# source: https://jersey.github.io/documentation/latest/getting-started.html
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
