# scraping-pipeline

Projeto que conterá uma pipeline de dados que começará com a extração de dados via scraping e salvará os dados em um banco.
A extração será feita via selenium ou scrapy, enquanto a pipeline será feita com airflow.

Criar uma chave ssh na pasta de trabalho:
```bash
ssh-keygen
```
E então definir o local onde será armazenado a chave ssh. Por padrão ele vai salvar na sua pasta pessoal, onde costuma salvar todas as chaves. Mas você pode alterar colocando um endereço diferente.
```bash
Generating public/private rsa key pair.
Enter file in which to save the key (home/directory/.ssh/id_rsa): ./.ssh/id_rsa
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
```