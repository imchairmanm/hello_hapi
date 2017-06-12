pipeline {
    agent { docker 'node' }
    stages {
        stage('build') {
            steps {
                echo 'trying to run npm install...'
                sh 'npm install'
            }
        }
        stage('test') {
            steps {
                echo 'trying to run npm test...'
                sh 'npm test'
            }
        }
    }
}
