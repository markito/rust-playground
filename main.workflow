workflow "New workflow" {
  resolves = ["Setup Java Action"]
  on = "push"
}

action "Setup Java Action" {
  uses = "actions/setup-java@475978becf74a4aeff0e47eec6e2a4c4a330c548"
  runs = "java -version"
}
