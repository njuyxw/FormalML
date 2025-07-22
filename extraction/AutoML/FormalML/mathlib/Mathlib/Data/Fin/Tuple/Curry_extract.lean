import Mathlib
import Mathlib.Data.Fin.Tuple.Basic

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Logic.Function.OfArity

open Matrix (vecCons vecHead vecTail vecEmpty)

open Function.FromTypes

open Function.OfArity

theorem extracted_formal_statement_0 {n : ℕ} {p : Fin n → Type u} {τ : Type u} (f : ((i : Fin n) → p i) → τ)
  (args : (i : Fin n) → p i) : (curry f).uncurry args = f args := sorry