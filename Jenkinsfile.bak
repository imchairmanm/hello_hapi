pipeline {
    agent { docker 'node' }
    stages {
        stage('build') {
            steps {
                sh 'npm install'
                sh 'npm test'
            }
        }
    }
}
