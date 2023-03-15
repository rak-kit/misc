import Data.Map qualified as M
import Parser

type Ident = Char

data Term = Term {symbol :: Ident, subterms :: [Term]}
  deriving (Eq, Show)

type Signature = M.Map Ident Int

parseTerm :: Parser Char Term
parseTerm = undefined


type Path = [Int]

arityCheck :: Signature -> Term -> Either Path Term
arityCheck sig t = undefined
