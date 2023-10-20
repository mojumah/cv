pipeline {
    agent any
    stages {

        stage('Deploy') {
            steps {
                sh 'ls -la'
                sh 'aws s3 sync MohammadJumah_CV.html s3://mohammad-jumah.com'
            }
        }
    }
}