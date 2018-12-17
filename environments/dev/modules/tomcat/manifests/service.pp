class tomcat::service inherits tomcat {
include tomcat::install

service { 'tomcat':
enable => true,
ensure => $::tomcat::service_status,

}


}
