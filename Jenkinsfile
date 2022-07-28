pipeline {
    agent any
    stages {
        stage('Submit Stack') {
            steps {
            sh "aws cloudformation create-stack --stack-name S3Dec --template-body file://simplests3cft.json --region 'ap-south-1'"
              }
             }
            }
            }
