import Mathlib
import Mathlib.RingTheory.DedekindDomain.Dvr

import Mathlib.RingTheory.IntegralClosure.IntegralRestrict

import Mathlib.RingTheory.LocalRing.Quotient

open IsLocalRing FiniteDimensional Submodule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (p : Ideal R) [inst_1 : p.IsMaximal]
  (Rₚ : Type u_3) [inst_2 : CommRing Rₚ] [inst_3 : Algebra R Rₚ] [inst_4 : IsLocalization.AtPrime Rₚ p]
  [inst_5 : IsLocalRing Rₚ]
  (h : maximalIdeal Rₚ = Ideal.map (algebraMap R Rₚ) (Ideal.comap (algebraMap R Rₚ) (maximalIdeal Rₚ))) :
  Ideal.map (algebraMap R Rₚ) p = maximalIdeal Rₚ := sorry