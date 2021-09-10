**Deploy a counter app on kubernetes**

In this task, i made use of the following dependencies for the infrastructure

**dependencies**

- helm -> to define the application on kubernetes  https://helm.sh/docs/intro/install/
- docker desktop -> used for running the kubernetes cluster https://www.docker.com/products/docker-desktop
- kubectl -> command line tool for running commands againts the kubernetes cluster https://kubernetes.io/docs/tasks/tools/


**deploy application**
* make sure docker desktop is up and running and kubernetes is enabled in preference

* run command below to kickstart deployment

  ```make app```


* run command below to reset deployment for a fresh start

  ```make reset```


* made slight modification to the increment counter endpoint due to gin-gonic conflict with wildcard routes, so instead of accessing the endpoint via `/ID`, it can be accessed via `/id/ID` 


Happy Helming! 