pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            steps('install packages'){
                step{
                sh 'npm install' 
                }
            }
      }
      stage('LINT' ){
      
        steps('format text'){
            
           step{
         sh npm run lint

          }
        }
      }
      stage('Test'){
            steps('sample test'){
                step{
          sh npm run test --passWithNoTests

                }
          }
      }
      
  }
}
