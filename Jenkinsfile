pipeline {
    agent any
	
	  tools
    {
       maven "maven"
    }

	stages {
      stage('checkout') {
           steps {
             
                git branch: 'master', url: 'https://github.com/Aarushmohan/CI-CD-using-Docker.git'
             
          }
        }
		
 
	stage('Execute Maven') {
           steps {
             
                sh 'mvn package'             
          }
        }

	/* stage('Remove Unused docker image') {
		 steps{
		 sh 'docker ps -f name=zookeeper -q | xargs --no-run-if-empty docker container stop'
                 sh 'docker container ls -a -fname=zookeeper -q | xargs -r docker container rm'
	
	 }
	 }*/
    

  stage('Docker Build and Tag') {
           steps {
              
                sh 'docker build -t samplewebapp .' 
                sh 'docker tag samplewebapp mohanaarush/samplewebapp:latest'
                sh 'docker tag samplewebapp mohanaarush/samplewebapp:$BUILD_NUMBER'
               
          }
        }
     
  stage('Publish image to Docker Hub') {
          
            steps {
        withDockerRegistry([ credentialsId: "dockerhub", url: "" ]) {
          sh  'docker push mohanaarush/samplewebapp:latest'
         sh  'docker push mohanaarush/samplewebapp:$BUILD_NUMBER' 
        }
                  
          }
        }
	 
	 
	 
	
      stage('Run Docker container on Jenkins Agent') {
             
            steps 
			{
                sh "docker run -d -p 8003:8080 mohanaarush/samplewebapp"
            }
        }
	 /*
	  stage('remove images')
	 {
		 steps
		 {
			 sh 'docker stop $(docker ps -aq)'
			 sh 'docker rmi $(docker images -q)'
		 }
	 }
	 */
	
 }
}
