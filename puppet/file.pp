file { '/etc/motd':
  ensure => 'present',
  mode   => '0644', 
  owner  => 'root',
}
