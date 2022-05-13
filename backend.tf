terraform {
  cloud {
    organization = "sparky-studios"

    workspaces {
        tags = ["database"]
    }
  }
}