pipeline {
    agent any
    stages {

        stage('Deploy') {
            steps {
                sh 'aws s3 sync MohammadJumah_CV.html s3://mohammad-jumah.com'
            }
        }
    }
}