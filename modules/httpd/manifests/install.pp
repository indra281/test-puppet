package { 'httpd':

ensure => present,

}

service { 'httpd':

ensure => runnig,
enable => true,

}
