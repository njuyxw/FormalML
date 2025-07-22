import Mathlib
import Mathlib.CategoryTheory.Groupoid

import Mathlib.Combinatorics.Quiver.Basic

open CategoryTheory

open Groupoid

theorem extracted_formal_statement_0 (C : Type u_1) [inst : Groupoid C] (h : ∀ (c : C), Subsingleton (c ⟶ c))
  (d : C) : Subsingleton (d ⟶ d) := sorry