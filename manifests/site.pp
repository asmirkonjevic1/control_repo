node 'instance-1' {
  file {'/root/README':
     ensure => file,
  }
}
