pipeline {
    agent {
        docker { image 'node:ubuntu' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
