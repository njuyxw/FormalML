import Mathlib
import Mathlib.FieldTheory.Minpoly.Field

import Mathlib.Algebra.Polynomial.Module.AEval

import Mathlib.Algebra.Module.Torsion

open Polynomial

open Module.AEval

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} {A : Type u_4} {a : A}
  [inst : CommSemiring R] [inst_1 : NoZeroDivisors R] [inst_2 : Semiring A] [inst_3 : Algebra R A]
  [inst_4 : AddCommMonoid M] [inst_5 : Module A M] [inst_6 : Module R M] [inst_7 : IsScalarTower R A M] {p : R[X]}
  (h : (aeval a) p = 0) (h' : p ≠ 0) : p ∈ nonZeroDivisors R[X] := sorry