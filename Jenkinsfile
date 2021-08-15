pipeline {
    agent any

    stages {
        stage('Chekout') {
            steps {
                git branch: 'main', url: 'https://github.com/bbachi/nodejs-restapi-mongo.git',
                echo 'Checkout Completed'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
