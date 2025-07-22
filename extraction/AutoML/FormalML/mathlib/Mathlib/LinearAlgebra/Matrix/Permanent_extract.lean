import Mathlib
import Mathlib.Data.Fintype.Perm

import Mathlib.Data.Matrix.RowCol

open Equiv Fintype Finset

open Matrix

theorem extracted_formal_statement_0 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (j : n) (c : R) (u : n → R) :
  (M.updateRow j (c • u)).permanent = c * (M.updateRow j u).permanent := sorry


theorem extracted_formal_statement_1 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (j : n) (c : R) (u : n → R) (p : Perm n) (i : n)
  (hi : i ∈ univ.erase j) : M.updateCol j (c • u) (p i) i = M.updateCol j u (p i) i := sorry


theorem extracted_formal_statement_2 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (c : R) (x : Perm n)
  (h : ∏ x_1, c * M (x x_1) x_1 = (∏ i, M (x i) i) * c ^ Fintype.card n) :
  ∏ x_1, c * M (x x_1) x_1 = c ^ Fintype.card n * ∏ i, M (x i) i := sorry


theorem extracted_formal_statement_3 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (c : R) (x : Perm n)
  (h : ∏ x_1, M (x x_1) x_1 * c = (∏ i, M (x i) i) * c ^ Fintype.card n) :
  ∏ x_1, c * M (x x_1) x_1 = (∏ i, M (x i) i) * c ^ Fintype.card n := sorry


theorem extracted_formal_statement_4 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (c : R) (x : Perm n) :
  ∏ x_1, M (x x_1) x_1 * c = (∏ i, M (x i) i) * c ^ Fintype.card n := sorry


theorem extracted_formal_statement_5 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (σ : Perm n) (M : Matrix n n R) : (M.submatrix id ⇑σ).permanent = M.permanent := sorry


theorem extracted_formal_statement_6 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (h : ∀ (x : Perm n), ∏ i, Mᵀ (x i) i = ∏ i, M (x⁻¹ i) i) :
  Mᵀ.permanent = M.permanent := sorry


theorem extracted_formal_statement_7 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (σ : Perm n) (h : ∀ (x : n), Mᵀ (σ x) x = M (σ⁻¹ (σ x)) (σ x)) :
  ∏ i, Mᵀ (σ i) i = ∏ i, M (σ⁻¹ i) i := sorry


theorem extracted_formal_statement_8 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] (M : Matrix n n R) (σ : Perm n) (x : n) : Mᵀ (σ x) x = M (σ⁻¹ (σ x)) (σ x) := sorry


theorem extracted_formal_statement_9 {R : Type u_2} [inst : CommSemiring R] {n : Type u_3} [inst_1 : Unique n]
  [inst_2 : DecidableEq n] [inst_3 : Fintype n] (A : Matrix n n R) : A.permanent = A default default := sorry


theorem extracted_formal_statement_10 {n : Type u_1} [inst : DecidableEq n] [inst_1 : Fintype n] {R : Type u_2}
  [inst_2 : CommSemiring R] [inst_3 : IsEmpty n] {A : Matrix n n R} : A.permanent = 1 := sorry