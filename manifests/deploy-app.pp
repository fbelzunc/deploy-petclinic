class deploy-web-app::deploy-app {
	file { '/var/lib/tomcat7/webapps/petclinic.war':
	    source => '/tmp/petclinic.war',
	}
}