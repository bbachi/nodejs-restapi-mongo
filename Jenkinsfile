pipeline {
    agent any

    stages {
        stage('Chekout') {
            steps {
                git url: 'https://github.com/bbachi/nodejs-restapi-mongo.git', branch: 'main'
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
