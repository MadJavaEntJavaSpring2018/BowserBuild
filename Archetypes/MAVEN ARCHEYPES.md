# MAVEN ARCHEYPES

## [What is Archetype?](http://maven.apache.org/guides/introduction/introduction-to-archetypes.html)

## [Maven Archetype Catalog Model](https://maven.apache.org/archetype/archetype-models/archetype-catalog/index.html)
* API and description of the proper format of a maven archetype catalog
* Catalog file naming conventions is: ``` archetype-catalog.xml```

## [Creating an Archetype](http://maven.apache.org/guides/mini/guide-creating-archetypes.html)<br/>
### Option 1
	1. Navigate to the base Directory of Project you wish to create an archetype from
	2. Run Command mvn archetype:create-from-project
1. Create in Intellij using the Maven Archetype Archetype<br/>
2. Install Maven locally and create from the command line.<br/>
3. Create an Archetype based on any of our existing projects.

## [User Settings for Maven...</pre>](https://maven.apache.org/xsd/settings-1.0.0.xsd)

	Default location for local settings: settings.xml in<pre>~/.m2/settings.xml
	Default location for Global Settings: <pre>${maven.home}/conf/settings.xml
	
	**Examples:**
	Local:   josephcaughlin@md1552-35370l ~/.m2 $ settings.xml
	Global: josephcaughlin@md1552-35370l /Applications/IntelliJ IDEA.app/Contents/plugins/maven/lib/maven3/conf 


	If both setting.xml files exist, they are merged and the local file is dominant.
	
[Setting up a Maven project on the command line] (http://maven.apache.org/archetype/maven-archetype-plugin/usage.html)

[Apache Velocity](http://velocity.apache.org)is a templating Application that was written in Java.


## Repositories

* Local
* [mvnrepository](https://mvnrepository.com)



## Build Your Own Repository
*Setting up your own registry
