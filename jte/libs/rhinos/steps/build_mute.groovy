void call(){
  println "Rhinos: build()"
  stage("Build"){
    println "JTE/Rhinos: build completed"
  }
  stage("Analyze"){
    println "JTE/Rhinos: analyze completed"
  }
}
