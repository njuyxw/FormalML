import Mathlib
import Mathlib.RingTheory.Etale.Basic

import Mathlib.RingTheory.Kaehler.JacobiZariski

import Mathlib.RingTheory.Localization.BaseChange

import Mathlib.RingTheory.Smooth.Kaehler

import Mathlib.RingTheory.Flat.Localization

open TensorProduct

open KaehlerDifferential

open Algebra.Extension

theorem extracted_formal_statement_0 (R : Type u) {S : Type u} (T : Type u) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T]
  [inst_6 : IsScalarTower R S T] (M : Submonoid S) [inst_7 : IsLocalization M T] (h : IsBaseChange T (map R R S T)) :
  IsLocalizedModule M (map R R S T) := sorry


theorem extracted_formal_statement_1 (R S T : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T]
  [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : Algebra.FormallyEtale S T] (s : S) :
  (tensorKaehlerEquivOfFormallyEtale R S T).symm ((D R T) ((algebraMap S T) s)) = 1 ⊗ₜ[S] (D R S) s := sorry


theorem extracted_formal_statement_2 (R S T : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T]
  [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : Algebra.FormallyEtale S T] (h : ∀ (a : T ⊗[S] Ω[S⁄R]), (mapBaseChange R S T) a = 0 → a = 0) :
  Function.Injective ⇑(mapBaseChange R S T) := sorry


theorem extracted_formal_statement_3 (R S T : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T]
  [inst_3 : Algebra R S] [inst_4 : Algebra R T] [inst_5 : Algebra S T] [inst_6 : IsScalarTower R S T]
  [inst_7 : Algebra.FormallyEtale S T] (x : Algebra.H1Cotangent S T)
  (hx : (mapBaseChange R S T) ((Algebra.H1Cotangent.δ R S T) x) = 0) : (Algebra.H1Cotangent.δ R S T) x = 0 := sorry