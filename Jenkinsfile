pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
                sh 'npm run lint'
                sh  npm run test --passWithNoTests
            }
        }
    }
}
