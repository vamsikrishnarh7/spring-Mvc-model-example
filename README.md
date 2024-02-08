# Spring MVC-model Example

This project demonstrates the Spring MVC but focusing on the <b>M</b> in <b>MVC</b> which stands for <b>Model</b>.
<br>

## Working with JSP in spring boot
In Spring MVC a view can be a JSP file or a HTML file etc.

Here in this project JSP is used.

### Dependencies to support jsp:
1. include the <b>tomcat-embed-jasper</b> dependency to allow our application to compile and render JSP pages:
```
<dependency>
  <groupId>org.apache.tomcat.embed</groupId>
  <artifactId>tomcat-embed-jasper</artifactId>
</dependency>
```
2. include the <b>jstl library</b>, which will provide the JSTL tags support required in our JSP pages:
#### Note: Take care of the jstl version.
```
<dependency>
  <groupId>javax.servlet</groupId>
  <artifactId>jstl</artifactId>
  <version>1.2</version>
</dependency>
```
### View resolver configuration
Before going to configur lets understand where to put the JSP files...

Create a new directory with the name ```webapp``` inside the ```main``` directory
Folder structure will look like
```
|--project_name
|  |...
|  |...
|  |--src
|  |  |--main
|  |  |  |--java
|  |  |  |--resource
|  |  |  |--webapp      #we have to create this folder
|  |  |  |  |--WEB-INF
|  |  |  |     |--jsp   #put your JSP files here
|  |  |  |____________
|  |  |--test
|  |...
```
This tree is confusing right?

Just right click on ```main``` directory and create new directory with the name ```webapp```<br>
So, we place JSP files in ```project_dir/main/webapp/WEB-INF/jsp/``` directory

Go to ```application.properties``` file and place the below properties
```
spring.mvc.view.prefix = /WEB-INF/jsp/
spring.mvc.view.suffix = .jsp
```
### Note:
This project uses the server port# 8081.
