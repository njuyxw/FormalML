import Mathlib
import Mathlib.Analysis.Normed.Lp.PiLp

import Mathlib.Analysis.InnerProductSpace.PiL2

open scoped NNReal Matrix

open scoped Matrix

open Matrix

theorem extracted_formal_statement_0 {n : Type u_4} {α : Type u_5} {ι : Type u_7} [inst : Fintype n]
  [inst_1 : Unique ι] [inst_2 : SeminormedAddCommGroup α] (v : n → α) :
  (∑ x, ‖replicateCol ι v x default‖ ^ 2) ^ (1 / 2) = (∑ i, ‖(WithLp.equiv 2 (n → α)).symm v i‖ ^ 2) ^ (1 / 2) := sorry


theorem extracted_formal_statement_1 {m : Type u_3} {α : Type u_5} {ι : Type u_7} [inst : Fintype m]
  [inst_1 : Unique ι] [inst_2 : SeminormedAddCommGroup α] (v : m → α) :
  (∑ j, ‖replicateRow ι v default j‖ ^ 2) ^ (1 / 2) = (∑ i, ‖(WithLp.equiv 2 (m → α)).symm v i‖ ^ 2) ^ (1 / 2) := sorry


theorem extracted_formal_statement_2 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : SeminormedAddCommGroup α] (A : Matrix m n α) :
  (∑ y, ∑ x, ‖Aᵀ x y‖₊ ^ 2) ^ (1 / 2) = (∑ i, ∑ j, ‖A i j‖₊ ^ 2) ^ (1 / 2) := sorry


theorem extracted_formal_statement_3 {m : Type u_3} {α : Type u_5} [inst : Fintype m]
  [inst_1 : SeminormedAddCommGroup α] [inst_2 : DecidableEq m] (v : m → α) (i : m) : ‖diagonal v i i‖₊ = ‖v i‖₊ := sorry


theorem extracted_formal_statement_4 {m : Type u_3} {α : Type u_5} {ι : Type u_7} [inst : Fintype m]
  [inst_1 : Unique ι] [inst_2 : SeminormedAddCommGroup α] (v : m → α) :
  (Finset.univ.sup fun i => ∑ j, ‖replicateCol ι v i j‖₊) = Finset.univ.sup fun b => ‖v b‖₊ := sorry


theorem extracted_formal_statement_5 {m : Type u_3} {n : Type u_4} {α : Type u_5} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : SeminormedAddCommGroup α] (A : Matrix m n α) :
  ‖fun i => (WithLp.equiv 1 (n → α)).symm (A i)‖ = ↑(Finset.univ.sup fun i => ∑ j, ‖A i j‖₊) := sorry


theorem extracted_formal_statement_6 {n : Type u_4} {α : Type u_5} [inst : Fintype n]
  [inst_1 : SeminormedAddCommGroup α] [inst_2 : DecidableEq n] (v : n → α) (i : n) (h : ‖v i‖₊ = ‖diagonal v i i‖₊) :
  ‖v i‖₊ ≤ Finset.univ.sup fun b => ‖diagonal v i b‖₊ := sorry


theorem extracted_formal_statement_7 {n : Type u_4} {α : Type u_5} [inst : Fintype n]
  [inst_1 : SeminormedAddCommGroup α] [inst_2 : DecidableEq n] (v : n → α) (i : n) : ‖v i‖₊ = ‖diagonal v i i‖₊ := sorry