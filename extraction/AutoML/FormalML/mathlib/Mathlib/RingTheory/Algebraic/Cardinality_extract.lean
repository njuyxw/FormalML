import Mathlib
import Mathlib.Algebra.Polynomial.Cardinal

import Mathlib.Algebra.Polynomial.Roots

import Mathlib.RingTheory.Algebraic.Defs

open scoped Cardinal Polynomial

open Cardinal

open Algebra.IsAlgebraic

theorem extracted_formal_statement_0 (R : Type u) [inst : CommRing R] (L : Type u) [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra R L] [inst_4 : NoZeroSMulDivisors R L] [inst_5 : Algebra.IsAlgebraic R L] :
  #L ≤ #R ⊔ ℵ₀ := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommRing R] (L : Type u) [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra R L] [inst_4 : NoZeroSMulDivisors R L] [inst_5 : Algebra.IsAlgebraic R L] :
  #L ≤ #((p : R[X]) × { x // x ∈ p.aroots L }) := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommRing R] (L : Type v) [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra R L] [inst_4 : NoZeroSMulDivisors R L] [inst_5 : Algebra.IsAlgebraic R L] :
  lift.{max v u, v} #L ≤ lift.{v, max v u} #((p : R[X]) × ↑{x | x ∈ p.aroots L}) := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommRing R] (L : Type v) [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra R L] [inst_4 : NoZeroSMulDivisors R L] [inst_5 : Algebra.IsAlgebraic R L]
  (this : lift.{max v u, v} #L ≤ lift.{v, max v u} #((p : R[X]) × ↑{x | x ∈ p.aroots L})) :
  lift.{u, v} #L ≤ #((p : R[X]) × { x // x ∈ p.aroots L }) := sorry