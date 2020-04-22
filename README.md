# Lab Ops Gitlab and Nextcloud Docker Environment

**note**
*This Environment is not secure and its not meant for production, at the moment it is only a proof of concept for Traefik.* <br/>
*TODO:* <br/>
- *Add HTTPSfucntionality *
## Steps to follow:
1. Run the following script: <br/>
`./prepare` <br/>
**Note:** 
*This script will create all the folders related to gitlab* <br/>

2. Run the following command to start all services: <br/>
`docker-compose up`<br/>
**Note:** 
*This command will build all images and start all docker containers* <br/>

3. You cann access the following cervices from your browser: <br/>
    - traefik dashboard -> localhost:8080  
    - nexcloud -> nextcloud.localhost
        - user/password: admin/admin
    - gitlab -> gitlab.localhost

4. You can change the environment variables to modify the appropriate user name and passwords or you can use docker secrets to do it securely.
