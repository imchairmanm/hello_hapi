#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'node'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'sudo npm install'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'sudo npm test'
            }
        }
    }
}
