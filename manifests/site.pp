node puppetmaster.localdomain {
  include role::master
 }
 
 node elk.local {
   include role::elk
 }
