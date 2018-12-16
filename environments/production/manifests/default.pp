node default { 
  include httpd::install

  notify { 'checkpoint-1':  

message =>  '

there is nor node defination for this node 

',


  }





}
