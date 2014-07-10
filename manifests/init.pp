class deploy-petclinic {
  class {'deploy-petclinic::stop-tomcat7': } ->
  class {'deploy-petclinic::clean-webapps': } ->
  class {'deploy-petclinic::download-petclinic-war-file': } ->
  class {'deploy-petclinic::deploy-petclinic-war-file': } ->
  class {'deploy-petclinic::start-tomcat7': } ->
  class {'deploy-petclinic::clean-tmp': } ->
Class['deploy-petclinic']
}
