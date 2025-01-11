# Puppet manifest to kill a process named 'killmenow'
exec { 'kill_process':
  command     => 'pkill -f killmenow || true',
  path        => '/usr/bin:/bin',
  refreshonly => false,
}

