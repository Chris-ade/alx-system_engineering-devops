# Create the ~/.ssh/config with puppet
file {'~/.ssh/config':
  ensure  => present,
  replace => 'yes',
  path    => '~/.ssh/config',
  content => 'Host *
     HostName 54.175.144.208
     User root
     IdentityFile ~/.ssh/school',
  mode    => '7000',
}
