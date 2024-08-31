resource "random_string" "random" {
  length           = 8
  special          = false
  upper            = true
  lower            = false
  number           = false
}

resource "random_id" "id_random" {
  byte_length = 8
}

resource "local_file" "random_file" {
  filename = "${random_string.random.result}_${random_id.id_random.hex}.txt"
  content  = var.data
}
