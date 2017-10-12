# Multi-Stage Build: ASP.NET Core Web API

Run `docker-compose up` to leverage a multi-stage build where the app gets built in the build aspnetcore container, then the artifacts from that get pulled into the run container and ran.