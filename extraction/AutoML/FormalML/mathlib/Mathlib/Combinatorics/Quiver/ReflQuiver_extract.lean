import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.CategoryTheory.Category.Cat

open Opposite

open CategoryTheory

open ReflPrefunctor

open ReflQuiver

theorem extracted_formal_statement_0 {V : Type u_1} [inst : ReflQuiver V] {X X' : V} (hX : X = X')
  (h : Quiver.homOfEq (𝟙rq X) (Eq.refl X) (Eq.refl X) = 𝟙rq X) : Quiver.homOfEq (𝟙rq X) hX hX = 𝟙rq X' := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : ReflQuiver V] {X : V} :
  Quiver.homOfEq (𝟙rq X) (Eq.refl X) (Eq.refl X) = 𝟙rq X := sorry