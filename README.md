# 🏗️ Terraform Study

Repositório dedicado ao estudo e à prática de conceitos do **Terraform**, utilizando principalmente providers da **AWS** para criar, configurar e compreender recursos de infraestrutura como código (IaC).

O conteúdo é organizado **por pastas**: cada diretório representa um tópico, exercício ou conjunto de conceitos que pode ser estudado e executado de forma independente.

## 🎯 Objetivos

- 📚 Aprender os fundamentos do Terraform na prática
- ☁️ Explorar a criação e o gerenciamento de recursos na AWS
- 🧩 Entender providers, variáveis, outputs e fontes de dados
- 🗂️ Manter os estudos separados por assunto
- 🔁 Praticar o ciclo de vida de uma infraestrutura como código

## 📁 Organização do repositório

```text
terraform-study/
├── topic1-2/        # Exercícios e conceitos de um tópico de estudo
├── topic-2/         # Espaço para outro tópico ou exercício
└── README.md        # Documentação principal
```

Cada pasta funciona como um projeto Terraform independente. Antes de executar os comandos, entre no diretório do tópico desejado:

```bash
cd topic1-2
```

## 🧱 Conceitos praticados

Ao longo das pastas, o repositório pode abordar conceitos como:

- Configuração de providers
- Definição de variáveis e valores locais
- Uso de arquivos `tfvars`
- Consulta de dados com `data sources`
- Criação de outputs
- Versionamento do Terraform e dos providers
- Planejamento e aplicação de infraestrutura na AWS

## 🚀 Como executar um estudo

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

## 🔐 Boas práticas

> [!WARNING]
> Nunca adicione credenciais, chaves de acesso ou arquivos com dados sensíveis ao repositório.

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
