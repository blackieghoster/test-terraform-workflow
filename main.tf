resource "local_file" "python_function_file" {
  filename = "hello_world.py"
  content  = templatefile("${path.module}/hello_world_template.py.tpl", {})
}
