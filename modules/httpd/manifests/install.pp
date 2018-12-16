class httpd::install {

package { 'httpd':
ensure => absent,


}

package { 'epel-releae', 'nginx':
before => package['httpd'],

}

service { 'nginx':
enable => true,
ensure => running,
}

}

