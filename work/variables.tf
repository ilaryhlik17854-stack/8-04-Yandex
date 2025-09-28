variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gsijaamfncl16sf7jc"
}
variable "folder_id" {
  type    = string
  default = "b1giahgei1g7tb7vv16i"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

