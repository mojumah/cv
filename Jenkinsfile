pipeline {
    agent any
    stages {

        stage('Deploy') {
            steps {
                withCredentials([aws(accessKeyVariable: 'AWS_ACCESS_KEY_ID', credentialsId: 'cv', secretKeyVariable: 'AWS_SECRET_ACCESS_KEY')]) {
                sh '''
                    aws --version
                    aws s3 sync . s3://mohammad-jumah.com
                '''
                }
            }
        }
    }
}