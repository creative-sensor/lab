/*
  specify which libraries to load: 
    In the Governance Tier configuration file, 
    these should be configurations common across 
    all apps governed by this config. 
*/

jte {
    permissive_initialization = true
}
libraries {
  //sonarqube
   @override maven {
   }
}
