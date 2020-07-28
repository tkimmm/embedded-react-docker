**Power BI React component running in a docker container**

Source files are available at https://github.com/microsoft/PowerBI-client-react

**What has been done**

- Example has been webpacked 
- Example is served as static file on nginx

**Runnning Instructions**

- Clone this repository
- Change directory into root folder 
 
Copy and paste the code below into shell/terminal
```
docker build . -t embedded-react-powerbi:0.1.0 && docker run -p 80:80 -d --name powerbi-react embedded-react-powerbi:0.1.0
```
Open local browser and navigate to http://localhost:80
