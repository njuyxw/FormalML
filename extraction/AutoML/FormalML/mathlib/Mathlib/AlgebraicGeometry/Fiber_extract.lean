import Mathlib
import Mathlib.AlgebraicGeometry.PullbackCarrier

import Mathlib.AlgebraicGeometry.Morphisms.Finite

import Mathlib.RingTheory.Spectrum.Prime.Jacobson

open CategoryTheory Limits

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X.Hom Y) [inst : IsFinite f] {s : Set ↑↑Y.toPresheafedSpace}
  (hs : s.Finite) (h : (⋃ i ∈ s, ⇑(ConcreteCategory.hom f.base) ⁻¹' {i}).Finite) :
  (⇑(ConcreteCategory.hom f.base) ⁻¹' s).Finite := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X.Hom Y) [inst : IsFinite f] {s : Set ↑↑Y.toPresheafedSpace}
  (hs : s.Finite) : (⋃ i ∈ s, ⇑(ConcreteCategory.hom f.base) ⁻¹' {i}).Finite := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y) (y : ↑↑Y.toPresheafedSpace) [inst : IsFinite f] :
  IsFinite (Scheme.Hom.fiberToSpecResidueField f y) := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) (y : ↑↑Y.toPresheafedSpace) [inst : IsFinite f]
  (H : IsFinite (Scheme.Hom.fiberToSpecResidueField f y)) : IsArtinianRing ↑Γ(Scheme.Hom.fiber f y, ⊤) := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) (y : ↑↑Y.toPresheafedSpace) [inst : IsFinite f]
  (H : IsFinite (Scheme.Hom.fiberToSpecResidueField f y)) (this : IsArtinianRing ↑Γ(Scheme.Hom.fiber f y, ⊤)) :
  Finite ↑↑(Scheme.Hom.fiber f y).toPresheafedSpace := sorry