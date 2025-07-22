import Mathlib
import Mathlib.RingTheory.Artinian.Ring

import Mathlib.RingTheory.IntegralClosure.Algebra.Defs

import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic

open nonZeroDivisors

open IsArtinianRing

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommRing R]
  [inst_1 : IsArtinianRing R] [inst_2 : CommRing A] [inst_3 : Algebra R A] [inst_4 : Algebra.IsIntegral R A] (x : A) :
  x ∈ IsUnit.submonoid A ↔ x ∈ A⁰ := sorry