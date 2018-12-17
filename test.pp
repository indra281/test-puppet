user { 'indrajeet':


  ensure => present,
  uid    => 5001,
  home   => '/home/indrajeet',
  password => 'dc804c3f35c241828c0173bec4f5e6a2',
  managehome => true,

}

   user { 'mom':

 ensure => present,
 uid    => 5002,
 password => 'dc804c3f35c241828c0173bec4f5e6a2',
 home   => '/home/mom',
 managehome => true,


}
