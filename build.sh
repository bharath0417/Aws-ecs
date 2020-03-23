docker build -t aws-demo:v_$BUILD_NUMBER --pull=true /var/lib/jenkins/workspace/aws-ecs-app \
&& docker tag  localhost/aws-demo:v_$BUILD_NUMBER docker uri:v_$BUILD_NUMBER \
&& docker push dockeruri:v_$BUILD_NUMBER



