pipeline {
    agent {
        docker { image 'ubuntu' }
    }
    stages {
        stage('Test') {
            steps {
		echo " hello "
scripts {
docker.build("my-image:${env.BUILD_ID}")
}
            }

        }
    }
}
