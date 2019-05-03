pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    def app

                    app = docker.build("registry.esgi.io/garygitton/website", "-f build/dev/Dockerfile .")

                    docker.withRegistry('https://registry.esgi.io', 'gitlab-registry-credentials-garygitton') {
                        app.push("dev")
                    }
                }
            }
        }
        stage('Static analysis') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}

