# kills a process named 'killmanow'

exec {'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
