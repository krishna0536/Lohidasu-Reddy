pipeline {
    agent any

    stages {
        stage('Clone'){
            steps {
              echo 'Cloning Job is Started .....'
              git clone 'https://Reddy563@bitbucket.org/Reddy563/lohidasu-reddy.git'      
                  }
                    }
        stage('Build') {
            steps {
                echo 'Building Job is Started .....'
                sh 'mvn clean package'
                echo 'Building Job is Completed ....'
                  }
                       }
        stage('Test') {
            steps {
                echo 'Testing Job is Stared ....'
                echo 'Testing Job is Completed ....'
                  }
                      }
        stage('Deploy') {
            steps {
                echo 'Deploying Started .....'
                echo 'Great! Deployment is Done ....'
        
                  }
                        }
        stage('Email'){
            steps {
                mail bcc: '', 
                body: '''Thanks, Java Home''', 
                cc: '', 
                from: '', 
                replyTo: '', 
                subject: 'Pipeline Demo', 
                to: 'lreddy563@gmail.com'
                  }
                      }
           }
         }
