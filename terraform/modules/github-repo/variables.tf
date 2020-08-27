variable "name" {
  type        = string
  description = "The name of the repository"
}

variable "description" {
  type        = string
  description = "A description of the repository"
  default     = ""
}

variable "private" {
  type        = bool
  description = "Setup to make repository private"
  default     = true
}

variable "auto-init" {
  type        = bool
  description = "Setup to produce an initial commit in the repository."
  default     = false
}
