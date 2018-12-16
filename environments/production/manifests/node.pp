node 'nginx-prodLB1' {

include java::install
#include tomcat::install
include tomcat::service
include httpd::install

}

