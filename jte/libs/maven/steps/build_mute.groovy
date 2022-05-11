void call(){
  println "maven: build()"
  stage("Build"){
    println "JTE: build completed"
  }
  stage("Analyze"){
    println "JTE: analyze completed"
  }
}
