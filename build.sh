docker build -t aws-demo:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/aws-ecs-app \
&& docker tag  localhost/aws-demo:v_$BUILD_NUMBER 405545836457.dkr.ecr.us-east-1.amazonaws.com/ecs-demo:v_$BUILD_NUMBER \
&& docker push 405545836457.dkr.ecr.us-east-1.amazonaws.com/ecs-demo:v_$BUILD_NUMBER



