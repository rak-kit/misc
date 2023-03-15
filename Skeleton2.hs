import Control.Applicative
import Data.Set qualified as S

type Ident = String

data Expr
  = Var Ident
  | Lam Ident Expr
  | App Expr Expr
  deriving (Show)

{-----------------------------------------------------------------------------
                                     (a)
------------------------------------------------------------------------------}

free :: Expr -> S.Set Ident
free = undefined

{-----------------------------------------------------------------------------
                                     (b)
------------------------------------------------------------------------------}

fresh :: S.Set Ident -> Ident
fresh = undefined

{-----------------------------------------------------------------------------
                                     (c)
------------------------------------------------------------------------------}

subst :: Expr -> Ident -> Expr -> Expr
subst = undefined

{-----------------------------------------------------------------------------
                                     (d)
------------------------------------------------------------------------------}

tryBeta :: Expr -> Maybe Expr
tryBeta = undefined
