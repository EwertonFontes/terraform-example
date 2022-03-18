variable "gcp_project_id" {
  description = "Variable to be used when passing the argument of gpc project id for any resource"
  type        = string
  default     = "mystudyproject-344515"
}

variable "envinroment" {
  description = "Envinroment"
  type        = string
  default     = "development"
}

variable "location" {
  description = "Location"
  type        = string
  default     = "EU"
}

variable "region" {
  description = "Region"
  type = string
  default = "us-central1"
}