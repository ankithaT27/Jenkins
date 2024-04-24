pipeline{
 agent any
 stages{
   stage("checkout"){
     steps{
        echo "this is a checkout step"
        git url: "https://myrepo.git" , branch: "main"
        }
        }
        
