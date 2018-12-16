class tomcat::service {
include tomcat::install

service { 'tomcat':
enable => true,
ensure => running,

}


}
