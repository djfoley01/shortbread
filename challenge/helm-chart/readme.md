## Helm Chart  
  
Included is a Helm 3 chart for shortbread and a modified postgres helm chart for postgresql 9.6.5 that works with kube 1.16+

- Install Helm    
```brew install helm```  
  
  
Ensure all variables in the values.yaml file are up-to-date and the Postgres database information is populated. There are several other variables that need to be updated as well, such as the 'domain' variable. This chart was made to deploy on a Kubernetes cluster using an nginx ingress controller. You can update the values.yaml file to set ingress.enabled = false, and the chart will not deploy the ingress controller.  
  
This Helm Chart will dynamically generate SSL certificates, you can find this in the sb/templates/_helpers.tpl file.  
  
- Deploy Helm chart  
```helm upgrade --install test sb```  
  
You can deploy to a specific namespace if you specify '--namespace <namespace>' with the helm command.  

