import Mathlib
import Mathlib.RingTheory.Unramified.Locus

import Mathlib.RingTheory.LocalProperties.Basic

open RingHom

open FormallyUnramified

theorem extracted_formal_statement_0 :
  StableUnderCompositionWithLocalizationAwayTarget fun {R S} [CommRing R] [CommRing S] => FormallyUnramified := sorry


theorem extracted_formal_statement_1 ⦃R : Type u_3⦄ (S : Type u_3) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] (h : Algebra.FormallyUnramified R S) :
  (algebraMap R S).FormallyUnramified := sorry


theorem extracted_formal_statement_2 ⦃R : Type u_3⦄ (S : Type u_3) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [inst_3 : IsLocalization.Away r S] : Algebra.FormallyUnramified R S := sorry


theorem extracted_formal_statement_3 ⦃R S T : Type u_3⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] (h : Algebra.FormallyUnramified R T) :
  Algebra.FormallyUnramified S (TensorProduct R S T) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (h : (algebraMap R S).toAlgebra = inst_2) :
  Algebra.FormallyUnramified R S ↔ Algebra.FormallyUnramified R S := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] : (algebraMap R S).toAlgebra = inst_2 := sorry