  user { "ldetke":
    ensure => "present",
    uid => "1007",
    gid => "1007",
    home => "/home/ldetke",
    # this next line creates the home dir
    managehome => true,            
    }

 group { "ldetke":
	ensure => "present",
	gid    => 1007,
}

  user { "jedetke":
    ensure => "present",
    uid => "1008",
    gid => "1008",
    home => "/home/jedetke",
    # this next line creates the home dir
    managehome => true,            
    }

 group { "jedetke":
	ensure => "present",
	gid    => 1008,
}
