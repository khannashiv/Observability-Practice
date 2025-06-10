## 🕵️‍♂️ What is Jaeger?
- Jaeger is an open-source, end-to-end distributed tracing system used for monitoring and troubleshooting microservices-based architectures. It helps developers understand how requests flow through a complex system, by tracing the path a request takes and measuring how long each step in that path takes.

## ❓ Why Use Jaeger?
- In modern applications, especially microservices architectures, a single user request can touch multiple services. When something goes wrong, it’s challenging to pinpoint the source of the problem. Jaeger helps by:

- 🐢 **Identifying bottlenecks**: See where your application spends most of its time.
- 🔍 **Finding root causes of errors**: Trace errors back to their source.
- ⚡ **Optimizing performance**: Understand and improve the latency of services.


## 📚 Core Concepts of Jaeger

- 🛤️ **Trace**: A trace represents the journey of a request as it travels through various services. Think of it as a detailed map that shows every stop a request makes in your system.
- 📏 **Span**: Each trace is made up of multiple spans. A span is a single operation within a trace, such as an API call or a database query. It has a start time and a duration.
- 🏷️ **Tags**: Tags are key-value pairs that provide additional context about a span. For example, a tag might indicate the HTTP method used (GET, POST) or the status code returned.
- 📝 **Logs**: Logs in a span provide details about what’s happening during that operation. They can capture events like errors or important checkpoints.
- 🔗 **Context Propagation**: For Jaeger to trace requests across services, it needs to propagate context. This means each service in the call chain passes along the trace information to the next service.

## 📊 Jaeger Architecture

```mermaid
    graph TD
        SDK["OpenTelemetry SDK"] --> |HTTP or gRPC| COLLECTOR
        COLLECTOR["Jaeger Collector"] --> STORE[Storage]
        COLLECTOR --> |gRPC| PLUGIN[Storage Plugin]
        COLLECTOR --> |gRPC/sampling| SDK
        PLUGIN --> STORE
        QUERY[Jaeger Query Service] --> STORE
        QUERY --> |gRPC| PLUGIN
        UI[Jaeger UI] --> |HTTP| QUERY
        subgraph Application Host
            subgraph User Application
                SDK
            end
        end
```

# 🏠 Project Architecture
![Project Architecture](images/architecture.gif)

## ⚙️ Setting Up Jaeger

### Step 1: Instrumenting Your Code
- To start tracing, you need to instrument your services. This means adding tracing capabilities to your code. Most popular programming languages and frameworks have libraries or middleware that make this easy.
- We have already instrumented our code using OpenTelemetry libraries/packages. For more details, refer to `day-4/application/service-a/tracing.js` or `day-4/application/service-b/tracing.js`.


### Step 2: Components of Jaeger
- Jaeger consists of several components:
- Agent: Collects traces from your application.
- Collector: Receives traces from the agent and processes them.
- Query: Provides a UI to view traces.
- Storage: Stores traces for later retrieval (often a database like *Elasticsearch*).


### Step 3: Export Elasticsearch CA Certificate
- This command retrieves the CA certificate from the Elasticsearch master certificate secret and decodes it, saving it to a ca-cert.pem file.
```bash
kubectl get secret elasticsearch-master-certs -n logging -o jsonpath='{.data.ca\.crt}' | base64 --decode > ca-cert.pem
```

### Step 4: Create Tracing Namespace
- Creates a new Kubernetes namespace called tracing if it doesn't already exist, where Jaeger components will be installed.
```bash
kubectl create ns tracing
```

### Step 5: Create ConfigMap for Jaeger's TLS Certificate
- Creates a ConfigMap in the tracing namespace, containing the CA certificate to be used by Jaeger for TLS.
```bash
kubectl create configmap jaeger-tls --from-file=ca-cert.pem -n tracing
```
### Step 6: Create Secret for Elasticsearch TLS
- Creates a Kubernetes Secret in the tracing namespace, containing the CA certificate for Elasticsearch TLS communication.
```bash
kubectl create secret generic es-tls-secret --from-file=ca-cert.pem -n tracing
```
### Step 7: Add Jaeger Helm Repository
- adds the official Jaeger Helm chart repository to your Helm setup, making it available for installations.
```bash
helm repo add jaegertracing https://jaegertracing.github.io/helm-charts

helm repo update
```

### Step 8: Install Jaeger with Custom Values
- 👉 **Note**: Please update the `password` field and other related field in the `jaeger-values.yaml` file with the password retrieved earlier in day-4 at step 6: (i.e NJyO47UqeYBsoaEU)"
-  Command installs Jaeger into the tracing namespace using a custom jaeger-values.yaml configuration file. Ensure the password is updated in the file before installation.
```bash
helm install jaeger jaegertracing/jaeger -n tracing --values jaeger-values.yaml
```
### Step 9: Port Forward Jaeger Query Service
- Command forwards port 8080 on your local machine to the Jaeger Query service, allowing you to access the Jaeger UI locally.
```bash
kubectl port-forward svc/jaeger-query 8080:80 -n tracing

```

## 🧼 Clean Up
```bash

helm uninstall jaeger -n tracing

helm uninstall elasticsearch -n logging

# Also delete PVC created for elasticsearch

helm uninstall monitoring -n monitoring

cd Custom-metric-Instrumentation-alertmanager

kubectl delete -k kubernetes-manifest/

kubectl delete -k alerts-alertmanager-servicemonitor-manifest/

# Delete cluster
eksctl delete cluster --name observability

```
## Some refernces

- [Jaeger Documentation](https://www.jaegertracing.io/docs/)
- [OpenTelemetry Documentation](https://opentelemetry.io/docs/)
- [Jaeger GitHub Repository README](https://github.com/jaegertracing/jaeger/blob/main/README.md)
- [Jaeger Helm Charts GitHub Repository](https://github.com/jaegertracing/helm-charts)

---

## Outcomes of EFK Stack in the form of screenshots

---

- ![Jaeger-1](./images/Jaeger-1.png)
- ![Jaeger-2](./images/Jaeger-2.png)
- ![Jaeger-3](./images/Jaeger-3.png)
- ![Jaeger-4](./images/Jaeger-4.png)
- ![Jaeger-5](./images/Jaeger-5.png)
- ![Jaeger-6](./images/Jaeger-6.png)
- ![Jaeger-7](./images/Jaeger-7.png)
- ![Jaeger-8](./images/Jaeger-8.png)
- ![Jaeger-9](./images/Jaeger-9.png)
- ![Jaeger-10](./images/Jaeger-10.png)
- ![Jaeger-11](./images/Jaeger-11.png)
- ![Jaeger-12](./images/Jaeger-12.png)

---