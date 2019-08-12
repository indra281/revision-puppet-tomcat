# Class: config
#
#
class tomcat::config {
  file {'/etc/tomcat/tomcat.conf':
  source => 'puppet:///modules/tocat/tomcat.conf',
  }
}
