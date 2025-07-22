import Mathlib
import Mathlib.CategoryTheory.Comma.Arrow

import Mathlib.CategoryTheory.FinCategory.Basic

import Mathlib.CategoryTheory.EssentiallySmall

import Mathlib.Data.Set.Finite.Basic

import Mathlib.SetTheory.Cardinal.HasCardinalLT

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : SmallCategory C] (h : Nonempty (FinCategory C)) :
  Finite (Arrow C) := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : SmallCategory C]
  (h_1 : Finite (Arrow C) → Nonempty (FinCategory C)) (h : Nonempty (FinCategory C) → Finite (Arrow C)) :
  Finite (Arrow C) ↔ Nonempty (FinCategory C) := sorry


theorem extracted_formal_statement_2 (C : Type u) [inst : SmallCategory C] (h : Finite (Arrow C)) :
  Nonempty (FinCategory C) → Finite (Arrow C) := sorry