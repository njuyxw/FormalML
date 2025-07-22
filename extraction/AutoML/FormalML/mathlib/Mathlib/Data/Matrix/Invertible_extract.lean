import Mathlib
import Mathlib.Data.Matrix.ConjTranspose

import Mathlib.Tactic.Abel

open scoped Matrix

open Matrix

theorem extracted_formal_statement_0 {n : Type u_2} {α : Type u_3} [inst : Fintype n] [inst_1 : DecidableEq n]
  [inst_2 : CommSemiring α] (A : Matrix n n α) : IsUnit Aᵀ ↔ IsUnit A := sorry


theorem extracted_formal_statement_1 {m : Type u_1} {n : Type u_2} {α : Type u_3} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : Semiring α] (A : Matrix m n α) (B : Matrix n n α) [inst_3 : Invertible B] :
  A * B * ⅟ B = A := sorry


theorem extracted_formal_statement_2 {m : Type u_1} {n : Type u_2} {α : Type u_3} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : Semiring α] (A : Matrix m n α) (B : Matrix n n α) [inst_3 : Invertible B] :
  A * ⅟ B * B = A := sorry


theorem extracted_formal_statement_3 {m : Type u_1} {n : Type u_2} {α : Type u_3} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : Semiring α] (A : Matrix n n α) (B : Matrix n m α) [inst_3 : Invertible A] :
  A * (⅟ A * B) = B := sorry


theorem extracted_formal_statement_4 {m : Type u_1} {n : Type u_2} {α : Type u_3} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : Semiring α] (A : Matrix n n α) (B : Matrix n m α) [inst_3 : Invertible A] :
  ⅟ A * (A * B) = B := sorry