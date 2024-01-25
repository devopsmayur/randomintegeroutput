resource "random_integer" "number" {
  max=100
  min = 1
}

resource "random_string" "name" {
  length = 4
}


output "number" {
  value = random_integer.number.result
}

output "name" {
  value = random_string.name.result
}

