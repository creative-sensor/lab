jte{
  permissive_initialization = true // pipeline will fail if not set
  //reverse_library_resolution = true
}

libraries {
    override = true
    maven
    //rhinos
}

stages {
    @override INIT
}

