
pipeline {
    agent { docker { image 'omniladder/lambda_check' } }
    stages {
        stage('Run Lambda-Check') {
            steps {
                sh 'git clone https://github.com/Omniladder/Flawed_Haskell.git'
                dir('Flawed_Haskell'){
                    sh '/Dustin_Lambda_Check/CLI/dist/build/Lambda-Check/Lambda-Check'
                }
            }
        }
    }
}

