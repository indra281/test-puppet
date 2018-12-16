class tomcat::service {

service { 'tomcat':
enable => true,
start => true,

}


}
