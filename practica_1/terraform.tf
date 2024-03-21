resource "local_file" "productos" {
  content = "Lista de productos para el mes producto."
  filename = "productos.txt"
}
resource "local_file" "Lo_aprendido" {
  content = "1. Estructura general de un recurso de terrafor. 2. Los recursos creados por terraform son INMUTABLES. 3. Para iniciar un proyecto de Terraform se comienza con el commando 'terrform init'. Despues el commando 'terraform plan' despliga el plan de deployment de los recursos. 4. Y el comando 'terraform destroy' elimina el recurso. "
  filename = "notes.txt"
}