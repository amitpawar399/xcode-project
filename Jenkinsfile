pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
               sh 'xcodebuild -scheme xcode-project build -destination 'platform=iOS Simulator,name=iPhone 14'
               echo 'Build'
            }
        }
        stage('Test') { 
            steps {
              sh 'xcodebuild -scheme xcode-project archive -archivePath archive/XcodeProjectArchive.xcarchive'
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