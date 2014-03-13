name             "go"
description      "Installs/Configures Go servers and agents"
version          "0.0.10"

supports "amazon"

recipe "go::server", "Installs and configures a Go server"
recipe "go::agent", "Installs and configures a Go agent"
recipe "go::default", "Installs and configures a Go server and agent on the same node"

# no explicit cookbook dependencies for rpm or java, since these may be already installed
suggests "java"
