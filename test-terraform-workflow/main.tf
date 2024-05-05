terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

resource "local_file" "hello" {
  content  = var.content
  filename = var.filepath
}