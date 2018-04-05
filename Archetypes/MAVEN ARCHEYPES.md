# MAVEN ARCHETYPES

## [Configuring Maven](https://maven.apache.org/install.html)
**Intellij IDEA** Maven comes installed as a Plugin. If you wish to use this installation via the command line, you will need to add the path to your environmental variables.

**MAC/Linux**<br>
	1) Go to the Apache Maven [DownLoad Mirror](https://maven.apache.org/download.cgi) and download the latest BINARY ARCHIVE.<br/>
	2) Make sure $JAVA_HOME is set and points to your local java jdk installation.<br/> `echo $JAVA_HOME` should result in something like this:<br>
	
`/Library/Java/JavaVirtualMachines/jdk1.8.0_144.jdk/Contents/Home`

If you: `echo $JAVA_HOME` and get a blank line, you may wonder how anything is actually compiling and running? **MAGIC!!!** Actually, the path is set up in Intellij only or you are using the Intellij plugin.
	

## [What is Archetype?](http://maven.apache.org/guides/introduction/introduction-to-archetypes.html)
* Archetype is the tool you use to create the "stuff" you need for your project.
* Packaged as a .jar and can be stored either in a local or remote repository.
* You can build a project directory from scratch, but that is a lot of work and repetitious. Maven Archetype can help automate this.

## [Creating an Archetype](http://maven.apache.org/guides/mini/guide-creating-archetypes.html)<br/>

###
### Option 1
	1. Navigate to the base Directory of Project you wish to create an archetype from
	2. Run Command mvn archetype:create-from-project
1. Create in Intellij using the Maven Archetype Archetype<br/>
2. Install Maven locally and create from the command line.<br/>
3. Create an Archetype based on any of our existing projects.


## [Maven Archetype Catalog Model](https://maven.apache.org/archetype/archetype-models/archetype-catalog/index.html)
* API and description of the proper format of a maven archetype catalog
* Catalog file naming conventions is: ``` archetype-catalog.xml```


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
