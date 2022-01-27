resource "docker_image" "centos_python" {
  name = "centos_python"
  build {
    path = "."
    
  }
}

resource "docker_container" "centos_python_container" {
  name  = "centos_python_container"
  image = docker_image.centos_python.latest
}
