```mermaid
graph LR
    subgraph EC2
        subgraph backend
            NestJS
            PrismaORM
            Redis
            Postgres
        end 

        subgraph Integrations
            API("API Key Managment")
            Webhooks
        end 
        
        subgraph frontend
            NextAuthJS
            NextJS
            Redux["fa:fa-twitter for peace"]
            Tailwind["Tailwind CSS"]
            Markmap
        end
        
        subgraph Security
            Audit
            AccessControl("Access Control")
            OAuth2/JWT
            Encryption
        end
        Git
    end

    Snyk
    Repo["Atlas Repo"]

AccessControl --> NextAuthJS
OAuth2/JWT --> NextAuthJS

NextAuthJS --> NextJS
NextJS --> NestJS

NestJS --> PrismaORM

NestJS --> Redis
PrismaORM --> Postgres

Encryption --> Postgres

Snyk --> Repo
Repo --> Git


```