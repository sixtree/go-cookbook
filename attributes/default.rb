default[:go][:backup_path]                   = ""
default[:go][:backup_retrieval_type]         = "subversion"

default[:go][:release]                       = "13.4.1"
default[:go][:version]                       = "#{node[:go][:release]}-18342"

default[:go][:server][:package_url]          = "http://download01.thoughtworks.com/go/#{node[:go][:release]}/ga/go-server-#{node[:go][:version]}.noarch.rpm"
default[:go][:server][:package_checksum]     = "58e52e24b542f5fae0cedabb4108bf1563c0941036f40a5a4c4d05be0000850b"

default[:go][:agent][:package_url]           = "http://download01.thoughtworks.com/go/#{node[:go][:release]}/ga/go-agent-#{node[:go][:version]}.noarch.rpm"
default[:go][:agent][:package_checksum]      = "09b66c494d5cba3767c5e3543128a44a797f34649e70e4947737b30ac71ea8ae"
default[:go][:agent][:server_host]           = "127.0.0.1"
default[:go][:agent][:auto_register]         = false
default[:go][:agent][:auto_register_key]     = "default_auto_registration_key"
# Install this many agent instances on a box - default is one per CPU
default[:go][:agent][:instance_count]        = node[:cpu][:total]
