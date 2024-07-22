pipeline {
    agent any 
    stages {
         stage('Build') { 
            steps{
                sh 'npm install' 
                }
            }
      }
      stage('LINT' ){
      
        steps{
         sh npm run lint

          }
        
      }
      stage('Test'){
            steps{
                
          sh npm run test --passWithNoTests
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh 'npm install'
            }
        }
    }
        stage('LINT') {
            steps {
                sh 'npm run lint'
            }
        }
    }





      }
      
  }
}
