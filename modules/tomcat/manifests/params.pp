class tomcat::params{

$user = 'root'
$group = 'root'
$packages = [ 'tomcat', 'tomcat-webapps']
$service_status = 'running '
$httpd_install = 'htop'
$default_httpd_config = '/etx/nginx/nginx.conf'

}
