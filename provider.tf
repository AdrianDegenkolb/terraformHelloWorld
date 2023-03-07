terraform {
  cloud {
    organization = "itscope"

    workspaces {
      name = "itscope-staging-hetzner"
    }
  }
}