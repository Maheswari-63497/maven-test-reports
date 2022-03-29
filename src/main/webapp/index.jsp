<html>
<body>
<h2>Hello World!- Deploy into Jetty Server</h2>
<b>Steps for deploy into Jetty Server</b>
	<ul><li>Added the plugin in pom.xml
	
	</li><b>scanIntervalSeconds: <br></b>This configuration parameter scan the application in every 5 seconds. If there any new changes it will complie the source and update the new version. This will plugin very useful for automatic deployment.
	
	<li>Run the maven command <b><i>mvn jetty:run</i></b></li>
	<li>Go to browser--> locahost:8080/warfilename</li></ul>

</body>
</html>
