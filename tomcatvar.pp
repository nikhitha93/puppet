$package_name= tomcat
package { '$package_name':
    ensure => installed,
    
}
service { "$package_name":
    ensure     => running,
    enable     => true,
   
}