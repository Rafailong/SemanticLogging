# = Class: aptgetupdate
# upgrade installed by default packages
# Author: Name Surname <rafa.avim@gmail.com>
class semanticlogging::aptgetupdate {
    # puppet code

    Exec {
    	path => [ "/bin/", "/sbin/" , "/usr/bin/", "/usr/sbin/" ]
    }

    exec { "aptgetupdate":
  		user      => root,
  		group     => root,
		command   => "apt-get update"
	}
}