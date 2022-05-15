jte{
  permissive_initialization = true // pipeline will fail if not set
  //reverse_library_resolution = true
}

libraries {
    @override maven
    //rhinos
}

stages {
    creativ{
        unit_test
        build_mute
    }
}

