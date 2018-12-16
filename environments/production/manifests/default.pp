node default { 
  

  notify { 'checkpoint-1':  

  include httpd::install

message =>  '

there is nor node defination for this node 

',


  }





}
