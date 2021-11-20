pipeline {

agent any

  stages {
    stage('Build') {
      steps {
        sh './build.sh'
      }
    }
  } 

  stages {
    stage('Push') {
      steps {
        sh './push.sh'
      }
    }
  } 

}