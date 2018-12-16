class tomcat::service {

service { 'tomcat':
enable => true,
ensure => running,

}


}
