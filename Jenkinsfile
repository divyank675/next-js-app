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
     withCredentials([string(credentialsId: 'test12', variable: 'DOCKER_PASSWORD')]){
     sh "docker -H tcp://172.17.0.1:4200 login -u divyankchauhan -p $DOCKER_PASSWORD"
}
}
}


stage('PUSH') {
    steps {
    // One or more steps need to be included within the steps block.
    sh "docker push next-js-app:$BUILD_NUMBER"
    }
   }
  }
}
