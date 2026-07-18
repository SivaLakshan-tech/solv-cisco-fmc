resource "fmc_host" "example" {
  name        = "my_host"
  description = "My Host object"
  ip          = "10.1.1.1"
  overridable = true
}
resource "fmc_host" "example1" {
  name        = "my_host"
  description = "My Host object"
  ip          = "10.5.1.1"
  overridable = true
}