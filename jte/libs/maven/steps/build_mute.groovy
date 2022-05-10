void call(){
  println "maven: build()"
  stage("Build"){
    println "JTE: build completed"
    steps {
        sh "ls -la"
    }
  }
}
