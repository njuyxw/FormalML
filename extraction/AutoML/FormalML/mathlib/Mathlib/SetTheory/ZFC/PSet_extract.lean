import Mathlib
import Mathlib.Data.Set.Lattice

open PSet

theorem extracted_formal_statement_0 (x x_1 : PSet.{u}) : x_1 ∈ (⋃₀ x).toSet ↔ x_1 ∈ ⋃₀ (toSet '' x.toSet) := sorry


theorem extracted_formal_statement_1 : ∅ = mk PEmpty.{u_1 + 1} PEmpty.elim := sorry


theorem extracted_formal_statement_2 : ∅ = mk PEmpty.{u_1 + 1} PEmpty.elim := sorry


theorem extracted_formal_statement_3 (α : Type u_1) (A : α → PSet.{u_1}) (i : (mk α A).Type) :
  (mk α A).Func i ∈ mk α A := sorry