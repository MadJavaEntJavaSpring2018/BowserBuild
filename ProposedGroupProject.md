# Proposed Group Project: Java Project Generation Tool.

### Problem statment

Maven's Archetype is a powerful project templating tool that can assist an organization in creating consistent  and reusable templates for generating Maven projects. The "best practices" of the organization are baked in the archetype which saves the user the time and thought of creating their own project structure and greatly reduces the chance of errors.

Unfortunately, the learning curve to become proficient with Archetypes can be too steep for the student or casual user who doesn't want to expend their mental bandwidth on a new learning endeavor. While there are existing templates that a user can use as a starting point, there is still too great of a burden placed on the user to customize the standard archetypes. 

In addition, the documentation describing each archetype and its structure is lacking. There is either no visualization of the structure of the archetype or it is lacking.

In plain speak, it is a pain in the neck and I don't want to spend my time learning archetypes or having to customize an existing one. I want a visual tool when I choose my options and it is built for me.

As a solution, I will create a single page web application that allows "ala carte" selection of components by a user and outputs the shell of an application that can be easily imported into any IDE and "mavenized".

Additionally, a user would not be locked in to user Maven as a build tool whereas using a Maven Archetype binds the user to a maven project.

The representation of the typical Enterprise Java project would be:

<pre>
src/main/java/controller
src/main/java/entity
src/main/java/persistence
src/main/java/utility
src/main/resources
src/main/webapp
src/main/webapp/index.jsp
src/main/webapp/WEB-INF		
src/test/java	
src/test/resources		
NOTICE.txt	
README.txt
pom.xml
.gitignpre
.git
</pre>

Or a user could create something as simple as a java playground:
<pre>
src/mainclass.java with main method
src/entity
</pre> 

or 

Build additional complexities:
<pre>
src/mainclass.java with main method
src/entity
src/lib (imported jar's)
src/bin compiled .class files. 
</pre>

