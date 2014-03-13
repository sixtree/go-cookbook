# Go Cookbook (Enterprise Linux version)

Hello friend! This cookbook is here to help you setup Go servers and agents
in an automated way.

This fork of the cookbook supports installation on RedHat-like distros (CentOS, Amazon Linux etc).

## Ideas

- How generic should we make this? All platforms or a handful?
- Test it with [test-kitchen](https://github.com/opscode/test-kitchen)?
- Can we enable pipeline configuration via chef?

# Go Server

go::server will install and start an empty Go server.

# Go Agent

go::agent will install and configure a Go agent, and associate it with an existing Go server.  By default it will install one agent per CPU.  You can override this via node[:go][:agent][:instance_count].

# Single Node
go::default will install both on the same node.

# Authors
Author:: Chris Kozak (<ckozak@gmail.com>)
Author:: Tim Brown (<tpbrown@gmail.com>)
Author:: Robert Valk (<robert.valk@sixtree.com.au>)
