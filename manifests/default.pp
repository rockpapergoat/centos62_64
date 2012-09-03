include oraclejdk
include confluence

file {"/var/lib/confluence/confluence.home":
  ensure => directory,
}

