variable "loc" {
  description = "Default Azure Region"
  default = "westeurope"
}

variable "tags" {
  default = {
      source = "citadel"
      env = "training"
  }
}

variable "webapplocs" {
    description = "List of locations for web app"
    type = "list"
    default = []
}
