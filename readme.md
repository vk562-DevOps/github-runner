# runner setup

- terraform files refer runner creation 
- Later login to server, follow github doc to setup selfhosted runner
- In doc, instead of running ``run.sh`` - create a new service with name runner.service
- follow below commands and create
  ```
     sudo vim /etc/systemd/system/runner.service
  ```
paste content  of runner.service here
    ```
       sudo systemctl start runner
       sudo systemctl status runner
       sudo systemctl enable runner
    ```
