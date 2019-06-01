# IBM cloud CLI with nodejs container

> Docker image to deploy nodejs apps using the ibmcloud cli. This image is for use with a continuous integration tool like Gtilab CI. For use at Badgewell internally . https://hub.docker.com/r/hadyrashwan/ibmcloud-ci


## Usage with CI
* Inside your CI file use the `hadyrashwan/ibmcloud-ci:latest` image. You can use Gitlab CI 
* Genreate your API key from IBM cloud portal https://cloud.ibm.com/docs/iam?topic=iam-manapikey .
* Setup your enviroment varaibles.
* Run `npm install`.
* Run `npm build` if needed.
* Login using `ibmcloud login  --apikey <api-key> -r <region>  -o <organization> -s <space>`.
* Deploy using `ibmcloud app push <app-name>`.


## Build
* Install `docker`
* Clone this project.
* Inside the directory run this command `docker build -t ibmcloud-ci .`

## Use from docker hub
* Install docker.
* Run ` docker run -it hadyrashwan/ibmcloud-ci bash` .



