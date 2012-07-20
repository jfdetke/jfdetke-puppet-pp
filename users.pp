  user { "ldetke":
    ensure => "present",
    uid => "1007",
    gid => "1007",
    home => "/home/7detke",
    # this next line creates the home dir
    managehome => true,            
    }

 group { "ldetke":
	ensure => "present",
	gid    => 1007,
}
