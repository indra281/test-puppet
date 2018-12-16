class httpd::install {

package { 'httpd':
ensure => absent,


}

package { ['epel-releae', 'nginx']:
require => package['httpd'],
ensure => present,
}

service { 'nginx':
enable => true,
ensure => running,
}

}

