#path to Sinatra application
@dir = "/home/dmf98/dfan.me/"

worker_processes 2
working_directory @dir

timeout 30

#path to socket Unicorn listens to
listen "#{@dir}tmp/sockets/unicorn.sock", :backlog => 64

#set process id path
pid "#{@dir}tmp/pids/unicorn.pid"

#set log file paths
stderr_path "#{@dir}log/unicorn.stderr.log"
stdout_path "#{@dir}log/unicorn.stdout.log"
