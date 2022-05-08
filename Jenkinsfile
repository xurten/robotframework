pipeline {
    agent { docker { image 'python:3.10.1-alpine' } }
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
        stage('run test') {
            steps {
                echo 'run test'
            }
        }
        stage('check') {
            steps {
                echo 'check'
            }
        }
    }
}