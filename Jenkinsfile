
pipeline {
    agent { docker { image 'omniladder/lambda_check' } }
    stages {
        stage('Run Lambda-Check') {
            steps {
                Lambda-Check
            }
        }
    }
}

