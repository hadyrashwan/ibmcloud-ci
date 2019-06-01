# IBM cloud CLI with nodejs container

> Docker image to deploy nodejs apps using the ibmcloud cli. This image is for use with a continuous integration tool like Gtilab ci. For use at Badgewell internally . https://hub.docker.com/r/hadyrashwan/ibmcloud-ci



## Build
* install `docker`
* clone this project
* inside the directory run this command `docker build -t ibmcloud-ci .`

## Use from docker hub
* install docker 
* run ` docker run  hadyrashwan/ibmcloud-ci bash` 

## Usage with CI
* genreate your API key from https://cloud.ibm.com/docs/iam?topic=iam-manapikey
* run `npm install`
* run `npm build` if needed
* login using `ibmcloud login  --apikey <api-key> -r <region>  -o <organization> -s <space> `
* deploy using `ibmcloud app push <app-name>`

