pipeline
{
    agent any
        
    environment {
        COMMIT_MESSAGE = "dummy"
    }
    stages
    {
        stage('Build Job')
        {
            steps
            {
                sh 'whoami'
                //sh 'kubectl get ns'
                //sh './test-connectivity.sh'
                //sh './usr/local/bin/kubectl get ns'
                sh 'echo $PATH'
            }
        }
    }
}