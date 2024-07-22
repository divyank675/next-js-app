pipeline {
agent any
stages {
stage('Build') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "docker build .  -t next-js-app:$BUILD_NUMBER"
    }
}



stage('LOGIN') {
    steps {
    // One or more steps need to be included within the steps block.
    sh " docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD"
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
