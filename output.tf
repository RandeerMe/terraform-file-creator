output "result" {
  value = "Your file is created."
  description = "Output that your file is created"
}

output "file_name" {
  value = "Created file name is ${var.file_name} and it is ready to check."
  description = "Output the file name of the file"
}

output "file_data" {
  value = "The file data: ${var.data}"
  description = "Output the file content"
}
