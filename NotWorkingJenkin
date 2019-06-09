pipeline {
    agent {
        docker { image 'ubuntu' }
    }
    stages {
        stage('Test') {
            steps {
		echo " hello "
docker.build("my-image:${env.BUILD_ID}")
echo "Finished build"
}

        }
    }
}
