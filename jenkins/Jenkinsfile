pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'date; whoami; echo "This is pipeline test stage" ; echo " Custom Var=$myCustomEnvVar"'
            }
        }
    }
}
