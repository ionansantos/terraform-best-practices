### Pré-requisitos

- [Terraform](https://developer.hashicorp.com/terraform/install) instalado
- Uma conta na AWS
- Credenciais da AWS configuradas localmente

### Passo a passo

1. Acesse a pasta do tópico:

   ```bash
   cd topic1-2
   ```

2. Se houver um arquivo de exemplo, crie o arquivo local de variáveis:

   ```bash
   cp terraform.tfvars.example terraform.tfvars
   ```

3. Inicialize o diretório:

   ```bash
   terraform init
   ```

4. Formate e valide os arquivos:

   ```bash
   terraform fmt
   terraform validate
   ```

5. Confira as alterações planejadas:

   ```bash
   terraform plan
   ```

6. Quando estiver tudo certo, aplique a infraestrutura:

   ```bash
   terraform apply
   ```

7. Ao finalizar o estudo, remova os recursos para evitar custos desnecessários:

   ```bash
   terraform destroy
   ```

> [!WARNING]

- Utilize arquivos `.example` para compartilhar apenas modelos de configuração
- Revise o resultado de `terraform plan` antes de aplicar alterações
- Execute `terraform destroy` quando os recursos de laboratório não forem mais necessários
- Confira os custos dos serviços da AWS utilizados em cada exercício

## 🛠️ Tecnologias

- **Terraform** — infraestrutura como código
- **AWS** — ambiente de nuvem usado nos exercícios
- **HCL** — linguagem de configuração utilizada pelo Terraform

---

> 💡 Este repositório é um ambiente de aprendizado. A estrutura e os exemplos evoluem conforme novos conceitos são estudados e praticados.
