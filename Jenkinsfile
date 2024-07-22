pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
                step('install'){
                sh 'npm install' 

            }
      }
      stage('LINT' ){
      

            step('lint'){
         sh npm run lint

          }
      }
      stage('Test'){

                step('test'){
          sh npm run test --passWithNoTests

          
          }
      }
      
  }
}
