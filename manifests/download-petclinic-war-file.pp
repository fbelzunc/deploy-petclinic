class deploy-petclinic::download-petclinic-war-file {
	exec { 'download-petclinic-war-file':
		command => 'wget http://jenkins.puppet-demo.beesshop.org:8080/job/1-PetClinic-app-artifact/lastSuccessfulBuild/artifact/target/petclinic.war -P /tmp/',
		path => ['/usr/bin'],
	}
}
