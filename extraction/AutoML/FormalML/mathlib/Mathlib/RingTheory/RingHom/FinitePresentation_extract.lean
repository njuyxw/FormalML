import Mathlib
import Mathlib.RingTheory.Localization.Finiteness

import Mathlib.RingTheory.MvPolynomial.Localization

import Mathlib.RingTheory.RingHom.FiniteType

import Mathlib.RingTheory.Localization.Away.AdjoinRoot

open scoped Pointwise TensorProduct

open RingHom

theorem extracted_formal_statement_0 ⦃R : Type u_1⦄ (S : Type u_1) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] : Algebra.FinitePresentation R S := sorry


theorem extracted_formal_statement_1 ⦃R : Type u_1⦄ (S : Type u_1) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] : Algebra.FinitePresentation R S := sorry


theorem extracted_formal_statement_2 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : f.FinitePresentation) (hg : g.FinitePresentation) :
  (g.comp f).FinitePresentation := sorry