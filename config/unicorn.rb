worker_processes 2
working_directory "/home/fumie/idealist"
 
listen "/var/run/unicorn/unicorn_idealist.sock"
pid "/var/run/unicorn/unicorn_idealist.pid" 
 
preload_app true
