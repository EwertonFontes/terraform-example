module "helloworld-bucket" {
  source          = "../modules/hello-world"
  name            = "helloworld-mystudyproject344515"
  envinroment     = var.envinroment
  project_id      = var.gcp_project_id
  location = var.location
}
