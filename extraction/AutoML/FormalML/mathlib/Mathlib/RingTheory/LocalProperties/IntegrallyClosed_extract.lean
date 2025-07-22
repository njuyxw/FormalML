import Mathlib
import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.RingTheory.Localization.LocalizationLocalization

open scoped nonZeroDivisors

open Localization Ideal IsLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  (h_1 : ∀ (p : Ideal R), p ≠ ⊥ → ∀ [inst_2 : p.IsMaximal], IsIntegrallyClosed (Localization.AtPrime p))
  (h_2 h : IsIntegrallyClosed R) : IsIntegrallyClosed R := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  (h_1 : ∀ (p : Ideal R), p ≠ ⊥ → ∀ [inst_2 : p.IsMaximal], IsIntegrallyClosed (Localization.AtPrime p))
  (hf : ¬IsField R) (h : ∀ {x : FractionRing R}, IsIntegral R x → ∃ y, (algebraMap R (FractionRing R)) y = x) :
  IsIntegrallyClosed R := sorry