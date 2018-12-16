class config1 inherits tomcat {

file { $::tomcat::default_httpd_config :

owner => $::tomcat::user,

}


}
