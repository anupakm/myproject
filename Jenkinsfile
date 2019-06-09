pipeline {
    agent { dockerfile true }

environment {
    registry = "anupakm/myproject"
    registryCredential = 'dockerhub'
}
tools {
	myDocker
	}
    stages {
        stage('Test') {
            steps {
                sh 'date; echo "This is pipeline test stage" ; echo " Custom Var=$myCustomEnvVar"'
            }
        }

	stage('Initialize'){
		steps {
			script {
        		def dockerHome = tool 'myDocker'
			sh 'echo "DockerHome is = ${dockerHome}"'
    			}
		}
	}	
	stage('BuildAndPush') {
			def customImage = docker.build("my-image:${env.BUILD_ID}")
  			customImage.push()	
			}
	}
}
