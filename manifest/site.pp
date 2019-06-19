node 'agentvm' {
  file{'/root/README':
    ensure => file,
  }
}
