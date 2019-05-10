import Text.Show.Functions

-- 1)
data Animal = Animal {
coeficienteIntelectual :: Coeficiente,
especie :: Especie,
capacidades :: [Capacidad]
} deriving(Show)