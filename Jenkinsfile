pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'date; echo "This is pipeline test stage" ; echo " Custom Var=$myCustomEnvVar"'
            }
        }
	stage('BuildAndPush') {
		steps {
			script {
			def customImage = docker.build("my-image:${env.BUILD_ID}")
  			customImage.push()	
			}
		}
	}
    }
}
