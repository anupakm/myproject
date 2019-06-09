pipeline {
    agent {
        docker { image 'ubuntu' }
    }
    stages {
        stage('Test') {
            steps {
		echo " hello "
	def customImage = docker.build("my-image:${env.BUILD_ID}")
    customImage.push()	
            }

        }
    }
}
