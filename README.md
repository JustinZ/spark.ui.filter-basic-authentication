# spark.ui.filter-basic-authentication
This is based on works from :
https://gist.github.com/neolitec/8953607
http://lambda.fortytools.com/post/26977061125/servlet-filter-for-http-basic-auth
https://stackoverflow.com/questions/47593301/how-to-enable-spark-ui-security
https://stackoverflow.com/questions/37828039/how-to-implement-spark-ui-filter

How does it work?

1  build: mvn clean package

2  copy the jar file to $SPARK_HOME/jars/

3  add following 2 lines to spark-defaults.conf under $SPARK_HOME/conf/
username/password can be defined in the second line


spark.ui.filters com.neolitec.examples.BasicAuthenticationFilter

spark.com.neolitec.examples.BasicAuthenticationFilter.params username=spark_admin,password=admin_spark



 
