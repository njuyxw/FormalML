import Mathlib
import Mathlib.Tactic.FieldSimp

import Mathlib.RingTheory.LocalRing.RingHom.Basic

import Mathlib.RingTheory.Localization.AtPrime

open IsLocalRing Set

open LocalSubring

theorem extracted_formal_statement_0 {K : Type u_3} [inst : Field K] (A : Subring K) (P : Ideal ↥A)
  [inst_1 : P.IsPrime] ⦃x : K⦄ (hx : x ∈ A) : x ∈ (ofPrime A P).toSubring := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (a : Subring R)
  [isLocalRing : IsLocalRing ↥a] [isLocalRing_1 : IsLocalRing ↥(mk a).toSubring] : mk a = mk (mk a).toSubring := sorry