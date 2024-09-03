
resource "local_file" "my-pet" {
  filename = "team.txt"
  content = "Team India's captain is ${random_pet.t_cap.id}"
}   

resource "random_pet" "t_cap" {
  prefix = "Mr"
  separator = "."
  length = "2"
  }


