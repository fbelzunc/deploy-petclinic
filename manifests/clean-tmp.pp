class deploy-web-app::clean-tmp {
	exec { 'clean-tmp':
		command => 'rm -rf /tmp/petclinic*',
		path => ['/bin'],
	}
}