class httpd::install {

package { 'httpd':
ensure => absent,


}

package { ['ldap', 'nginx']:
require => Package['httpd'],
ensure => present,
}

service { 'nginx':
enable => true,
ensure => running,
}

}

