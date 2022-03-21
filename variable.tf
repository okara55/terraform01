variable "client_id" {
  type        = string
  default     = "client_id"
  description = "(mandatory) client Id of service principal"
}
variable "client_secret" {
  type        = string
  default     = "client_secret"
  description = "(mandatory) client secret of service principal"
}
variable "subscription_id" {
  type        = string
  default     = "442ed683-55b7-4879-98c6-d4870752f63e"
  description = "(mandatory) azure subscription Id"
}
variable "tenant_id" {
  type        = string
  default     = "f8295ba2-70d7-421e-b200-a13d591fa436"
  description = "(mandatory) azure tenant Id"
}

variable "location" {
  default = "westeurope"

}

variable "prefix" {
  default = "learning"

}