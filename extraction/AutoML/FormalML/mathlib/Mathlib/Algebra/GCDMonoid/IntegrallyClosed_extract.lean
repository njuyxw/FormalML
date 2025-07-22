import Mathlib
import Mathlib.Algebra.GCDMonoid.Basic

import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.Polynomial.Eisenstein.Basic

open scoped Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : CommRing A] [inst_3 : Algebra R A] [inst_4 : GCDMonoid R] (M : Submonoid R) [inst_5 : IsLocalization M A]
  (x y : R) (hy : y ∈ M) (x' y' : R) (hx' : x = gcd x y * x') (hy' : y = gcd x y * y') (hu : IsUnit (gcd x' y')) :
  y' * x = y' * (gcd x y * x') := sorry