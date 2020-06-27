# Description
  Docker image hosting a NGINX config that redirects all the trafic it receives to its ```www``` sub-domain.
    
    
# How to use ?

### 1. Directly run the image
This image is available from the Docker public registry 
  
``` docker run -p 80:80 --name redirect-to-www -d alkaj/www-direct ```  

### 2. Build the image from the source  
Dowload or clone this repo and build the docker image yourself  
  
1- Download or clone the repo  
  
2- Build the image from the contained ```Dockerfile```  
  
``` docker build -t main2www . ```  
  
### 3. Push  
Push it to any registry for deployment  
  
### 4. Notes
  
* The container exposes port ``` 80 ```  
