pipeline {
    agent any
    def app
    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh 'composer install'
                sh 'docker login -u cn1991 -p Jawaqo65'
                sh 'docker run -p 80:80 cn1991/machinezend'
                // Build docker image
                // connection to registry
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                // Test with SonarQubes
                // test
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
