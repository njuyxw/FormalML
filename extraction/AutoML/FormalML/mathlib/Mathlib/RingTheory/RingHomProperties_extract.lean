import Mathlib
import Mathlib.Algebra.Category.Ring.Constructions

import Mathlib.Algebra.Category.Ring.Colimits

import Mathlib.CategoryTheory.Iso

import Mathlib.RingTheory.Localization.Away.Basic

import Mathlib.RingTheory.IsTensorProduct

open CategoryTheory Opposite CategoryTheory.Limits

open RingHom

theorem extracted_formal_statement_0
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RespectsIso fun {R S} [CommRing R] [CommRing S] => P) :
  (toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso := sorry


theorem extracted_formal_statement_1
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hQ : RespectsIso fun {R S} [CommRing R] [CommRing S] => P) {A B A' B' : CommRingCat} {f : A ⟶ B} {g : A' ⟶ B'}
  (this : (toMorphismProperty fun {R S} [CommRing R] [CommRing S] => P).RespectsIso)
  (h :
    toMorphismProperty (fun {R S} [CommRing R] [CommRing S] => P) f ↔
      toMorphismProperty (fun {R S} [CommRing R] [CommRing S] => P) g) :
  P (CommRingCat.Hom.hom f) ↔ P (CommRingCat.Hom.hom g) := sorry


theorem extracted_formal_statement_2
  (P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop) (hP : IsStableUnderBaseChange P)
  (hP' : RespectsIso P) {R T : CommRingCat} (g : R ⟶ T) (H : P (CommRingCat.Hom.hom g)) :
  let this := (CommRingCat.Hom.hom g).toAlgebra;
  P (algebraMap ↑R ↑T) := sorry


theorem extracted_formal_statement_3
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop} (hP : StableUnderComposition P)
  (hP' : ∀ {R S : Type u} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S), P e.toRingHom)
  (h_1 :
    ∀ {R S T : Type u} [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T] (f : R →+* S) (e : S ≃+* T),
      P f → P (e.toRingHom.comp f))
  (h :
    ∀ {R S T : Type u} [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T] (f : S →+* T) (e : R ≃+* S),
      P f → P (f.comp e.toRingHom)) :
  RespectsIso P := sorry