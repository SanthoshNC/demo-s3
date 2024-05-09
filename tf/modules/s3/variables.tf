variable "tags" {
  type        = map(any)
  description = "(Optional) A mapping of tags to assign to the bucket."
  default = {
    application = "portal26"
    terraform   = "true"
    createdby   = "santhoshnc"
  }
}

variable "tenant_name" {
  type        = string
  description = "Name of the tenant to be created"
}
