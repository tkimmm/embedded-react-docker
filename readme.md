***Power BI React component running in a docker container***

Source files are available at https://github.com/microsoft/PowerBI-client-react

**What has been done**

- Example has been webpacked 
- Example is served as static files on nginx

**Runnning Instructions**
- docker run -d -p 80:80 tkimm/powerbi-react:0.2.0
- Open local browser and navigate to http://localhost:80/powerbi
