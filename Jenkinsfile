#!/usr/bin/env groovy

pipeline {

    agent { docker 'node' }

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                sh 'pwd'
                sh 'ls -l'
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                sh 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
