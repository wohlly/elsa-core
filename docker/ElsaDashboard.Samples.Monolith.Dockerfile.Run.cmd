docker run -t -i -e ELSA__HTTP__BASEURL='http://localhost' -e DASHBOARD__ELSASERVERURL='http://localhost:6868' -e ASPNETCORE_ENVIRONMENT='Development' -p 6868:80 elsadashboard_samples_monolith