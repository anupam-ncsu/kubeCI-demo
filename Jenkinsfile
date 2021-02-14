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
                sh 'kubeclt get ns'
            }
        }
    }
}