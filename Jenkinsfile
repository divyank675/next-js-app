pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            steps('install packages'){
                step('Install'){
                sh 'npm install' 
                }
            }
      }
      stage('LINT' ){
      
        steps('format text'){
            
           step('Lint'){
         sh npm run lint

          }
        }
      }
      stage('Test'){
            steps('sample test'){
                step('Test'){
          sh npm run test --passWithNoTests

                }
          }
      }
      
  }
}
