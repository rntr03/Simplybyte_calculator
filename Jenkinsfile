pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Check Workspace') {
            steps {
                bat 'dir'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat '"C:\\Users\\RELIANCE\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker.exe" build -t simplybyte_calculator .'
            }
        }

        stage('Verify Docker Image') {
            steps {
                bat '"C:\\Users\\RELIANCE\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker.exe" images'
            }
        }
    }

    post {
        success {
            echo 'Build completed successfully!'
        }
        failure {
            echo 'Build failed. Check the console output.'
        }
    }
}