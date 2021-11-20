pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
        stage('Push Docker HUB') {
            steps {
                sh './push.sh'
            }
        }
    }
}
