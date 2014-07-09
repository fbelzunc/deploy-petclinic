class deploy-petclinic::start-tomcat7 {
	exec { 'start-tomcat7':
		command => 'tomcat7 start',
		path => ['/etc/init.d'],
	}
}
