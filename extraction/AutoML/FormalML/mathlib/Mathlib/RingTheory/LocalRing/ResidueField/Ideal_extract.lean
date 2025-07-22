import Mathlib
import Mathlib.RingTheory.LocalRing.ResidueField.Basic

import Mathlib.RingTheory.Localization.AtPrime

import Mathlib.RingTheory.Localization.FractionRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (I : Ideal R) [inst_1 : I.IsPrime]
  (h : RingHom.ker (algebraMap (R ⧸ I) I.ResidueField) = ⊥) :
  Function.Injective ⇑(algebraMap (R ⧸ I) I.ResidueField) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime] {x : R}
  (h : (algebraMap R (Localization.AtPrime I)) x ∈ IsLocalRing.maximalIdeal (Localization.AtPrime I) ↔ x ∈ I) :
  (algebraMap R I.ResidueField) x = 0 ↔ x ∈ I := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {I : Ideal R} [inst_1 : I.IsPrime] {x : R} :
  (algebraMap R (Localization.AtPrime I)) x ∈ IsLocalRing.maximalIdeal (Localization.AtPrime I) ↔ x ∈ I := sorry