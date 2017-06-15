#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'node'
            args '--user node'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'echo hello'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'npm test'
            }
        }
    }
}
