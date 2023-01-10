-- Aplica a função htmlItem em uma lista de nomes
itemize :: [String] -> [String]
itemize list = map htmlItem list

-- Retornar string com somente as vogais da string de entrada
onlyVowels :: String -> String
onlyVowels list = filter f list where f x = elem x "aeiou"

-- Retorna uma lista com somente idades maiores que 65 anos da lista de entrada
onlyElderly :: [Int] -> [Int]
onlyElderly list = filter f list where f x = x > 65

-- Aplica a função isLongWord para retornar somente as strings longas da lista informada
onlyLongWords :: [String] -> [String]
onlyLongWords list = filter f list where f x = length x > 10

-- Retorna lista de números pares da lista informada
onlyEven :: [Int] -> [Int]
onlyEven list = filter even list

-- Retorna lista com números entre 60 e 80 da lista informada
onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 list = filter f list where f x = x >= 60 && x <= 80

-- Contar espaços contidos na string informada
spaces :: [Char] -> Bool
spaces x
  | elem ' ' x    = True
  | otherwise = False

countSpaces :: [Char] -> Int -> Int
countSpaces list n = if spaces list then n+1 else n+0

-- A partir da lista de ráios informada, retornar lista com área de circulos calculada
calcAreas [Int] = [Int]
calcAreas list = length $ map (list == ' ')