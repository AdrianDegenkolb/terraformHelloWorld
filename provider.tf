terraform {
  cloud {
    organization = "itscope"

    workspaces {
      name = "test-workspace"
    }
  }
}