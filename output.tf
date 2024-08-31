output "result" {
  value = "Your file is created."
}

output "file_name" {
  value = local_file.random_file.filename
}

output "file_data" {
  value = local_file.random_file.content
}
