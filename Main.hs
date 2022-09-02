-- soma uma lista com foldr

soma :: [Int] -> Int
soma = foldr (+) 0

{- 2. Usando a função map escreva uma função, chamada quadradoReal que recebe uma lista de
números reais, positivos e negativos e devolva uma lista com o quadrado de cada um dos
reais listados -}

quadradoReal :: [Float] -> [Float]
quadradoReal = map (^2)

-- 4. Usando a funcao filter escreva uma funcao, chamada maiorMultiploDe29 devolva o maior numero entre 0 e 1000 que seja multiplo de 29

maiorMultiploDe29 :: [Int] -> Int
maiorMultiploDe29 = maximum . filter (\x -> x `mod` 29 == 0)

-- 6. Usando Haskell e a funcao foldr defina uma funcao, chamada somaQuadrados que devolva a soma dos quadrados dos itens de uma lista de numeros naturais de comprimento n. De tal forma que: somaQuadrados [1,2,3] = 14

somaQuadrados :: [Int] -> Int
somaQuadrados = foldr (+) 0 . map (^2)

maiorMultiploDeTres :: [Int] -> Int
maiorMultiploDeTres = maximum . filter (\x -> x `mod` 3 == 0)

main = do
    putStr "Teste"