import Mathlib
import Mathlib.CategoryTheory.Monoidal.Braided.Basic

import Mathlib.CategoryTheory.Functor.Category

import Mathlib.CategoryTheory.Functor.Const

open CategoryTheory

open CategoryTheory.MonoidalCategory

open CategoryTheory.Monoidal.FunctorCategory

open CategoryTheory.BraidedCategory

open CategoryTheory.SymmetricCategory

open CategoryTheory.Monoidal

open FunctorCategory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : MonoidalCategory D] {F G F' G' : C ⥤ D} (α : F ⟶ G) (β : F' ⟶ G') (X Y : C)
  (f : X ⟶ Y) : (F.map f ⊗ F'.map f) ≫ (α.app Y ⊗ β.app Y) = (α.app X ⊗ β.app X) ≫ (G.map f ⊗ G'.map f) := sorry