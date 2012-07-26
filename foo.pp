case $::osfamily {
   'RedHat': {
		notify{" Redhat":}
		notice("RedHat") 
	}
	'Debian': {
		notify{" Debian":}
		notice("Debian") 
	}
	default: {
		fail("Unsupported os : $::osfamily")
	}
}
