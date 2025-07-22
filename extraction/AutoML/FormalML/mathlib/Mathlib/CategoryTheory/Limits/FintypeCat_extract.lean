import Mathlib
import Mathlib.CategoryTheory.FintypeCat

import Mathlib.CategoryTheory.Limits.Preserves.Finite

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Products

import Mathlib.CategoryTheory.Limits.Shapes.Types

import Mathlib.Data.Finite.Prod

import Mathlib.Data.Finite.Sigma

open CategoryTheory Limits Functor

open CategoryTheory.Limits.FintypeCat

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Finite ι] (X : ι → FintypeCat)
  (x : (i : ι) → (X i).carrier) (i : ι) : Pi.π X i ((productEquiv X).symm x) = x i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Finite ι] (X : ι → FintypeCat) (x : (∏ᶜ X).carrier)
  (i : ι) : (productEquiv X) x i = Pi.π X i x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : Finite ι] (X : ι → FintypeCat) (x : (∏ᶜ X).carrier)
  (i : ι) : (productEquiv X) x i = Pi.π X i x := sorry


theorem extracted_formal_statement_3 {J : Type} [inst : SmallCategory J] (K : J ⥤ FintypeCat) (j : J)
  (h : Finite (K.obj j).carrier) : Finite ((K ⋙ FintypeCat.incl).obj j) := sorry


theorem extracted_formal_statement_4 {J : Type} [inst : SmallCategory J] (K : J ⥤ FintypeCat) (j : J) :
  Finite (K.obj j).carrier := sorry