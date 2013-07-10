톰캣 설정
============
# server.xml 수정

- /.../apache-tomcat-7.0.42/conf/server.xml

    <Connector port="8080" protocol="HTTP/1.1"
               connectionTimeout="20000"
               redirectPort="8443" URIEncoding="UTF-8"/>


	<Host name="localhost"  appBase="webapps" unpackWARs="false" autoDeploy="false">
		<Context docBase="/..../HelloServlet/target/HelloServlet-1.0" path="" reloadable="false" />

