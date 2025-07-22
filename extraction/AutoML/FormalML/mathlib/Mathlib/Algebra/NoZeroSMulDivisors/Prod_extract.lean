import Mathlib
import Mathlib.Algebra.NoZeroSMulDivisors.Defs

import Mathlib.Algebra.Notation.Prod

open Prod

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : Zero R]
  [inst_1 : Zero M] [inst_2 : Zero N] [inst_3 : SMulWithZero R M] [inst_4 : SMulWithZero R N]
  [inst_5 : NoZeroSMulDivisors R M] [inst_6 : NoZeroSMulDivisors R N] {c : R} {xy : M × N} (h : c • xy = 0) :
  c = 0 ∨ xy = 0 := sorry