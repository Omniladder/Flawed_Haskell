
pipeline {
    agent { docker { image 'omniladder/lambda_check' } }
    stages {
        stage('Run Lambda-Check') {
            steps {
                sh 'git clone https://github.com/Omniladder/Flawed_Haskell.git'
                dir('Flawed_Haskell'){
                    sh 'Lambda-Check'
                }
            }
        }
    }
}

