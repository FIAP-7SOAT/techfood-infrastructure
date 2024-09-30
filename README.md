# Techfood Infrastructure

## Descrição

Esse projeto tem como objetivo provisionar e gerenciar uma infraestrutura Kubernetes utilizando o Amazon Elastic Kubernetes Service (EKS) na AWS. Utilizamos o Terraform para a infraestrutura como código e workflows do GitHub Actions para automação de deploys contínuos.

## Tecnologias Utilizadas

- **AWS EKS**: Serviço gerenciado de Kubernetes da AWS.
- **Terraform**: Ferramenta de infraestrutura como código para provisionamento de recursos na AWS.
- **GitHub Actions**: Automação de workflows para deploy contínuo.
- **kubectl**: Ferramenta de linha de comando para interagir com clusters Kubernetes.

## Pré-requisitos

- Conta na AWS com permissões adequadas.
- Terraform instalado localmente.
- Configuração das credenciais da AWS (chaves de acesso).

## Configuração

1. **Clone o Repositório:**

   ```bash
   git clone https://github.com/seu-usuario/techfood-eks-deployment.git
   cd techfood-eks-deployment
   ```

2. **Configure as Variáveis do Terraform:**

   Crie um arquivo terraform.tfvars com o seguinte formato:

   ```bash
    aws_region    =
    project_name  =
    lab_role      =
    node_group    =
    principal_arn =
    policy_arn    =
   ```

3. **Inicialize o Terraform:**

   ```bash
   terraform init
   ```

4. **Revise o Plano de Execução:**

   ```bash
   terraform plan -out=tfplan -no-color -input=false
   ```

5. **Aplique as Mudanças:**

   ```bash
   terraform apply -input=false -auto-approve
   ```
