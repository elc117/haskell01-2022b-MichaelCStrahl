-- Calcula a soma do quadrado de dois números
sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

-- Calcula a área de um circulo
circleArea :: Float -> Float
circleArea r = pi*(r^2)

-- Calcula a idade aproximada de uma pessoa
age :: Int -> Int -> Int
age x y = x - y

-- Calcula se a idade informada é maior que 65 anos
isElderly :: Int -> Bool
isElderly x = x >= 65

-- Concatena uma string com a tag <li>
htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "</li>"

-- Verifica se a string inicia com o caractere 'A'
startsWithA :: String -> Bool
startsWithA s = head s == 'A'

-- Verifica se a string finaliza com o caractere 'r'
isVerb :: String -> Bool
isVerb s = last s == 'r'

-- Verifica se um caractere é uma vogal minúscula
isVowel :: Char -> Bool
isVowel v
  | v == 'a'
  | v == 'e'
  | v == 'i'
  | v == 'o'
  | v == 'u'
  | otherwise = False

-- Verifica se duas listas iniciam com o mesmo elemento
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = head x == head y

-- Implementa elem verificando se um caractere é uma vogal minúscula ou maiúscula
isVowel2 :: Char -> Bool
isVowel2 v = elem v "aeiou" || elem v "AEIOU"