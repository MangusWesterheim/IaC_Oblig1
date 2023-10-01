terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "random" {
  # Configuration options
}

Rescource "random_string" "random_string"{
    length = var.random_string_length
    special = false 
    upper = false

}

