type Pessoa = String
type Carro = String
type Idade = Int
type Registro = (Pessoa, Carro, Idade)
type BD = [Registro]

f_bd :: BD
f_bd = [("Joao", "Fusca", 76), ("Maria", "Ferrari", 90)]

getNome :: Registro -> Pessoa
getNome (n, _, _) = n

getCarros :: [Registro] -> [Carro]
getCarros [] = []
getCarros l = [c | (_, c, _) <- l]

getIdades :: BD -> [Idade]
getIdades [] = []
getIdades ((_,_,i):xs) = i : getIdades xs
