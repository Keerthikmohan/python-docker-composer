pipeline {

    agent any 
    
    stages {

     stage('source')
        {
        steps{

            git changelog: false, credentialsId: 'fd72c8d1-677e-48b0-8228-833cd397c430', poll: false, url: 'https://github.com/Keerthikmohan/python-dcoker.git'

             }
        }
    stage('build')
        {
        steps{

                sh ''' docker build -t myapp:latest . '''
             }
        }
    stage('deploy')
        {
        steps{

    sh ''' docker run -itd --name myflaskapp -p 80:80 myapp:latest '''
             }
        }
         
         }
}

