jte{
  permissive_initialization = true // pipeline will fail if not set
}

libraries {
    maven
    rhinos
}

stages {
    @override INIT
}

