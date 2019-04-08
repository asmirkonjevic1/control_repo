class profile::web {
  file {'/root/fajl':
    ensure => file,
    content => 'this is test',
  }
}
