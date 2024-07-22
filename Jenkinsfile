pipeline {
    agent { dockerfile true }
    stages {
         stage('Build') { 
            steps('install packages'){
                step('install'){
                sh 'npm install' 
                }
            }
      }
      stage('LINT' ){
      
        steps('format text'){
            
           step('lint'){
         sh npm run lint

          }
        }
      }
      stage('Test'){
            steps('sample test'){
                step('test'){
          sh npm run test --passWithNoTests

                }
          }
      }
      
  }
}
