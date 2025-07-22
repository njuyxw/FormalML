import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.RingTheory.Localization.Integer

import Mathlib.RingTheory.TensorProduct.Finite

open scoped TensorProduct

open TensorProduct Algebra.TensorProduct

open scoped Pointwise

open RingHom

theorem extracted_formal_statement_0 {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] (M : Submonoid R)
  (R' : Type u) [inst_2 : CommRing R'] [inst_3 : Algebra R R'] [inst_4 : Algebra R' S] [inst_5 : Algebra R S]
  [inst_6 : IsScalarTower R R' S] [inst_7 : IsLocalization M R'] (s : Set S) (x : S) (hx : x ∈ Algebra.adjoin R' s) :
  x ∈ Subalgebra.toSubmodule (Algebra.adjoin R' s) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (S : Type u_2) (Rₚ : Type u_3) (Sₚ : Type u_4)
  [inst : CommSemiring R] [inst_1 : CommRing S] [inst_2 : CommRing Rₚ] [inst_3 : CommRing Sₚ] [inst_4 : Algebra R S]
  [inst_5 : Algebra R Rₚ] [inst_6 : Algebra R Sₚ] [inst_7 : Algebra S Sₚ] [inst_8 : Algebra Rₚ Sₚ]
  [inst_9 : IsScalarTower R S Sₚ] [inst_10 : IsScalarTower R Rₚ Sₚ] (M : Submonoid R) [inst_11 : IsLocalization M Rₚ]
  [inst_12 : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₚ] [hRS : Module.Finite R S] :
  Module.Finite Rₚ Sₚ := sorry


theorem extracted_formal_statement_2 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : f.Finite) (hg : g.Finite) : (g.comp f).Finite := sorry