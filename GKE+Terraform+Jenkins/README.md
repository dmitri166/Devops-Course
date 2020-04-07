# Google Kubernetes Engine + Terraform + Jenkins

The repository contains terraform HCL's files for provisioning datacenter infrastructure on Goodle Cloud.

The directory called 'Jenkins-CD' contains a jenkinsfile for CD pipeline:
1. Provisioning GKE cluster.
2. Deploying Helm Prometheus-Operator chart.
3. Deploying my java application on the cluster via deployment using load balancer. (- The application docker image is stored in Google docker private registry.)


The directory called 'GKE' contains HCL files for Provisioning GKE cluster.

The directory called 'Deploying-Prometheus' contains a script for installing helm and HCL files for deploying Helm Prometheus-Operator chart.

The directory called 'MongDB' contains HCL file for deploying Helm MongDB statefull chart. (- Require helm v3.1.2)

The directory called 'Nginx' contains HCL file for deploying Nginx docker image with Load Balnacer.

The directory called 'MyApp' contains HCL file for deploying a own application - the docker image is stores in Google docker private registry.


