
pipeline {
    agent { docker { image 'omniladder/lambda_check' } }
    stages {
        stage('Run Lambda-Check') {
            steps {

                sh '''
                    python3 /Dustin_Lambda_Check/serve.py &
                    SERVER_PID=$!

                    sleep 3

                    /Dustin_Lambda_Check/CLI/dist/build/Lambda-Check/Lambda-Check

                    kill $SERVER_PID
                    '''
            }
        }
    }
}

