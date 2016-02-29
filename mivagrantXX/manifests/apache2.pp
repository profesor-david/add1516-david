
package { 'apache2':
  ensure => 'present',
}

file { '/var/www/index2.html':
  ensure => 'present',
  content => "<h1>Hola Mundo desde Puppet!</h1>",
}

