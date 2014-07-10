class deploy-petclinic::deploy-petclinic-war-file {
  file { '/var/lib/tomcat7/webapps/petclinic.war':
         source => '/tmp/petclinic.war',
  }
}
