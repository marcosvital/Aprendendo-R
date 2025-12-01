### Um curso livre e autoinstrucional sobre como aprender e ensinar a linguagem R para Análide de Dados.

_Conteúdo criado e mantido por [Marcos V. C. Vital](https://linktr.ee/marcosvital)_ e pela equipe do [Laboratório de Ecologia Quantitava da UFAL](https://linktr.ee/leq.ufal), com apoio da [Creative Commons Open Education Platform](https://network.creativecommons.org/cc-open-education-platform/).

***

![logo CC BY](imagens/by50.png)

Todo o conteúdo deste curso está disponível de forma aberta e gratuita, sob uma [licença CC BY 4.0](https://creativecommons.org/licenses/by/4.0/deed.pt-br), isso quer dizer que você:

* Pode **Compartilhar** — copiar e redistribuir o material em qualquer formato e para qualquer fim, mesmo que comercial.
* Pode **Adaptar** — remixar, transformar e criar a partir do material original para qualquer fim, mesmo que comercial.
* E que você **precisa**, ao fazer isso, manter a atribuição de autoria do material original, e indicar se fez modificações se criar material novo a partir dele.

Se quiser citar este material como conteúdo acadêmico, você pode usar o seguinte formato:

> Vital, Marcos Vinícius Carneiro. **Curso aberto - Aprendendo e Ensinando R para Análise de Dados**. 2025. Disponível em [https://marcosvital.github.io/Aprendendo-R/](https://marcosvital.github.io/Aprendendo-R/), DOI: _em breve aqui_

*** 

## Apresentação

Esta página reune todos os conteúdos de um curso sobre a [linguagem R](https://www.r-project.org) e suas aplicações em análise e visualização de dados. Ele é composto por vídeos, textos, materiais complementares (como dados, scripts de R e slides) e indicações de recursos externos - tudo construído e pensado para duas coisas:

- Uma aprendizagem fluida e tranquila sobre o R e suas aplicações, mesmo para quem nunca teve contato com ele antes: o que compõe a primeira parte do curso (Aprendendo R).
- Uma discussão sobre como ensinar R de forma didática e funcional: o que compõe a segunda parte do curso (Ensinando R).

Todos os vídeos estão hospedados em [meu canal do Youtube](youtube.com/@marcosvital) dentro de uma playlist dedicada (link aqui em breve). Os conteúdos para download estão disponíveis aqui mesmo nesta página, dentro do [repositório do GitHub](https://github.com/marcosvital/Aprendendo-R) usado para criá-la. Textos complementares escritos por mim estarão na [minha página do Medium](https://marcosvital.medium.com), e conteúdos externos serão sinalizados ao longo do caminho.

O conteúdo está dividido em dois Blocos: **"Bloco 1: Aprendendo R"** e **"Bloco 2: Ensinando R"**. Dentro de cada bloco o curso está dividido em **Módulos** que organizam o conteúdo. 

**Avisos importantes:** o conteúdo foi criado e planejado para ser consumido na ordem exposta aqui, mas você tem total liberdade de usá-lo como preferir. Lembre-se que **este curso é autoinstrucional**: isto quer dizer que você irá ditar o ritmo e a forma de estudar, e também que <ins>ele não possui vínculo institucional, não oferece qualquer tipo de certificado e não tem qualquer tipo de acompanhamento ou tutoria, ok?</ins>

Este curso foi lançado pronto, mas pode passar por atualizações e expansões. Você pode acompanhar as novidades simplesmente conferindo a página de tempos em tempos, ou seguindo o [meu canal do Youtube](youtube.com/@marcosvital) para receber notificações de novos vídeos.

***

# Bloco 1: Aprendendo R para Análise de Dados

Nosso ponto de partida é começar a aprender mais sobre o R! Não se preocupe: se você nunca ouviu falar ou se sabe bem pouco sobre o R, o conteúdo a seguir foi pensando em você. Se você já tentou lidar com o R antes e achou tudo muito difícil, complicado ou frustrante: não se preocupe também, prometo que nossa jornada foi pensada para ser fluida, amigável e até mesmo (juro!) divertida!

## Módulo 1: vamos começar!

Neste primeiro módulo vamos saber mais sobre o formato e propósito do curso, ter um primeiro contato com o R e "preparar o terreno" para iniciarmos nossas atividades práticas. Vocês irão aprender mais sobre o que é o R, como instalá-lo junto do RStudio (ou como usar a versão de navegador, se for o melhor para você) e como deixar o Rstudio pronto para uso.

### Aula 1: Visão geral do curso

Vamos começar entendendo bem o que vamos aprender, o que não vamos aprender e mais alguns detalhes sobre o formato do nosso curso. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/cTa7Zn781xQ)](https://youtu.be/cTa7Zn781xQ)

**Slides disponíveis da aula 1:**
- [Originais no formato "Apresentações Google"](https://docs.google.com/presentation/d/1lyAHfPi0tcQJNQbSHp94c_OrsQVbPLK5KdxtJKmPGUU/edit?usp=sharing) (use a opção de "fazer uma cópia" para ter sua própria versão editável).
- [Slides em formato pdf (para reprodução) e formato odp (para edição) disponíveis aqui](https://github.com/marcosvital/Aprendendo-R/tree/main/slides).

#### Links e recursos mencionados na aula 1

- [Meu curso sobre Recursos Educacionais Abertos (REA) e licenças Creative Commons](https://marcosvital.github.io/Curso-REA/).
- [Creative Commons Open Education Platform](https://network.creativecommons.org/cc-open-education-platform/).

### Aula 2: primeiro contato com o R (apenas para olhar)

Nesta aula, convido vocês a me acompanharem apenas olhando uma sessão do R. O objetivo aqui ainda não é explicar em detalhes como ele funciona, e nem que vocês reproduzam o que eu estou fazendo: a proposta é apenas mostrar o R em funcionamento, para vocês começarem a entender melhor do que se trata. Então assistam sem pressão, e ninguém precisa ainda ter o R funcionando para acompanhar esta aula, certo? A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/DJ7zKSTsPrk)](https://youtu.be/DJ7zKSTsPrk)

**Script criado na aula 2:**
- Todos os scripts do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/scripts) usado para criar o site do curso.

### Aula 3: o que é o R e por que usá-lo?

Nesta aula vou falar mais sobre o que é o R, e o que ele tem de tão interessante assim para querermos aprender a usá-lo. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/jAeEG3xJz5k)](https://youtu.be/jAeEG3xJz5k)

**Slides disponíveis da aula 3:**
- [Originais no formato "Apresentações Google"](https://docs.google.com/presentation/d/1q-q-hPGkA1tCS6nD8OvaLy_GTliqcltXYduvXKjnnm4/edit?usp=sharing) (use a opção de "fazer uma cópia" para ter sua própria versão editável).
- [Slides em formato pdf (para reprodução) e formato odp (para edição) disponíveis aqui](https://github.com/marcosvital/Aprendendo-R/tree/main/slides).

### Aula 4: instalando e configurando o R e o RStudio

Nesta aula vamos preparar as coisas para colocar a mão na massa! Vou mostrar como é feita a instalação do R e do RStudio, e mostrar a alternativa para trabalhar na nuvem (usando um navegador, sem instalar nada) para quem precisar. Por fim, vou mostrar como configuramos o RStudio para ele ficar prontinho para uso! A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/G0YeWG44BPs)](https://youtu.be/G0YeWG44BPs)

#### Links e recursos mencionados na aula 4

- [Página principal do R](https://www.r-project.org).
- [Página principal do RStudio](https://posit.co/download/rstudio-desktop/).
- [Página do Posit Cloud, que permite o uso do RStudio em um navegador de internet, sem instalação](https://posit.cloud).

#### Leitura recomendada para finalizar o Módulo 1

- [Explicando Estatística para a sua Tia!](https://medium.com/hip%C3%B3tese-nula/explicando-estat%C3%ADstica-para-a-sua-tia-a-import%C3%A2ncia-de-aprender-um-pouquinho-de-estat%C3%ADstica-para-a-ae5e3ee92466)

***

## Módulo 2: primeiros passos no R!

Tudo pronto para começar a praticar? Se você já instalou o R e o RStudio ou preparou o seu acesso à versão na nuvem, então podemos seguir e começar a trabalhar na prática. Vamos lá?!

### Aula 5: meu primeiro Script no R!

Vamos começar a usar o R? Nesta aula vamos criar um script e dar nossos primeiros passos na linguagem R. Agora é pra valer, vamos lá! A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/JdnPjbSXcgo)](https://youtu.be/JdnPjbSXcgo)

### Aula 6: as funções no R

Agora que temos um script, vamos entender o primeiro dos dois elementos centrais do funcionamento da linguagem R, as funções. Vamos lá! A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/deWlVMQE_4A)](https://youtu.be/deWlVMQE_4A)

### Aula 7: os objetos no R

Agora que vocês já sabem o que é uma função e como elas são reconhecidas no R, vamos para o outro elemento central da linguagem: os objetos. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/hRsLrCPEN6w)](https://youtu.be/hRsLrCPEN6w)

**Script usado da aula 5 até a 7:**
- Todos os scripts do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/scripts) usado para criar o site do curso.

***

## Módulo 3: conceitos básicos e "data frames" no R

Agora que vocês já tiveram um primeito contato e dominaram a lógica básica do R, vamos partir de alguns conceitos fundamentais da Estatística e começar a trabalhar no R com dados em forma de planilha - o que no R será chamado de "data frame".

### Aula 8: primeiros conceitos de Estatística

Antes de retomarmos nossa prática no R precisamos trabalhar com alguns conceitos fundamentais. Entender o que são amostras, unidades amostrais e variáveis servirá de base para o que faremos a seguir, então vamos lá. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/akv4w1nZ2rg)](https://youtu.be/akv4w1nZ2rg)

**Slides disponíveis da aula 8:**
- [Originais no formato "Apresentações Google"](https://docs.google.com/presentation/d/1xGzSNBHL-jHwq0aS0Q82EKTid3qSiN8C8aqbIqhZfWs/edit?usp=sharing) (use a opção de "fazer uma cópia" para ter sua própria versão editável).
- [Slides em formato pdf (para reprodução) e formato odp (para edição) disponíveis aqui](https://github.com/marcosvital/Aprendendo-R/tree/main/slides).

**Planilha criada na aula 8:**
- [A planilha "Gatos do Marcos" está disponível aqui no formato original de planilha do Google](https://docs.google.com/spreadsheets/d/1HVO1k6f6WRUcWwKhr554ZkmqRAzRtxtqrs1nDID-CvM/edit?usp=sharing).

### Aula 9: primeiros passos com dados no R, lidando com os "data frames"

Agora vamos aprender a respeito do formato de objeto que o R chama de "data frame", que equivale ao que no dia à dia chamamos de "planilha de dados". Nesta primeira aula de uma sequência de quatro (agora da aula 9 até a aula 12) vamos aprender o básico sobre este formato, e ao longo do caminho vamos criando um script para aprender praticando. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/nD6Wg5_UwuE)](https://youtu.be/nD6Wg5_UwuE)

### Aula 10: linhas e colunas em um data frame no R

Agora que vocês já tem uma visão de como o R lê um conjunto de dados típico, nós vamos aprender mais sobre a forma como ele lê e entende as linhas e colunas de um data frame.  A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/x6IQI0ou5yY)](https://youtu.be/x6IQI0ou5yY)

### Aula 11: usando a função which para fazer perguntas e explorar data frames no R, parte 1

Vamos aprender uma nova função? A função which () vai nos ajudar imensamente a trabalhar com data frames no R. Vamos conhecê-la e começar a usá-la nesta aula.  A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/yBvXXE94Gc8)](https://youtu.be/yBvXXE94Gc8)

### Aula 12: usando a função which para fazer perguntas e explorar data frames no R, parte 2

Vamos avançar mais um pouquinho com a função wich (), e explorar diferentes formas de trabalhar com o R para se chegar em um mesmo resultado. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/oy638KSJr1k)](https://youtu.be/oy638KSJr1k)

***

## Módulo 4: estatística descritiva no R, e primeiros gráficos

Agora que temos um domínio básico do R e dos data frames, podemos avançar para aspectos práticos bem importantes - e vamos começar com as ferramentas estatísticas usadas para se resumir e descrever dados: a Estatística Descritiva. Aqui vamos aprender sobre medidas de tendência central e de dispersão, e também sobre as medidas de posição. Também vamos fazer nossos primeiros gráficos, e com isso aprender R e Estatística ao mesmo tempo.

### Aula 13: Estatística Descritiva parte 1, média e desvio padrão

Vamos voltar por um instante aos slides, e pensar na "boa e velha" média aritmética e como usá-la de forma adequada junto do Desvio Padrão. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/FrfKfC1tGS0)](https://youtu.be/FrfKfC1tGS0)

**Slides disponíveis da aula 13:**
- [Originais no formato "Apresentações Google"](https://docs.google.com/presentation/d/19zEShL6suynbtaKf2kdKrtdAs9MwnWkqtpfFxjcnpm8/edit?usp=sharing) (use a opção de "fazer uma cópia" para ter sua própria versão editável).
- [Slides em formato pdf (para reprodução) e formato odp (para edição) disponíveis aqui](https://github.com/marcosvital/Aprendendo-R/tree/main/slides).

### Aula 14: média e desvio padrão no R, e como lidar com NAs (além de um histograma de brinde!)

Agora vamos voltar ao R e aprender a calcular média e desvio padrão na prática, além de aprendermos a lidar com dados ausentes (os NAs) e de quebra criar um pequeno histograma. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/xo4x6h0lj9I)](https://youtu.be/xo4x6h0lj9I)

### Aula 15: Estatística descritiva parte 2, as medidas de posição (mediana, quartis e percentis)

Terminamos a aula com um "gancho", indicando que nem sepre a média+desvio é uma boa maneira de representar os dados. Então vamos olhar para uma boa alternativa: as medidas de posição. Primeiro, vamos com slides para entender o básico. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/nq-ci9ocMyk)](https://youtu.be/nq-ci9ocMyk)

**Slides disponíveis da aula 15:**
- [Originais no formato "Apresentações Google"](https://docs.google.com/presentation/d/1yfADA2QenmXNdgrDnxci8X6ELPUKuC96aa-efS-RJI4/edit?usp=sharing) (use a opção de "fazer uma cópia" para ter sua própria versão editável).
- [Slides em formato pdf (para reprodução) e formato odp (para edição) disponíveis aqui](https://github.com/marcosvital/Aprendendo-R/tree/main/slides).

### Aula 16: calculando medidas de posição no R (mediana, quartis e percentis)

Agora vamos voltar à prática, e aprender a calcular as medidas de posição que desejarmos no R. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/vhs58D9l8Mc)](https://youtu.be/vhs58D9l8Mc)

**Script usado nas aulas 14 e 16:**
- Todos os scripts do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/scripts) usado para criar o site do curso.

#### Leitura recomendada para finalizar o Módulo 4:

A leitura a seguir, de um texto do meu blog, complementa um pouco o que vimos em aula (de forma bem leve e descontraída).

- [Tia, precisamos falar sobre a Média.](https://medium.com/hip%C3%B3tese-nula/tia-precisamos-falar-sobre-a-m%C3%A9dia-f6c5031bfb6e)

***

## Módulo 5: dicionáros de funções, projetos no RStudio e lendo arquivos com dados

Avançamos bastante, não foi? Agora vamos criar um material de apoio (com um dicionário de funções), aprender a lidar com um projeto no RStudio e a ler dados de uma planilha em arquivo.

### Aula 17: criando nosso dicionário de funções do R

Nesta aula vamos criar um documento compartilhado, que irá funciona como material de apoio para a disciplina e inclui um dicionário de funções do R! Vamos lá? A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/z2ZhsQcyjuQ)](https://youtu.be/z2ZhsQcyjuQ)

**Documento criados na aula 17 - material de apoio e dicionário de funções:**
- [Nosso documento está disponível aqui](https://docs.google.com/document/d/1AIjBKsGmIfaahwO3vR2S4CaNSB-5NG0mNrURWErCsYc/edit?usp=sharing), crie uma cópia se quiser.

### Aula 18: criando um projeto no RStudio

Antes de avançarmos mais com o R, precisamos aprender como criar um projeto no RStudio, pois a partir daqui vamos sempre usar este recurso para trabalharmos e aprendermos mais sobre o R. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/z_uLHgRpaOc)](https://youtu.be/z_uLHgRpaOc)

### Aula 19: lendo uma planilha de dados no R usando arquivo csv

E finalmente chegou a hora! Vamos aprender a ler uma planilha de dados no R, usando como base o formato csv. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/0WxENMgcR_U)](https://youtu.be/0WxENMgcR_U)

**Script usado na aulas 19:**
- Todos os scripts do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/scripts) usado para criar o site do curso.

**Dados usados na aulas 19:**
- Todos os arquivos de dados  do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/dados) usado para criar o site do curso.

