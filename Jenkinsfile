pipeline {
    agent any
    stages {

        stage('Deploy') {
            steps {
                sh 'ls -la'
                sh 'aws s3 cp MohammadJumah_CV.html s3://mohammad-jumah.com'
            }
        }
    }
}