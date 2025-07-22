import Mathlib
import Mathlib.Analysis.Normed.Lp.PiLp

import Mathlib.Analysis.InnerProductSpace.PiL2

open scoped NNReal Matrix

open scoped Matrix

open Matrix
theorem extracted_formal_statement_0 {n : Type u_4} {α : Type u_5} {ι : Type u_7} [inst : Fintype n]
  [inst_1 : Unique ι] [inst_2 : SeminormedAddCommGroup α] (v : n → α) :
  (∑ x, ‖replicateCol ι v x default‖ ^ 2) ^ (1 / 2) = (∑ i, ‖(WithLp.equiv 2 (n → α)).symm v i‖ ^ 2) ^ (1 / 2) := by
  have h : ∀ x, replicateCol ι v x default = (WithLp.equiv 2 (n → α)).symm v x := by
    intro x
    simp [replicateCol_apply, Equiv.symm_apply_apply]
  simp_all [h]
  <;> congr 1
  <;> ext x
  <;> simp [h]
  <;> congr 1
  <;> ext x
  <;> simp [h]
