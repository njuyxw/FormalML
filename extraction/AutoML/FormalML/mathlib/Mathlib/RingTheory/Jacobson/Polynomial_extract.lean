import Mathlib
import Mathlib.RingTheory.Jacobson.Ideal

import Mathlib.RingTheory.Polynomial.Quotient

open Polynomial

open Ideal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (J : Ideal R[X]) (j : Ideal R)
  (hj : j ∈ {J | J.IsMaximal} ∧ map C j = J) : j.IsMaximal := sorry