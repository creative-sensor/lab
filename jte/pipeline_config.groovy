/*
  specify which libraries to load: 
    In the Governance Tier configuration file, 
    these should be configurations common across 
    all apps governed by this config. 
*/
jte {
    reverse_library_resolution = true
}
libraries {
  override = true 
  //sonarqube
   maven {
   }
}
