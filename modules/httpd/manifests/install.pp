class httpd::install inherits tomcat {

package { 'httpd':
ensure => absent,


}

package { [ '$::tomcat::httpd_install', 'nginx']:
require => Package['httpd'],
ensure => present,
}

service { 'nginx':
enable => true,
ensure => running,
}

}

