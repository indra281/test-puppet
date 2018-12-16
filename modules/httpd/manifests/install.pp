class httpd::install {

package { 'httpd':
ensure => absent,


}

package { 'epel-releae', 'nginx':
require => package [ 'httpd'],

}

service { 'nginx':
enable => true,
ensure => running,
}

}

