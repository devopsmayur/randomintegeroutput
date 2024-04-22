resource "random_integer" "number" {
  max=1000
  min = 1
}

resource "random_string" "name" {
  length = 16
}


output "number" {
  value = random_integer.number.result
}

output "name" {
  value = random_string.name.result
}

