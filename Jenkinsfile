pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            steps('npm install') {
                step('npm install'){
                sh 'npm install' 
             }
            }
      }
      stage('LINT' ){
      
         steps('npm lint') {
            step('npm lint'){
         sh npm run lint
            }
          }
      }
      stage('Test'){
          steps('npm test'){
                step('npm test'){
          sh npm run test --passWithNoTests
                }
          
          }
      }
      
  }
}
