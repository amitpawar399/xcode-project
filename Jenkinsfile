pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
             withEnv(['PATH+EXTRA=/usr/sbin:/usr/bin:/sbin:/bin']) {
               sh 'build-script.sh'
            }
              
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