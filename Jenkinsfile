pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation create-stack --stack-name S3Bucket --template-body file://simplests3cft.json --region 'us-west-2'"
              }
             }
            }
            }
