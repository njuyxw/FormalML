import Mathlib
import Mathlib.Algebra.Polynomial.Cardinal

import Mathlib.RingTheory.Algebraic.Basic

open Cardinal Polynomial Set

open Cardinal Polynomial

open Algebraic

theorem extracted_formal_statement_0 (R : Type u) (A : Type v) [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : IsDomain A] [inst_3 : Algebra R A] [inst_4 : NoZeroSMulDivisors R A] [inst_5 : Countable R] :
  lift.{v, u} #R ⊔ ℵ₀ ≤ ℵ₀ := sorry