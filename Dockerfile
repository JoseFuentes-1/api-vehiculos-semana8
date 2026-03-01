FROM tomcat:10.1.23-jre21
MAINTAINER admin_sucursal
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/app.war