terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}