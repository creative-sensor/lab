jte{
  permissive_initialization = true // pipeline will fail if not set
  //reverse_library_resolution = true
  allow_scm_jenkinsfile = false
}

libraries {
    maven
    rhinos
}

stages {
    creativ{
        maven {
            build_mute
        }
        rhinos {
            build_mute
        }
    }
//    elite {
//        jte.libraries.rhinos.build_mute
//    }
}

