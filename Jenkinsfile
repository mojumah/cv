pipeline {
    agent any
    stages {

        stage('Deploy') {
            steps {
                echo "Hello World"
                sh 'ls -la'
                sh 'pwd'
                sh 'aws s3 ls'
            }
        }
    }
}