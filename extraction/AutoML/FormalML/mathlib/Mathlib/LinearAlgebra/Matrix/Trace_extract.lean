import Mathlib
import Mathlib.Data.Matrix.Basis

import Mathlib.Data.Matrix.Block

import Mathlib.Data.Matrix.RowCol

import Mathlib.Data.Matrix.Notation

open Matrix

open Matrix

open StdBasisMatrix

theorem extracted_formal_statement_0 {n : Type u_10} {α : Type u_12} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : AddCommMonoid α] (i : n) (c : α) : (stdBasisMatrix i i c).trace = c := sorry


theorem extracted_formal_statement_1 {n : Type u_10} {α : Type u_12} [inst : DecidableEq n]
  [inst_1 : Fintype n] [inst_2 : AddCommMonoid α] (i j : n) (c : α) (h : j ≠ i) :
  (stdBasisMatrix i j c).trace = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_6} [inst : AddCommMonoid R] (A : Matrix (Fin 3) (Fin 3) R)
  (h : A.trace = A 0 0 + (A 1 1 + (A 2 2 + 0))) : A.trace = A 0 0 + A 1 1 + A 2 2 := sorry


theorem extracted_formal_statement_3 {R : Type u_6} [inst : AddCommMonoid R] (A : Matrix (Fin 3) (Fin 3) R) :
  A.trace = A 0 0 + (A 1 1 + (A 2 2 + 0)) := sorry


theorem extracted_formal_statement_4 {R : Type u_6} {n : ℕ} [inst : AddCommMonoid R]
  (M : Matrix (Fin n.succ) (Fin n.succ) R) (h : M 0 0 + ∑ i, (M.submatrix Fin.succ Fin.succ).diag i = ∑ i, M.diag i) :
  M 0 0 + (M.submatrix Fin.succ Fin.succ).trace = M.trace := sorry


theorem extracted_formal_statement_5 {R : Type u_6} {n : ℕ} [inst : AddCommMonoid R]
  (M : Matrix (Fin n.succ) (Fin n.succ) R)
  (h : M 0 0 + ∑ i, (M.submatrix Fin.succ Fin.succ).diag i = ∑ i, M.diag ((finSuccEquiv n).symm i)) :
  M 0 0 + ∑ i, (M.submatrix Fin.succ Fin.succ).diag i = ∑ i, M.diag i := sorry


theorem extracted_formal_statement_6 {R : Type u_6} {n : ℕ} [inst : AddCommMonoid R]
  (M : Matrix (Fin n.succ) (Fin n.succ) R) :
  M 0 0 + ∑ i, (M.submatrix Fin.succ Fin.succ).diag i = ∑ i, M.diag ((finSuccEquiv n).symm i) := sorry


theorem extracted_formal_statement_7 {n : Type u_3} {R : Type u_6} [inst : Fintype n] {ι : Type u_8}
  [inst_1 : Unique ι] [inst_2 : NonUnitalNonAssocSemiring R] (a b : n → R)
  (h : ∀ x ∈ Finset.univ, (replicateCol ι a * replicateRow ι b).diag x = a x * b x) :
  (replicateCol ι a * replicateRow ι b).trace = a ⬝ᵥ b := sorry


theorem extracted_formal_statement_8 {n : Type u_3} {R : Type u_6} [inst : Fintype n] {ι : Type u_8}
  [inst_1 : Unique ι] [inst_2 : NonUnitalNonAssocSemiring R] (a b : n → R) (x : n) :
  x ∈ Finset.univ → (replicateCol ι a * replicateRow ι b).diag x = a x * b x := sorry


theorem extracted_formal_statement_9 {m : Type u_2} {n : Type u_3} {p : Type u_4} {R : Type u_6}
  [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Fintype p] [inst_3 : NonUnitalCommSemiring R] (A : Matrix m n R)
  (B : Matrix n p R) (C : Matrix p m R) : (A * (B * C)).trace = (C * (A * B)).trace := sorry


theorem extracted_formal_statement_10 {m : Type u_2} {n : Type u_3} {p : Type u_4} {R : Type u_6}
  [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Fintype p] [inst_3 : NonUnitalCommSemiring R] (A : Matrix m n R)
  (B : Matrix n p R) (C : Matrix p m R) : (A * B * C).trace = (C * A * B).trace := sorry


theorem extracted_formal_statement_11 {m : Type u_2} {n : Type u_3} {R : Type u_6} [inst : Fintype m]
  [inst_1 : Fintype n] [inst_2 : AddCommMonoid R] [inst_3 : CommMagma R] (A : Matrix m n R) (B : Matrix n m R) :
  (A * B).trace = (B * A).trace := sorry


theorem extracted_formal_statement_12 {p : Type u_4} {R : Type u_6} [inst : Fintype p]
  [inst_1 : AddCommMonoid R] [inst_2 : DecidableEq p] {m : p → Type u_8} [inst_3 : (i : p) → Fintype (m i)]
  (M : (i : p) → Matrix (m i) (m i) R) : (blockDiagonal' M).trace = ∑ i, (M i).trace := sorry


theorem extracted_formal_statement_13 {p : Type u_4} {R : Type u_6} [inst : Fintype p]
  [inst_1 : AddCommMonoid R] [inst_2 : DecidableEq p] {m : p → Type u_8} [inst_3 : (i : p) → Fintype (m i)]
  (M : (i : p) → Matrix (m i) (m i) R) : (blockDiagonal' M).trace = ∑ i, (M i).trace := sorry


theorem extracted_formal_statement_14 {n : Type u_3} {p : Type u_4} {R : Type u_6} [inst : Fintype n]
  [inst_1 : Fintype p] [inst_2 : AddCommMonoid R] [inst_3 : DecidableEq p] (M : p → Matrix n n R) :
  (blockDiagonal M).trace = ∑ i, (M i).trace := sorry


theorem extracted_formal_statement_15 {n : Type u_3} {R : Type u_6} [inst : Fintype n]
  [inst_1 : AddCommMonoid R] [inst_2 : IsEmpty n] (A : Matrix n n R) : A.trace = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_6} [inst : AddCommMonoid R] {o : Type u_8}
  [inst_1 : Fintype o] [inst_2 : DecidableEq o] (d : o → R) : (diagonal d).trace = ∑ i, d i := sorry


theorem extracted_formal_statement_17 {R : Type u_6} [inst : AddCommMonoid R] {o : Type u_8}
  [inst_1 : Fintype o] [inst_2 : DecidableEq o] (d : o → R) : (diagonal d).trace = ∑ i, d i := sorry