terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.16.0"
    }
  }
}

#provider "docker" {
#  host = "unix:///var/run/docker.sock"
#}
provider "docker" {
  version = "~> 2.7"
  host    = "npipe:////.//pipe//docker_engine"
}
