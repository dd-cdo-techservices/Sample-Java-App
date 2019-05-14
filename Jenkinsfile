pipeline {
  
  agent any 

tools {
        maven 'Maven 3.2.5'
        jdk 'jdk8'
    }  
  
  stages {
    stage('checkout') {
      steps {
        checkout scm
  	    }
    	}
    
	 stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                '''
            }
        }


  }
}
