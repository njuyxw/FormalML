import Mathlib
import Mathlib.RingTheory.FiniteStability

import Mathlib.RingTheory.Localization.InvSubmonoid

import Mathlib.RingTheory.RingHom.Finite

open scoped Pointwise TensorProduct

open RingHom

theorem extracted_formal_statement_0 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] (h : Algebra.FiniteType R T) :
  Algebra.FiniteType S (S ⊗[R] T) := sorry


theorem extracted_formal_statement_1 ⦃R : Type u_1⦄ (S : Type u_1) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] : Algebra.FiniteType R S := sorry


theorem extracted_formal_statement_2 ⦃R : Type u_1⦄ (S : Type u_1) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] : Algebra.FiniteType R S := sorry


theorem extracted_formal_statement_3 : LocalizationPreserves @FiniteType := sorry


theorem extracted_formal_statement_4 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : f.FiniteType) (hg : g.FiniteType) :
  (g.comp f).FiniteType := sorry