output "test_output" {
  value = var.test_variable
}

output "test_output_2" {
  value = "${var.test_variable}second"
}