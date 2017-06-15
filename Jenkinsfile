#!/usr/bin/env groovy

pipeline {

    agent {
        docker {
            image 'node'
            #args '-u 0:0'
            args '--user node'
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
