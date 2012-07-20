# #

  @user { "jbond":
    ensure => "present",
    uid => "1007",
    gid => "1000",
    comment => "Shaken, not stirred",
    home => "/home/jbond",
    # this next line creates the home dir
    managehome => true,            
 #  this next line changes their password in /etc/shadow! Grab the first part of the password only with:
 #  `cat /etc/shadow | grep $username| cut -f 2 -d : `  and add it here in single quotes:
    password => '$1$syYkvOHY$ZxAabcdEFG1'
    }
