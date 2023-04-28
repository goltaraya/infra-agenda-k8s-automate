pipeline {
    agent any
    stages {
        stage('Build Docker Image'){
            steps {
                script{
                    app = docker.build('goltaraya/agenda:v7')
                }
            }
        }
        stage('Push Docker Image')
            steps {
                script {
                    app.withRegistry('registry.hub.docker.com', 'dockerhub') {
                        app.push('latest')
                        app.push('v7')
                    }
                }
            }
    }
}