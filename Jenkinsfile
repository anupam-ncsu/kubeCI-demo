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
                sh 'kubectl get ns'
            }
        }
    }
}