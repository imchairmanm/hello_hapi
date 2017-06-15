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
                PWD = sh(returnStdout: true, script: 'pwd').trim()
                echo 'pwd: ${PWD}'
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
