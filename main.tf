resource "local_file" "pets"{
   filename = "${path.module}/pets.txt"
   content = "we like pets"
}

