class deploy-petclinic::clean-webapps {
	exec { 'delete-war-from-webapps':
		command => 'rm -rf /var/lib/tomcat7/webapps/petclinic*',
		path => ['/bin'],
	}
}
