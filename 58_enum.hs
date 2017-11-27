data Dia = Domingo
  | Segunda
  | Terca
  | Quarta
  | Quinta
  | Sexta
  | Sabado
  deriving(Show)

dia :: Int -> Dia
dia 1 = Domingo
dia 2 = Segunda
dia 3 = Terca
dia 4 = Quarta
dia 5 = Quinta
dia 6 = Sexta
dia 7 = Sabado
dia _ = error "Não existe tal dia da semana"
--poderia ter sido feito com guardas
