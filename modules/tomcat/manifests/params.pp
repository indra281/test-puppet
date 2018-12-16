class tomcat::params{

$user = 'root'
$group = 'root'
$packages = [ 'tomcat', 'tomcat-webapps']
$service_status = 'runnig '
$httpd_install = 'htop'
$default_httpd_config = '/etx/nginx/nginx.conf'

}
