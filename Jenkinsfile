pipeline {
    agent any
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
            }
        }
    }
    stages {
        stage('LINT') { 
            steps {
                sh 'npm run lint' 
            }
        }
    }
}

