# docker-azure-pipeline

## [Mini Project](https://github.com/RustyTake-Off/docker-azure-pipeline)

[Mini Project] - Create a pipeline that builds a Docker image and pushes it to Azure Container Registry or Docker Hub.

## Prerequisites

Create Azure resources:

* Resource Group

```bash
az group create --name "rgdcazpro05" --location "westeurope"
```

* Azure Container Registry

```bash
az acr create --name "acrdcazpro05" --resource-group "rgdcazpro05" --sku Basic --admin-enabled
```

or run the **prerequisites.sh** script.

(OPTIONAL)

* [Docker Hub](https://hub.docker.com/)
