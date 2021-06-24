# Disaster Recovery strategy

This section is to be filled in by SO in the service readme file

1. FO DR Strategy (Warm/Stand By) - You can read more technical details about this [Here](https://docs.ffdcdev.fusionoperate.io/docs/promotion_to_prod/dr/)

    - How is state handled?​

    - How is cache handled?  How is Database synchronized?​

    - What happens if DR stays switched to secondary (Prod West) for a prolong period of time?​

    - What happens with deployments and updates?​

    - Is there a need to adjust pipelines, Helm test and platform E2E safety net​?

2. What Azure PaaS services do you consume? (e.g. CosmosDB, PostgreSQL, KeyVault etc)
3. What other technology do you use that may not work with FO DR Strategy (e.g. local cache, no georeplication of your database)
4. Does your service have any restrictions while in DR mode?
5. Can your service run in two regions in parallel?
6. What are the instructions to fail over your service?
