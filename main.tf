locals {
  tags = merge(
    var.custom_tags,
    {
      Owner = "Teste"
      Project = "Oi"
    }
  )
}