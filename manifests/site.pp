node default {
  file {'/home/ubuntu/puppettest/README':
    ensure => file,
    content => 'This is a readme',
    }
}
