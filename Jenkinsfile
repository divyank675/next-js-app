pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            step {
                sh 'npm install' 
            }
      }
      stage('LINT' ){
      
         step {
         sh npm run lint
          }
      }
      stage('Test'){
          step{
          sh npm run test --passWithNoTests
          
          }
      }
      
  }
}
