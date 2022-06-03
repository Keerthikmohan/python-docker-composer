pipeline {

    agent any 
    
    stages {

     stage('source')
        {
        steps{

            git changelog: false, credentialsId: 'fd72c8d1-677e-48b0-8228-833cd397c430', poll: false, url: 'https://github.com/Keerthikmohan/python-dcoker.git'

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

