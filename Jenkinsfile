pipeline { 
    agent {
        labels 'ws'
    }
    stages {
        stage('Lint Checks') {
            steps {
                sh "echo Installing Lint Checker"
                sh "npm i jslint"
                sh "node_modules/jslint/bin/jslint.js server.js"
            }
        }
        stage('Static Code Analysis') {
            steps {
                sh "echo Static Checks ...."
            }
        }
    }
}