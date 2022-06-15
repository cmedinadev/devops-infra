terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/Users/cmedina/gcpkey.json")

  project = "devoplabs-cmedina"
  region  = "us-west1"
  zone    = "us-west1-b"
}