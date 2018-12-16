class httpd::install {

package { 'httpd':
ensure => absent,


}

package { ['epel-release', 'nginx']:
require => Package['httpd'],
ensure => present,
}

service { 'nginx':
enable => true,
ensure => running,
}

}

