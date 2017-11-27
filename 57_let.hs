--let soma x y = x + y

--let lista = [10, 3, 5, 7]

type Nome = String
type Idade = Int
type CPF = Int
data Pessoa = Pessoa Nome Idade CPF
  deriving(Show)

--let pessoa = Pessoa "Maria" 20 12345678909

--let obterNome (Pessoa nome idade cpf) = nome

--let obterIdade (Pessoa _ i _) = idade
