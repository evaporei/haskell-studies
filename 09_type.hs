type Nome = String
type Idade = Int
type Linguagem = String
type Pessoa = (Nome, Idade, Linguagem)

get_nome (n, _, _) = n
get_idade (_, i, _) = i
get_linguagem (_, _, l) = l

pessoa :: Pessoa
pessoa = ("jonas", 22, "portugues")


