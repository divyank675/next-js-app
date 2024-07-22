pipeline {
agent any
stages {
stage('Build') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "docker build .  -t next-js-app:$BUILD_NUMBER"
    }
}

stage('PUSH') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "docker push  next-js-app:$BUILD_NUMBER"
    }
   }
  }
}
