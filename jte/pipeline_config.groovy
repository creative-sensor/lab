jte{
  permissive_initialization = true // pipeline will fail if not set
  //reverse_library_resolution = true
}

libraries {
    maven
    rhinos
}

stages {
    creativ{
        unit_test
        build_mute
        build_mute
    }
}

