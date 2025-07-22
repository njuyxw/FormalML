import Mathlib
import Mathlib.Algebra.Group.UniqueProds.Basic

import Mathlib.Algebra.MonoidAlgebra.Defs

open Finsupp

open MonoidAlgebra

open AddMonoidAlgebra

open MonoidAlgebra

open AddMonoidAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : NoZeroDivisors R] [inst_2 : Mul A] [inst_3 : UniqueProds A] {a b : MonoidAlgebra R A} (ab : a * b = 0)
  (h : a * b ≠ 0) : a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : NoZeroDivisors R] [inst_2 : Mul A] [inst_3 : UniqueProds A] {a b : MonoidAlgebra R A} (ab : a ≠ 0 ∧ b ≠ 0)
  (da : A) (a0 : da ∈ a.support) (db : A) (b0 : db ∈ b.support) (h_1 : UniqueMul a.support b.support da db)
  (h : da * db ∈ (a * b).support) : a * b ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : Semiring R]
  [inst_1 : NoZeroDivisors R] [inst_2 : Mul A] [inst_3 : UniqueProds A] {a b : MonoidAlgebra R A} (ab : a ≠ 0 ∧ b ≠ 0)
  (da : A) (a0 : a da ≠ 0) (db : A) (b0 : b db ≠ 0) (h : UniqueMul a.support b.support da db) :
  (a * b) (da * db) ≠ 0 := sorry