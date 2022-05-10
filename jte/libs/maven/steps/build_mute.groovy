void call(){
  println "maven: build()"
  stage("Build"){
    println "JTE: build completed"
    steps {
        jte.libraries.maven.unit_test()
    }
  }
}
