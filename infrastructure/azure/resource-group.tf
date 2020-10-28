resource "azurerm_resource_group" "example" {
  name     = "rg-${local.project}"
  location = "centralus"
  tags     = local.tags
}
