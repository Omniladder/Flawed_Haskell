
pipeline {
    agent { docker { image 'omniladder/lambda_check' } }
    stages {
        stage('Run Lambda-Check') {
            steps {
                sh '/Dustin_Lambda_Check/CLI/dist/build/Lambda-Check/Lambda-Check'
            }
        }
    }
}

