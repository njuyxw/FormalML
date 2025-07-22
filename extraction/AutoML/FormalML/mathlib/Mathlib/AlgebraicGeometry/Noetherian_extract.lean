import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.QuasiSeparated

import Mathlib.RingTheory.Localization.Submodule

import Mathlib.RingTheory.Spectrum.Prime.Noetherian

open Opposite AlgebraicGeometry Localization IsLocalization TopologicalSpace

open AlgebraicGeometry

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R]
  (h : IsNoetherianRing ↑(CommRingCat.of R)) : IsNoetherian (Spec (CommRingCat.of R)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R]
  (h : IsNoetherianRing R) : IsNoetherianRing ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsNoetherianRing R] :
  IsNoetherianRing R := sorry


theorem extracted_formal_statement_3 {X : Scheme} {𝒰 : X.OpenCover} [inst : Finite 𝒰.J]
  [inst_1 : ∀ (i : 𝒰.J), IsAffine (𝒰.obj i)] (h_1 : IsNoetherian X → ∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤))
  (h : (∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤)) → IsNoetherian X) :
  IsNoetherian X ↔ ∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤) := sorry


theorem extracted_formal_statement_4 {X : Scheme} {𝒰 : X.OpenCover} [inst : Finite 𝒰.J]
  [inst_1 : ∀ (i : 𝒰.J), IsAffine (𝒰.obj i)] (h : IsNoetherian X) :
  (∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤)) → IsNoetherian X := sorry


theorem extracted_formal_statement_5 {X : Scheme} {𝒰 : X.OpenCover} [inst : Finite 𝒰.J]
  [inst_1 : ∀ (i : 𝒰.J), IsAffine (𝒰.obj i)] (hNoeth : ∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤)) :
  CompactSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_6 {X : Scheme} [inst : IsLocallyNoetherian X] (U : ↑X.affineOpens) :
  Topology.IsInducing ⇑(CategoryTheory.ConcreteCategory.hom (IsAffineOpen.fromSpec U.property).base) := sorry


theorem extracted_formal_statement_7 {X Z : Scheme} [inst : IsLocallyNoetherian X] {f : Z ⟶ X}
  [inst_1 : IsOpenImmersion f] (U : X.Opens) (hU : IsAffineOpen U)
  (h_1 : IsCompact (↑U ∩ Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base)))
  (h :
    ↑U ∩ Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base) ⊆
      Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base)) :
  IsCompact
    (⇑(CategoryTheory.ConcreteCategory.hom f.base) ⁻¹'
      (↑U ∩ Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base))) := sorry


theorem extracted_formal_statement_8 {X Z : Scheme} [inst : IsLocallyNoetherian X] {f : Z ⟶ X}
  [inst_1 : IsOpenImmersion f] (U : X.Opens) (hU : IsAffineOpen U) :
  ↑U ∩ Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base) ⊆
    Set.range ⇑(CategoryTheory.ConcreteCategory.hom f.base) := sorry


theorem extracted_formal_statement_9 {X : Scheme} (U : X.Opens) (hU : IsAffineOpen U)
  [inst : IsNoetherianRing ↑Γ(X, U)] : IsNoetherianRing ↑Γ(↑U, ⊤) := sorry


theorem extracted_formal_statement_10 {R : CommRingCat} [inst : IsNoetherianRing ↑R] :
  NoetherianSpace ↑↑(Spec R).toPresheafedSpace := sorry


theorem extracted_formal_statement_11 {X : Scheme} (𝒰 : X.OpenCover)
  (h_1 : IsLocallyNoetherian X → ∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i))
  (h : (∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i)) → IsLocallyNoetherian X) :
  IsLocallyNoetherian X ↔ ∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i) := sorry


theorem extracted_formal_statement_12 {X : Scheme} (𝒰 : X.OpenCover)
  (h :
    (∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i)) →
      ∀ (i : 𝒰.affineRefinement.openCover.J), IsNoetherianRing ↑Γ(𝒰.affineRefinement.openCover.obj i, ⊤)) :
  (∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i)) → IsLocallyNoetherian X := sorry


theorem extracted_formal_statement_13 {X : Scheme} (𝒰 : X.OpenCover)
  (h : ∀ (i : 𝒰.J), IsLocallyNoetherian (𝒰.obj i)) (i : 𝒰.affineRefinement.openCover.J) :
  IsNoetherianRing ↑Γ(𝒰.affineRefinement.openCover.obj i, ⊤) := sorry


theorem extracted_formal_statement_14 {X : Scheme} (𝒰 : X.OpenCover) [inst : ∀ (i : 𝒰.J), IsAffine (𝒰.obj i)]
  (h_1 : IsLocallyNoetherian X → ∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤))
  (h : (∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤)) → IsLocallyNoetherian X) :
  IsLocallyNoetherian X ↔ ∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤) := sorry


theorem extracted_formal_statement_15 {X : Scheme} (𝒰 : X.OpenCover) [inst : ∀ (i : 𝒰.J), IsAffine (𝒰.obj i)]
  (h : IsLocallyNoetherian X) : (∀ (i : 𝒰.J), IsNoetherianRing ↑Γ(𝒰.obj i, ⊤)) → IsLocallyNoetherian X := sorry