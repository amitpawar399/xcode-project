pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
              sh '/build-script.sh'
            }
        }
        stage('Test') { 
            steps {
               echo 'Test'
            }
        }
        stage('Deploy') { 
            steps {
               sleep 10
               echo 'Deploy'
            }
        }
    }
}