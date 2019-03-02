pipeline {
  agent any
  stages {
    stage('Build') {
      parallel {
        stage('Build') {
          steps {
            sh 'npm install'
            sh 'node -v'
            sh 'npm -v'
            sh 'ng --version'
          }
        }
        stage('') {
          steps {
            sh 'node -v'
          }
        }
      }
    }
  }
  tools {
    nodejs 'node6.11.2'
  }
}