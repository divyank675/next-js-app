pipeline {
    agent {
         dockerfile true,
         label 'next-js-app'
         registryUrl 'https://registry-1.docker.io/'
         registryCredentialsId 'f4cccee1-ade6-4e07-9c10-972c2f8f71dc'
         }
stages {
stage('Build') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "npm install"
    }
}
stage('LINT') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "npm run lint"
    }
}
}
stage('Test') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "npm run test --passWithNoTests"
    }
}
}
