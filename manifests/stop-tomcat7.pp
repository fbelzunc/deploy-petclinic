class deploy-web-app::stop-tomcat7 {
	exec { 'stop-tomcat7':
		command => 'tomcat7 stop',
		path => ['/etc/init.d'],
	}
}