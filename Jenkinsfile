#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'node'
            args '-u 0:0'
        }
    }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'npm install'
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
