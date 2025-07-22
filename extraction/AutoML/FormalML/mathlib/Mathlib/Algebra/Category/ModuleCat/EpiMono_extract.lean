import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.Algebra.Category.ModuleCat.Basic

import Mathlib.CategoryTheory.ConcreteCategory.EpiMono

open CategoryTheory

open ModuleCat

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {X Y : ModuleCat R} (f : X ⟶ Y) :
  Epi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {X Y : ModuleCat R} (f : X ⟶ Y) :
  Mono f ↔ Function.Injective ⇑(ConcreteCategory.hom f) := sorry