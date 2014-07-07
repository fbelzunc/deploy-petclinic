class deploy-web-app{
  class {'deploy-web-app::clean-webapps': } ->
  class {'deploy-web-app::download-last-artifact': } ->
  class {'deploy-web-app::stop-tomcat7': } ->
  class {'deploy-web-app::deploy-app': } ->
  class {'deploy-web-app::start-tomcat7': } ->
  class {'deploy-web-app::clean-tmp': } ->
Class['deploy-web-app']
}