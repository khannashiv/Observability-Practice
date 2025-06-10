## OpenTelemtry demo for practice.

- References:
    - [OpenTelemetry Documentation](https://opentelemetry.io/docs/)
    - [OpenTelemetry Kubernetes Helm Demo](https://opentelemetry.io/docs/platforms/kubernetes/helm/demo/)
    - [OpenTelemetry Demo Architecture](https://opentelemetry.io/docs/demo/architecture/)

**Commands to run and deploy demo open telemtry application**

```bash
    helm repo add open-telemetry https://open-telemetry.github.io/opentelemetry-helm-charts
    helm install my-otel-demo open-telemetry/opentelemetry-demo
    kubectl port-forward svc/frontend-proxy 8080:8080
```

## Outcomes of OpenTelemtry demo app in the form of screenshots

---
- ![OpenTelemetry-1](./images/OT-1.png)
- ![OpenTelemetry-2](./images/OT-2.png)
- ![OpenTelemetry-3](./images/OT-3.png)
- ![OpenTelemetry-4](./images/OT-4.png)
- ![OpenTelemetry-5](./images/OT-5.png)
- ![OpenTelemetry-6](./images/OT-6.png)
- ![OpenTelemetry-7](./images/OT-7.png)
- ![OpenTelemetry-8](./images/OT-8.png)
- ![OpenTelemetry-9](./images/OT-9.png)

---
## 🧼 Clean Up
```bash
    helm uninstall my-otel-demo

    eksctl delete cluster --name observability
```
