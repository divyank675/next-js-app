pipeline {
    agent { dockerfile true }
    stages {
        stage('BUILD') {
            steps {
                sh 'sudo docker build . -t divyankchauhan/sample-next-js-app:$BUILD_NUMBERy'
            }
        }
    }
}
