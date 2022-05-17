jte{
  permissive_initialization = true // pipeline will fail if not set
  //reverse_library_resolution = true
  allow_scm_jenkinsfile = true
  reverse_library_resolution = false
}

libraries {
    maven
    rhinos
}

stages {
    @override freedom {
        unit_test
    }
}
//stages {
//    creativ{
//            maven.build_mute
//            unit_test
//    }
//    elite {
//        jte.libraries.rhinos.build_mute
//    }
//}

