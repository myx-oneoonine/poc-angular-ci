pipeline {
    agent any
    
    tools {
      nodejs 'node6.11.2'
    }
    
    stages {
        stage('Build') { 
            steps {
                sh 'npm install' 
                sh 'node -v'
                sh 'npm -v'
                sh 'ng --version'
            }
        }
    }
}