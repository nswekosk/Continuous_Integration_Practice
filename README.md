This is for practicing on a CI environment. Start here: http://technologyconversations.com/2014/05/06/continuous-delivery-ci-tools-setup/

1. Download Vagrant, Docker, VirtualBox, and make sure you have a git hub account.
	- gitAccount: https://github.com/nswekosk/Practice
2. create a vagrant configuration file that will create a virtual machine with a ubuntu OS inside.
3. Create a Ubuntu Docker container with Jenkins by way of a Dockerfile.
4. Upload the Dockerfile to our git repo and configure Docker Hub.
	- This will build the container every time we change contents of that file.
	- Docker Hub is a registry for our images.
5. Use Ubuntu VM and Jenkins together.
	- Specify in our Vagrantfile that we want our container to be set and run every time we start the VM.
