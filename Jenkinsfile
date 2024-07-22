pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            steps {
                step{
                sh 'npm install' 
             }
            }
      }
      stage('LINT' ){
      
         steps {
            step{
         sh npm run lint
            }
          }
      }
      stage('Test'){
          steps{
                step{
          sh npm run test --passWithNoTests
                }
          
          }
      }
      
  }
}
