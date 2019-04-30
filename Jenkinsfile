pipeline {
    agent { dockerfile true }

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                // Build docker image
                // connection to registry
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                // Test with SonarQubes
                // test unitaire
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                // deploy to registry
            }
        }
    }
}
