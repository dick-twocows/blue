
terraform {
    source = "git::git@github.com/dick-twocows/blue-green/modules.git"
}

inputs = {
    environment_name = "blue"
}