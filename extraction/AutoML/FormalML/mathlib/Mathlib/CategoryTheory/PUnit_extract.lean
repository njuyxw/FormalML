import Mathlib
import Mathlib.CategoryTheory.Functor.Const

import Mathlib.CategoryTheory.Discrete.Basic

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C]
  (h_1 : Nonempty (C ≌ Discrete PUnit.{w + 1}) → Nonempty C ∧ ∀ (x y : C), Nonempty (Unique (x ⟶ y)))
  (h : (Nonempty C ∧ ∀ (x y : C), Nonempty (Unique (x ⟶ y))) → Nonempty (C ≌ Discrete PUnit.{w + 1})) :
  Nonempty (C ≌ Discrete PUnit.{w + 1}) ↔ Nonempty C ∧ ∀ (x y : C), Nonempty (Unique (x ⟶ y)) := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C]
  (h : Nonempty (C ≌ Discrete PUnit.{w + 1})) :
  (Nonempty C ∧ ∀ (x y : C), Nonempty (Unique (x ⟶ y))) → Nonempty (C ≌ Discrete PUnit.{w + 1}) := sorry