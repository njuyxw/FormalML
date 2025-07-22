import Mathlib
import Mathlib.RingTheory.Flat.Localization

import Mathlib.RingTheory.LocalProperties.Basic

open TensorProduct

open RingHom.Flat

theorem extracted_formal_statement_0 ⦃R : Type u_4⦄ (S : Type u_4) [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (r : R) [h : IsLocalization.Away r S] : Module.Flat R S := sorry


theorem extracted_formal_statement_1 ⦃R S T : Type u_4⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] (h : Module.Flat R T) :
  Module.Flat S (S ⊗[R] T) := sorry


theorem extracted_formal_statement_2 ⦃R S T : Type u_4⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] (h : Module.Flat R T) :
  Module.Flat S (S ⊗[R] T) := sorry


theorem extracted_formal_statement_3 {R S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S) :
  e.toRingHom.Flat := sorry


theorem extracted_formal_statement_4 ⦃R S T : Type u_4⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : f.Flat) (hg : g.Flat) : (g.comp f).Flat := sorry