pipeline {

    agent any 
    
    stages {

     stage('source')
        {
        steps{

            git credentialsId: 'fd72c8d1-677e-48b0-8228-833cd397c430', url: 'https://github.com/Keerthikmohan/python-docker-composer.git'

             }
        }
    stage('build and deploy')
        {
        steps{

    sh ''' docker-compose up -d '''
             }
        }
         
         }
}

