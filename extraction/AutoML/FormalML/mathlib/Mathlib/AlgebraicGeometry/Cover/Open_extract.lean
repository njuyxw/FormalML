import Mathlib
import Mathlib.AlgebraicGeometry.Cover.MorphismProperty

open TopologicalSpace CategoryTheory Opposite CategoryTheory.Limits

open AlgebraicGeometry

open Scheme

open AffineOpenCover

theorem extracted_formal_statement_0 (X : Scheme)
  (h_1 : ∀ u ∈ {x | ∃ a, x = Set.range ⇑(ConcreteCategory.hom (X.affineBasisCover.map a).base)}, IsOpen u)
  (h :
    ∀ (a : ↑↑X.toPresheafedSpace) (u : Set ↑↑X.toPresheafedSpace),
      a ∈ u →
        IsOpen u →
          ∃ v ∈ {x | ∃ a, x = Set.range ⇑(ConcreteCategory.hom (X.affineBasisCover.map a).base)}, a ∈ v ∧ v ⊆ u) :
  IsTopologicalBasis {x | ∃ a, x = Set.range ⇑(ConcreteCategory.hom (X.affineBasisCover.map a).base)} := sorry


theorem extracted_formal_statement_1 {X : Scheme} {U : X.Opens} (f g : ↑Γ(X, U)) (𝒰 : X.OpenCover)
  (h : ∀ (i : 𝒰.J), (ConcreteCategory.hom (Hom.app (𝒰.map i) U)) f = (ConcreteCategory.hom (Hom.app (𝒰.map i) U)) g)
  (x : ↑↑X.toPresheafedSpace) :
  (ConcreteCategory.hom (Hom.app (𝒰.map (𝒰.f x)) U)) f = (ConcreteCategory.hom (Hom.app (𝒰.map (𝒰.f x)) U)) g := sorry


theorem extracted_formal_statement_2 {X : Scheme} {U : X.Opens} (f g : ↑Γ(X, U)) (𝒰 : X.OpenCover)
  (x : ↑↑X.toPresheafedSpace)
  (h : (ConcreteCategory.hom (Hom.app (𝒰.map (𝒰.f x)) U)) f = (ConcreteCategory.hom (Hom.app (𝒰.map (𝒰.f x)) U)) g) :
  (ConcreteCategory.hom (X.presheaf.map (homOfLE inf_le_right).op ≫ (IsOpenImmersion.ΓIso (𝒰.map (𝒰.f x)) U).inv)) f =
    (ConcreteCategory.hom (X.presheaf.map (homOfLE inf_le_right).op ≫ (IsOpenImmersion.ΓIso (𝒰.map (𝒰.f x)) U).inv))
      g := sorry


theorem extracted_formal_statement_3 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (h :
    (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.fst (𝒰.affineRefinement.map i) f =
      pullback.fst ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)) :
  (pullbackSymmetry ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)).inv ≫
      (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.fst (𝒰.affineRefinement.map i) f =
    pullback.snd (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (h :
    (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.fst (𝒰.affineRefinement.map i) f =
      pullback.fst ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)) :
  (pullbackSymmetry ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)).inv ≫
      (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.fst (𝒰.affineRefinement.map i) f =
    pullback.snd (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (e_1 :
    (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶
        𝒰.affineRefinement.openCover.obj i) =
      (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶
        (𝒰.obj i.fst).affineCover.obj i.snd))
  (e_5 : 𝒰.affineRefinement.openCover.obj i = (𝒰.obj i.fst).affineCover.obj i.snd) :
  (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
      pullback.fst (𝒰.affineRefinement.map i) f =
    pullback.fst ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (e_1 :
    (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶
        𝒰.affineRefinement.openCover.obj i) =
      (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶
        (𝒰.obj i.fst).affineCover.obj i.snd))
  (e_5 : 𝒰.affineRefinement.openCover.obj i = (𝒰.obj i.fst).affineCover.obj i.snd) :
  (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
      pullback.fst (𝒰.affineRefinement.map i) f =
    pullback.fst ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (h :
    (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
      pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
        pullback.snd (𝒰.map i.fst) f) :
  (pullbackSymmetry ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)).inv ≫
      (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.fst (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_8 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (h :
    (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
      pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
        pullback.snd (𝒰.map i.fst) f) :
  (pullbackSymmetry ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)).inv ≫
      (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.fst (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (h :
    (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
      pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
        pullback.snd (𝒰.map i.fst) f) :
  (pullbackSymmetry ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f)).inv ≫
      (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
        pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.fst (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (e_1 :
    (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X) =
      (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X)) :
  (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
      pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (e_1 :
    (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X) =
      (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X)) :
  (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
      pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) (𝒰 : Y.OpenCover)
  (i : (Cover.pullbackCover 𝒰.affineRefinement.openCover f).J)
  (e_1 :
    (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X) =
      (pullback (pullback.fst (𝒰.map i.fst) f) ((𝒰.obj i.fst).affineCover.map i.snd) ⟶ X)) :
  (pullbackRightPullbackFstIso (𝒰.map i.fst) f ((𝒰.obj i.fst).affineCover.map i.snd)).hom ≫
      pullback.snd (𝒰.affineRefinement.openCover.map i) f =
    pullback.snd ((𝒰.obj i.fst).affineCover.map i.snd) (pullback.fst (𝒰.map i.fst) f) ≫
      pullback.snd (𝒰.map i.fst) f := sorry


theorem extracted_formal_statement_13 {X : Scheme} (𝒰 : X.OpenCover) [inst : Finite 𝒰.J]
  [H : ∀ (i : 𝒰.J), CompactSpace ↑↑(𝒰.obj i).toPresheafedSpace]
  (h : IsCompact (⋃ i, Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base))) : CompactSpace ↑↑X.toPresheafedSpace := sorry


theorem extracted_formal_statement_14 {X : Scheme} (𝒰 : X.OpenCover) [inst : Finite 𝒰.J]
  [H : ∀ (i : 𝒰.J), CompactSpace ↑↑(𝒰.obj i).toPresheafedSpace]
  (h : ∀ (i : 𝒰.J), IsCompact (Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base))) :
  IsCompact (⋃ i, Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base)) := sorry


theorem extracted_formal_statement_15 {X : Scheme} (𝒰 : X.OpenCover) [inst : Finite 𝒰.J]
  [H : ∀ (i : 𝒰.J), CompactSpace ↑↑(𝒰.obj i).toPresheafedSpace] (i : 𝒰.J)
  (h : CompactSpace ↑(Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base))) :
  IsCompact (Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base)) := sorry


theorem extracted_formal_statement_16 {X : Scheme} (𝒰 : X.OpenCover) [inst : Finite 𝒰.J]
  [H : ∀ (i : 𝒰.J), CompactSpace ↑↑(𝒰.obj i).toPresheafedSpace] (i : 𝒰.J) :
  CompactSpace ↑(Set.range ⇑(ConcreteCategory.hom (𝒰.map i).base)) := sorry