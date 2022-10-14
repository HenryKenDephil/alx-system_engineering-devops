#executing my manifest

exec {'killmenow':
  command  => 'pkill killmenow',
  provider => 'shell'
}
