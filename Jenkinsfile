pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build project') {
          steps {
            sh 'npm install'
          }
        }
        stage('Check versoin') {
          steps {
            sh 'node -v'
            sh 'npm -v'
            sh 'ng --version'
          }
        }
      }
    }
  }
  tools {
    nodejs 'node6.11.2'
  }
}