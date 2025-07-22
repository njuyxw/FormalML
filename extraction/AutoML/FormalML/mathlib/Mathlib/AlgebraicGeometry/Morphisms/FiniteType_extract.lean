import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.RingHomProperties

import Mathlib.RingTheory.RingHom.FiniteType

import Mathlib.RingTheory.Spectrum.Prime.Jacobson

open CategoryTheory CategoryTheory.Limits Opposite TopologicalSpace

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [inst : LocallyOfFiniteType f]
  [inst_1 : JacobsonSpace ↑↑Y.toPresheafedSpace] (h : JacobsonSpace ↑↑X.toPresheafedSpace) :
  JacobsonSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_1 {X : Scheme} (R : CommRingCat) (f : X ⟶ Spec R) [inst : LocallyOfFiniteType f]
  [inst_1 : JacobsonSpace ↑↑(Spec R).toPresheafedSpace] (h : JacobsonSpace ↑↑X.toPresheafedSpace) :
  JacobsonSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_2 (R : CommRingCat) [inst : JacobsonSpace ↑↑(Spec R).toPresheafedSpace]
  (S : CommRingCat) (φ : R ⟶ S) [inst_1 : LocallyOfFiniteType (Spec.map φ)] :
  (CommRingCat.Hom.hom φ).FiniteType := sorry


theorem extracted_formal_statement_3 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  LocallyOfFiniteType f ↔ affineLocally (fun {R S} [CommRing R] [CommRing S] => RingHom.FiniteType) f := sorry