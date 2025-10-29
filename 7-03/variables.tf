variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gph1m6av09n0f8h06f"
}
variable "folder_id" {
  type    = string
  default = "b1gn9eg8fjcebenhm3o7"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
