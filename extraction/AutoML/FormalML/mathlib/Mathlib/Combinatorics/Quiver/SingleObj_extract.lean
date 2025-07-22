import Mathlib
import Mathlib.Combinatorics.Quiver.Cast

import Mathlib.Combinatorics.Quiver.Symmetric

open Quiver

open SingleObj

theorem extracted_formal_statement_0 {α : Type u_1} (l : List α) : pathToList (listToPath l) = l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  (f : SingleObj α ⥤q SingleObj β) (g : SingleObj β ⥤q SingleObj γ) :
  toPrefunctor.symm (f ⋙q g) = toPrefunctor.symm g ∘ toPrefunctor.symm f := sorry