terraform {
  required_providers {
    fmc = {
      source  = "CiscoDevNet/fmc"
      version = "2.4.1"
    }
  }
}

provider "fmc" {
  username = "admin"
  password = "password"
  url      = "https://10.1.1.1"
}