### Aula 20: baixando os conteúdos do curso do repositório

Todos os arquivos disponibilizados para vocês aqui no curso ficam [hospedados em um repositório do GitHub](https://github.com/marcosvital/Aprendendo-R), e nesta breve aula eu mostro como vocês podem acessar e baixar materiais como slides, scripts e dados. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/mkmmz7qeJGk)](https://youtu.be/mkmmz7qeJGk)

***

## Módulo 6: primeiros passos na exploração de dados

Vamos avançar mais! Agora que vocês já sabem ler arquivos de dados no R, organizar projetos no RStudio e os fundamentos básicos de estatística descritiva, podemos exercitar um pouco a nossa capacidade de explorar dados no R. Vamos seguindo!

### Aula 21: lendo e preparando os dados dos Pinguins de Palmer no R para exploração

Como ponto de partida, vamos conhecer os dados dos [Pinguins do Arquipélago Palmer](https://pt.wikipedia.org/wiki/Arquip%C3%A9lago_Palmer), e prepará-los para começarmos a trabalhar e aprender mais sobre dados no R. A imagem a seguir irá te direcionar para o vídeo no Youtube (use a opção de abrir em outra aba se desejar):

[![](https://markdown-videos-api.jorgenkh.no/youtube/MgNQWRXatJc)](https://youtu.be/MgNQWRXatJc)

**Dados e Scripts das aulas 21 a ...:**
- Todos os scripts do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/scripts) usado para criar o site do curso.
- Todos os arquivos de dados  do curso ficam [disponíveis aqui nesta pasta do repositório](https://github.com/marcosvital/Aprendendo-R/tree/main/dados) usado para criar o site do curso.

**Conteúdo novo em breve**

***
***

# Bloco 2: Ensinando R para Análise de Dados

Agora chegamos em nossa segunda etapa, e de posse dos nossos conhecimentos sobre o R e seu uso, vamos pensar em como ensinar isso para outras pessoas!

**Conteúdo novo em breve**
