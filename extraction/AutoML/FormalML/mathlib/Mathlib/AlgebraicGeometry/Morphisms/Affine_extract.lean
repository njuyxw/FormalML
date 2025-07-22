import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.QuasiSeparated

import Mathlib.AlgebraicGeometry.Morphisms.IsIso

open CategoryTheory TopologicalSpace Opposite

open AlgebraicGeometry

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (h : ∀ (x : ↑↑Y.toPresheafedSpace), ∃ U, x ∈ U ∧ IsAffineOpen U ∧ IsAffineOpen (f ⁻¹ᵁ U)) : IsAffineHom f := sorry


theorem extracted_formal_statement_1 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (y : ↑↑Y.toPresheafedSpace) (h_1 h : ∃ U, y ∈ U ∧ IsAffineOpen U ∧ IsAffineOpen (f ⁻¹ᵁ U)) :
  ∃ U, y ∈ U ∧ IsAffineOpen U ∧ IsAffineOpen (f ⁻¹ᵁ U) := sorry


theorem extracted_formal_statement_2 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (y : ↑↑Y.toPresheafedSpace) (hy : y ∉ Set.range ⇑(ConcreteCategory.hom f.base)) (U : Opens ↑↑Y.toPresheafedSpace)
  (hU : U ∈ Y.affineOpens) (hyU : y ∈ ↑U) (hU' : ↑U ⊆ (Set.range ⇑(ConcreteCategory.hom f.base))ᶜ) :
  ⇑(ConcreteCategory.hom f.base) ⁻¹' ↑U = ∅ := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (y : ↑↑Y.toPresheafedSpace) (hy : y ∉ Set.range ⇑(ConcreteCategory.hom f.base)) (U : Opens ↑↑Y.toPresheafedSpace)
  (hU : U ∈ Y.affineOpens) (hyU : y ∈ ↑U) (hU' : ⇑(ConcreteCategory.hom f.base) ⁻¹' ↑U = ∅)
  (h : IsAffineOpen (f ⁻¹ᵁ U)) : ∃ U, y ∈ U ∧ IsAffineOpen U ∧ IsAffineOpen (f ⁻¹ᵁ U) := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (y : ↑↑Y.toPresheafedSpace) (hy : y ∉ Set.range ⇑(ConcreteCategory.hom f.base)) (U : Opens ↑↑Y.toPresheafedSpace)
  (hU : U ∈ Y.affineOpens) (hyU : y ∈ ↑U) (hU' : ⇑(ConcreteCategory.hom f.base) ⁻¹' ↑U = ∅) (h : f ⁻¹ᵁ U = ⊥) :
  IsAffineOpen (f ⁻¹ᵁ U) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y)
  (hf₁ : Topology.IsInducing ⇑(ConcreteCategory.hom f.base)) (hf₂ : IsClosed (Set.range ⇑(ConcreteCategory.hom f.base)))
  (y : ↑↑Y.toPresheafedSpace) (hy : y ∉ Set.range ⇑(ConcreteCategory.hom f.base)) (U : Opens ↑↑Y.toPresheafedSpace)
  (hU : U ∈ Y.affineOpens) (hyU : y ∈ ↑U) (hU' : ⇑(ConcreteCategory.hom f.base) ⁻¹' ↑U = ∅) : f ⁻¹ᵁ U = ⊥ := sorry


theorem extracted_formal_statement_6 ⦃X_1 Y S : Scheme⦄ [X : IsAffine S] [hX : IsAffine X_1] (f : X_1 ⟶ S)
  (g : Y ⟶ S) (H : IsAffine Y) : IsAffine (Limits.pullback f g) := sorry


theorem extracted_formal_statement_7 {X : Scheme} (U : X.Opens) (s : Set ↑Γ(X, U)) (hs : Ideal.span s = ⊤)
  (hs₂ : ∀ i ∈ s, IsAffineOpen (X.basicOpen i)) (j : ↑Γ(X, U)) (hj : j ∈ s) :
  IsAffineOpen
    (X.basicOpen
      ((ConcreteCategory.hom (Scheme.Hom.appIso U.ι ⊤).inv) ((ConcreteCategory.hom U.topIso.inv) j))) := sorry


theorem extracted_formal_statement_8 {X : Scheme} (s : Set ↑Γ(X, ⊤)) (hs : Ideal.span s = ⊤)
  (hs₂ : ∀ i ∈ s, IsAffineOpen (X.basicOpen i)) : QuasiSeparatedSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_9 {X : Scheme} (s : Set ↑Γ(X, ⊤)) (hs : Ideal.span s = ⊤)
  (hs₂ : ∀ i ∈ s, IsAffineOpen (X.basicOpen i)) (this_1 : QuasiSeparatedSpace ↑↑X.toPresheafedSpace)
  (this : CompactSpace ↑↑X.toPresheafedSpace) (h : IsIso X.toSpecΓ) : IsAffine X := sorry


theorem extracted_formal_statement_10 {X : Scheme} (r : ↑Γ(X, ⊤))
  (h : ∀ (U : X.Opens), IsAffineOpen U → IsAffineOpen ((X.basicOpen r).ι ⁻¹ᵁ U)) :
  IsAffineHom (X.basicOpen r).ι := sorry


theorem extracted_formal_statement_11 {X : Scheme} (r : ↑Γ(X, ⊤)) (U : X.Opens) (hU : IsAffineOpen U)
  (h : IsAffineOpen ((X.basicOpen r).ι ''ᵁ (X.basicOpen r).ι ⁻¹ᵁ U)) : IsAffineOpen ((X.basicOpen r).ι ⁻¹ᵁ U) := sorry


theorem extracted_formal_statement_12 {X : Scheme} (r : ↑Γ(X, ⊤)) (U : X.Opens) (hU : IsAffineOpen U) :
  U.1 ∩ Set.range ⇑(ConcreteCategory.hom (X.basicOpen r).ι.base) = ↑(U ⊓ X.basicOpen r) := sorry


theorem extracted_formal_statement_13 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsAffineHom f]
  [inst_1 : IsAffineHom g] (h : ∀ (U : Z.Opens), IsAffineOpen U → IsAffineOpen ((f ≫ g) ⁻¹ᵁ U)) :
  IsAffineHom (f ≫ g) := sorry


theorem extracted_formal_statement_14 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsAffineHom f]
  [inst_1 : IsAffineHom g] (U : Z.Opens) (hU : IsAffineOpen U)
  (h : IsAffineOpen ((Opens.map f.base).obj ((Opens.map g.base).obj U))) : IsAffineOpen ((f ≫ g) ⁻¹ᵁ U) := sorry


theorem extracted_formal_statement_15 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsAffineHom f]
  [inst_1 : IsAffineHom g] (U : Z.Opens) (hU : IsAffineOpen U) (h : IsAffineOpen ((Opens.map g.base).obj U)) :
  IsAffineOpen ((Opens.map f.base).obj ((Opens.map g.base).obj U)) := sorry


theorem extracted_formal_statement_16 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsAffineHom f]
  [inst_1 : IsAffineHom g] (U : Z.Opens) (hU h : IsAffineOpen U) : IsAffineOpen ((Opens.map g.base).obj U) := sorry


theorem extracted_formal_statement_17 {X Y Z : Scheme} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsAffineHom f]
  [inst_1 : IsAffineHom g] (U : Z.Opens) (hU : IsAffineOpen U) : IsAffineOpen U := sorry