node puppetmaster.localdomain {
  include role::master
 }
 
 node puppet18.localdomain {
   include role::elk
 }
