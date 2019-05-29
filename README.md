# IBM cloud CLI with nodejs container

> Docker image to deploy nodejs apps using the ibmcloud cli. This image is for use with a continuous integration tool like Gtilab ci. For use at Badgewell internally .



## Build
* install `docker`
* clone this project
* inside the directory run this command `docker build -t ibmcloud-ci .`

## Use from docker hub
* install docker 
* run ` docker run  hadyrashwan/ibmcloud-ci bash` 

## Usage with CI
* login using your username and password with  `ibmcloud login -u <username> -p <password>`
* set your api(region url) , organization and space `ibmcloud target --cf-api <api>  -o <organization> -s <space> `
* setup your project using ci tool and `npm`  
* deploy using `ibmcloud app push <app_name>`

