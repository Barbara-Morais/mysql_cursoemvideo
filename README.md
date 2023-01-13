# mysql_cursoemvideo
Exercícios realizados conforme as aulas de MySQL no Curso em Vídeo

![image](https://user-images.githubusercontent.com/87949514/212207806-5edea4f0-0c82-433d-9005-5b387224b1ee.png)

![photo1673568811](https://user-images.githubusercontent.com/87949514/212208108-febe458f-9740-405b-8471-862fb3df4ce6.jpeg)

Transações precisam de 'ACID' - Atomicidade, Consistência, Durabilidade e Isolamento:

Atomicidade - Essa propriedade garante que todas as transações sejam atômicas (indivisíveis), ou seja, que as transações sejam executadas em sua totalidade. Se ocorrer algum erro, todas as operações que compõem a transação serão descartadas.

Consistência - A execução de uma transação deve levar o banco de dados de um estado consistente para outro estado de consistência, ou seja, toda transação deve respeitar as regras de integridade dos dados (tipo de dado, chave primária etc).

Isolamento - É um recurso do banco que tem como objetivo evitar que, em um sistema multiusuário, transações em paralelo interfiram umas nas outras.

Durabilidade - Significa que os efeitos de uma transação são permanentes, podendo ser desfeitos somente como resultado de uma transação posterior e bem-sucedida.
