import Mathlib
import Mathlib.Algebra.Homology.Homotopy

import Mathlib.AlgebraicTopology.DoldKan.Notations

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits CategoryTheory.Preadditive

open AlgebraicTopology

open DoldKan

theorem extracted_formal_statement_0 (n m : ℕ) (hnm : c.Rel m n) : n + 1 = m := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} (q : ℕ) : hσ' (q + 1) 0 1 (c_mk 1 0 rfl) ≫ K[X].d 1 0 = 0 := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  {X : SimplicialObject C} {q n a : ℕ} (ha : n = a + q) :
  hσ' q n (n + 1) rfl = (-1) ^ a • X.σ ⟨a, Nat.lt_succ_iff.mpr (Nat.le.intro (Eq.symm ha))⟩ := sorry


theorem extracted_formal_statement_3 {q n a m : ℕ} (ha : n = a + q) (hnm : c.Rel m n) (h : ¬n < q) : n - q = a := sorry


theorem extracted_formal_statement_4 (j : ℕ) (hj : c.Rel 0 j) : j + 1 = 0 := sorry


theorem extracted_formal_statement_5 (j : ℕ) (hj : j + 1 = 0) (h : j.succ ≤ 0) : False := sorry


theorem extracted_formal_statement_6 (j : ℕ) (hj : j + 1 = 0) : j.succ ≤ 0 := sorry