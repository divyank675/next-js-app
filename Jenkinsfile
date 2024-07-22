pipeline {
    agent { dockerfile true }
stages {
stage('Build') {
    steps {
    // One or more steps need to be included within the steps block.
    sh npm install
    }
}
stage('LINT') {
    steps {
    // One or more steps need to be included within the steps block.
    sh npm run lint
    }
}
stage('Test') {
    steps {
    // One or more steps need to be included within the steps block.
    sh npm run test --passWithNoTests
    }
}
}
}
