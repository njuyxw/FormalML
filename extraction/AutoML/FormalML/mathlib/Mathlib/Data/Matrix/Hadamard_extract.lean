import Mathlib
import Mathlib.LinearAlgebra.Matrix.Trace

import Mathlib.Data.Matrix.Basic

open Matrix

theorem extracted_formal_statement_0 {α : Type u_1} {m : Type u_2} {n : Type u_3} (A B : Matrix m n α)
  [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring α] [inst_3 : DecidableEq m] [inst_4 : DecidableEq n]
  (v : m → α) (w : n → α) (h : v ᵥ* A ⊙ B ⬝ᵥ w = ∑ y, ∑ x, ((diagonal v * A) ⊙ (B * diagonal w)) x y) :
  v ᵥ* A ⊙ B ⬝ᵥ w = (diagonal v * A * (B * diagonal w)ᵀ).trace := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : Type u_2} {n : Type u_3} (A B : Matrix m n α)
  [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring α] [inst_3 : DecidableEq m] [inst_4 : DecidableEq n]
  (v : m → α) (w : n → α) : v ᵥ* A ⊙ B ⬝ᵥ w = ∑ y, ∑ x, ((diagonal v * A) ⊙ (B * diagonal w)) x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : Type u_2} {n : Type u_3} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : MulZeroClass α] {ia : m} {ja : n} {ib : m} {jb : n} (h : ¬(ia = ib ∧ ja = jb)) :
  ¬ia = ib ∨ ¬ja = jb := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : Type u_2} {n : Type u_3} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : MulZeroClass α] {ia : m} {ja : n} {ib : m} {jb : n} (a b : α) (h_1 : ¬ja = jb)
  (h :
    ((of fun i' j' => if ia = i' ∧ ja = j' then a else 0) ⊙ of fun i' j' => if ib = i' ∧ jb = j' then b else 0) = 0) :
  stdBasisMatrix ia ja a ⊙ stdBasisMatrix ib jb b = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : Type u_2} {n : Type u_3} [inst : DecidableEq m]
  [inst_1 : DecidableEq n] [inst_2 : MulZeroClass α] {ia : m} {ja : n} {ib : m} {jb : n} (a b : α) (h : ¬ja = jb) :
  ((of fun i' j' => if ia = i' ∧ ja = j' then a else 0) ⊙ of fun i' j' => if ib = i' ∧ jb = j' then b else 0) =
    0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {n : Type u_3} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] (M : Matrix n n α) (i j : n) (h_1 h : (1 ⊙ M) i j = diagonal (fun i => M i i) i j) :
  (1 ⊙ M) i j = diagonal (fun i => M i i) i j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {n : Type u_3} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] (M : Matrix n n α) (i j : n) (h : ¬i = j) :
  (1 ⊙ M) i j = diagonal (fun i => M i i) i j := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : Type u_3} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] (M : Matrix n n α) (i j : n) (h_1 h : (M ⊙ 1) i j = diagonal (fun i => M i i) i j) :
  (M ⊙ 1) i j = diagonal (fun i => M i i) i j := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {n : Type u_3} [inst : DecidableEq n]
  [inst_1 : MulZeroOneClass α] (M : Matrix n n α) (i j : n) (h : ¬i = j) :
  (M ⊙ 1) i j = diagonal (fun i => M i i) i j := sorry