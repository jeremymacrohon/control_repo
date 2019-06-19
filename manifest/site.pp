node 'agentvm' {
  file{'README':
    ensure => file,
    content => 'This is a readme',
  }
}
