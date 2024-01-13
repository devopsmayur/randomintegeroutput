resource "random_integer" "number1" {
  max=100
  min = 1
}

resource "random_string" "name" {
  length = 5
}

output "name" {
  value = random_string.name.result
}

output "number" {
  value = random_integer.number1.result
}
