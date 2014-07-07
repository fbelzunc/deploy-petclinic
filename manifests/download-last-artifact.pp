class deploy-web-app::download-last-artifact {
	exec { 'download-last-artifact':
		command => 'wget http://jenkins.puppet-demo.beesshop.org:8080/job/1-PetClinic-app-artifact/lastSuccessfulBuild/artifact/target/petclinic.war -P /tmp/',
		path => ['/usr/bin'],
	}
}