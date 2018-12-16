class httpd::install {

package { 'httpd':
ensure => present,


}

service { 'httpd':
enable => true,
ensure => running,
}

}

