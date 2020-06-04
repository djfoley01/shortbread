# Fluentd w/ S3 Plugin  
  
  
Build and push docker image as needed  
```docker build -t djfoley01/fluentd-s3:latest .```  
  
  
Create FluentD deployment, service and  configmap  
```kubectl create -f logging.yaml```  
  
  
Deploy Fluent Bit with Helm  
```helm install --namespace logging fluent-bit stable/fluent-bit```  
   
  
Ensure the Fluent Bit configmap has the correct port to forward logs to the fluentd daemon  
```kubectl edit cm fluent-bit-config -n logging```  



