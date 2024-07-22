pipeline {
    agent { dockerfile true }
    stages {
        stage('BUILD') {
            steps {
                sh 'sudo docker build . -t sample-next-js-app:$BUILD_NUMBERy'
            }
        }
    }
}
