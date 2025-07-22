import Mathlib
import Mathlib.Geometry.RingedSpace.PresheafedSpace.Gluing

import Mathlib.AlgebraicGeometry.Cover.Open

open TopologicalSpace CategoryTheory Opposite Topology

open CategoryTheory.Limits AlgebraicGeometry.PresheafedSpace

open CategoryTheory.GlueData

open AlgebraicGeometry

open Scheme

open GlueData

open Cover

theorem extracted_formal_statement_0 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (h : fromGlued 𝒰 ≫ f₁ = fromGlued 𝒰 ≫ f₂) : f₁ = f₂ := sorry


theorem extracted_formal_statement_1 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (h : fromGlued 𝒰 ≫ f₁ = fromGlued 𝒰 ≫ f₂) : f₁ = f₂ := sorry


theorem extracted_formal_statement_2 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂)
  (h :
    ∀ (b : (MultispanShape.prod (gluedCover 𝒰).J).R),
      Multicoequalizer.π (gluedCover 𝒰).diagram b ≫ fromGlued 𝒰 ≫ f₁ =
        Multicoequalizer.π (gluedCover 𝒰).diagram b ≫ fromGlued 𝒰 ≫ f₂) :
  fromGlued 𝒰 ≫ f₁ = fromGlued 𝒰 ≫ f₂ := sorry


theorem extracted_formal_statement_3 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂)
  (h :
    ∀ (b : (MultispanShape.prod (gluedCover 𝒰).J).R),
      Multicoequalizer.π (gluedCover 𝒰).diagram b ≫ fromGlued 𝒰 ≫ f₁ =
        Multicoequalizer.π (gluedCover 𝒰).diagram b ≫ fromGlued 𝒰 ≫ f₂) :
  fromGlued 𝒰 ≫ f₁ = fromGlued 𝒰 ≫ f₂ := sorry


theorem extracted_formal_statement_4 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (x : (MultispanShape.prod (gluedCover 𝒰).J).R)
  (h : 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) :
  Multicoequalizer.π (gluedCover 𝒰).diagram x ≫ fromGlued 𝒰 ≫ f₁ =
    Multicoequalizer.π (gluedCover 𝒰).diagram x ≫ fromGlued 𝒰 ≫ f₂ := sorry


theorem extracted_formal_statement_5 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h_1 : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (x : (MultispanShape.prod (gluedCover 𝒰).J).R)
  (h : 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) :
  Multicoequalizer.π (gluedCover 𝒰).diagram x ≫ fromGlued 𝒰 ≫ f₁ =
    Multicoequalizer.π (gluedCover 𝒰).diagram x ≫ fromGlued 𝒰 ≫ f₂ := sorry


theorem extracted_formal_statement_6 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (x : (MultispanShape.prod (gluedCover 𝒰).J).R) :
  𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂ := sorry


theorem extracted_formal_statement_7 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f₁ f₂ : X ⟶ Y)
  (h : ∀ (x : 𝒰.J), 𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂) (x : (MultispanShape.prod (gluedCover 𝒰).J).R) :
  𝒰.map x ≫ f₁ = 𝒰.map x ≫ f₂ := sorry


theorem extracted_formal_statement_8 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J)
  (h : (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x) :
  𝒰.map x ≫ glueMorphisms 𝒰 f hf = f x := sorry


theorem extracted_formal_statement_9 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J)
  (h : (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x) :
  𝒰.map x ≫ glueMorphisms 𝒰 f hf = f x := sorry


theorem extracted_formal_statement_10 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J)
  (h : (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x) :
  𝒰.map x ≫ glueMorphisms 𝒰 f hf = f x := sorry


theorem extracted_formal_statement_11 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J) :
  (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x := sorry


theorem extracted_formal_statement_12 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J) :
  (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x := sorry


theorem extracted_formal_statement_13 {X : Scheme} (𝒰 : X.OpenCover) {Y : Scheme} (f : (x : 𝒰.J) → 𝒰.obj x ⟶ Y)
  (hf : ∀ (x y : 𝒰.J), pullback.fst (𝒰.map x) (𝒰.map y) ≫ f x = pullback.snd (𝒰.map x) (𝒰.map y) ≫ f y) (x : 𝒰.J) :
  (gluedCover 𝒰).ι x ≫ Multicoequalizer.desc (gluedCover 𝒰).diagram Y f (glueMorphisms.proof_3 𝒰 f hf) = f x := sorry


theorem extracted_formal_statement_14 {X : Scheme} (𝒰 : X.OpenCover)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (fromGlued 𝒰).base)) : Epi (fromGlued 𝒰).base := sorry


theorem extracted_formal_statement_15 {X : Scheme} (𝒰 : X.OpenCover) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑(𝒰.obj (𝒰.f x)).toPresheafedSpace) (h_1 : (ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) y = x)
  (h : (ConcreteCategory.hom (fromGlued 𝒰).base) ((ConcreteCategory.hom ((gluedCover 𝒰).ι (𝒰.f x)).base) y) = x) :
  ∃ a, (ConcreteCategory.hom (fromGlued 𝒰).base) a = x := sorry


theorem extracted_formal_statement_16 {X : Scheme} (𝒰 : X.OpenCover) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑(𝒰.obj (𝒰.f x)).toPresheafedSpace) (h_1 : (ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) y = x)
  (h : (ConcreteCategory.hom (((gluedCover 𝒰).ι (𝒰.f x)).base ≫ (fromGlued 𝒰).base)) y = x) :
  (ConcreteCategory.hom (fromGlued 𝒰).base) ((ConcreteCategory.hom ((gluedCover 𝒰).ι (𝒰.f x)).base) y) = x := sorry


theorem extracted_formal_statement_17 {X : Scheme} (𝒰 : X.OpenCover) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑(𝒰.obj (𝒰.f x)).toPresheafedSpace) (h : (ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) y = x) :
  (ConcreteCategory.hom ((gluedCover 𝒰).ι (𝒰.f x) ≫ fromGlued 𝒰).base) y = x := sorry


theorem extracted_formal_statement_18 {X : Scheme} (𝒰 : X.OpenCover) (x : ↑↑X.toPresheafedSpace)
  (y : ↑↑(𝒰.obj (𝒰.f x)).toPresheafedSpace)
  (h : (ConcreteCategory.hom ((gluedCover 𝒰).ι (𝒰.f x) ≫ fromGlued 𝒰).base) y = x) :
  (ConcreteCategory.hom (((gluedCover 𝒰).ι (𝒰.f x)).base ≫ (fromGlued 𝒰).base)) y = x := sorry


theorem extracted_formal_statement_19 {X : Scheme} (𝒰 : X.OpenCover) (U : Set ↑↑(gluedCover 𝒰).glued.toPresheafedSpace)
  (hU : IsOpen U)
  (h :
    ∀ x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U,
      ∃ t ⊆ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U, IsOpen t ∧ x ∈ t) :
  IsOpen (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U) := sorry


theorem extracted_formal_statement_20 {X : Scheme} (𝒰 : X.OpenCover) (U : Set ↑↑(gluedCover 𝒰).glued.toPresheafedSpace)
  (hU : ∀ (i : (gluedCover 𝒰).J), IsOpen (⇑(ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) ⁻¹' U))
  (x : ↑↑X.toPresheafedSpace) (hx : x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U)
  (h :
    ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) ⊆
        ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∧
      IsOpen
          (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) ∧
        x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) :
  ∃ t ⊆ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U, IsOpen t ∧ x ∈ t := sorry


theorem extracted_formal_statement_21 {X : Scheme} (𝒰 : X.OpenCover) (U : Set ↑↑(gluedCover 𝒰).glued.toPresheafedSpace)
  (hU : ∀ (i : (gluedCover 𝒰).J), IsOpen (⇑(ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) ⁻¹' U))
  (x : ↑↑X.toPresheafedSpace) (hx : x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U)
  (h :
    IsOpen (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) ∧
      x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) :
  ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) ⊆
      ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∧
    IsOpen (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) ∧
      x ∈
        ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩
          Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) := sorry


theorem extracted_formal_statement_22 {X : Scheme} (𝒰 : X.OpenCover) (U : Set ↑↑(gluedCover 𝒰).glued.toPresheafedSpace)
  (hU : ∀ (i : (gluedCover 𝒰).J), IsOpen (⇑(ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) ⁻¹' U))
  (x : ↑↑X.toPresheafedSpace) (hx : x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U)
  (h_1 :
    IsOpen (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)))
  (h : x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) :
  IsOpen (⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base)) ∧
    x ∈
      ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) := sorry


theorem extracted_formal_statement_23 {X : Scheme} (𝒰 : X.OpenCover) (U : Set ↑↑(gluedCover 𝒰).glued.toPresheafedSpace)
  (hU : ∀ (i : (gluedCover 𝒰).J), IsOpen (⇑(ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) ⁻¹' U))
  (x : ↑↑X.toPresheafedSpace) (hx : x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U) :
  x ∈ ⇑(ConcreteCategory.hom (fromGlued 𝒰).base) '' U ∩ Set.range ⇑(ConcreteCategory.hom (𝒰.map (𝒰.f x)).base) := sorry


theorem extracted_formal_statement_24 {X : Scheme} (𝒰 : X.OpenCover) (i : (gluedCover 𝒰).J)
  (x : ↑↑((gluedCover 𝒰).U i).toPresheafedSpace) (j : (gluedCover 𝒰).J) (y : ↑↑((gluedCover 𝒰).U j).toPresheafedSpace)
  (h :
    (ConcreteCategory.hom (fromGlued 𝒰).base) ((ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) x) =
      (ConcreteCategory.hom (fromGlued 𝒰).base) ((ConcreteCategory.hom ((gluedCover 𝒰).ι j).base) y)) :
  (ConcreteCategory.hom (((gluedCover 𝒰).ι i).base ≫ (fromGlued 𝒰).base)) x =
    (ConcreteCategory.hom (((gluedCover 𝒰).ι j).base ≫ (fromGlued 𝒰).base)) y := sorry


theorem extracted_formal_statement_25 {X : Scheme} (𝒰 : X.OpenCover) (i : (gluedCover 𝒰).J)
  (x : ↑↑((gluedCover 𝒰).U i).toPresheafedSpace) (j : (gluedCover 𝒰).J) (y : ↑↑((gluedCover 𝒰).U j).toPresheafedSpace)
  (h :
    (ConcreteCategory.hom (((gluedCover 𝒰).ι i).base ≫ (fromGlued 𝒰).base)) x =
      (ConcreteCategory.hom (((gluedCover 𝒰).ι j).base ≫ (fromGlued 𝒰).base)) y) :
  (ConcreteCategory.hom ((gluedCover 𝒰).ι i ≫ fromGlued 𝒰).base) x =
    (ConcreteCategory.hom ((gluedCover 𝒰).ι j ≫ fromGlued 𝒰).base) y := sorry


theorem extracted_formal_statement_26 {X : Scheme} (𝒰 : X.OpenCover) (i : (gluedCover 𝒰).J)
  (x : ↑↑((gluedCover 𝒰).U i).toPresheafedSpace) (j : (gluedCover 𝒰).J) (y : ↑↑((gluedCover 𝒰).U j).toPresheafedSpace)
  (h :
    (ConcreteCategory.hom ((gluedCover 𝒰).ι i ≫ fromGlued 𝒰).base) x =
      (ConcreteCategory.hom ((gluedCover 𝒰).ι j ≫ fromGlued 𝒰).base) y) :
  (ConcreteCategory.hom (𝒰.map i).base) x = (ConcreteCategory.hom (𝒰.map j).base) y := sorry


theorem extracted_formal_statement_27 {X : Scheme} (𝒰 : X.OpenCover) (i : (gluedCover 𝒰).J)
  (x : ↑↑((gluedCover 𝒰).U i).toPresheafedSpace) (j : (gluedCover 𝒰).J) (y : ↑↑((gluedCover 𝒰).U j).toPresheafedSpace)
  (h_1 : (ConcreteCategory.hom (𝒰.map i).base) x = (ConcreteCategory.hom (𝒰.map j).base) y)
  (h : (gluedCover 𝒰).Rel ⟨i, x⟩ ⟨j, y⟩) :
  (ConcreteCategory.hom ((gluedCover 𝒰).ι i).base) x = (ConcreteCategory.hom ((gluedCover 𝒰).ι j).base) y := sorry


theorem extracted_formal_statement_28 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h_1 :
    (gluedCoverT' 𝒰 x y z ≫ gluedCoverT' 𝒰 y z x ≫ gluedCoverT' 𝒰 z x y) ≫
        pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) =
      𝟙 (pullback (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)))
  (h :
    (gluedCoverT' 𝒰 x y z ≫ gluedCoverT' 𝒰 y z x ≫ gluedCoverT' 𝒰 z x y) ≫
        pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) =
      𝟙 (pullback (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) :
  gluedCoverT' 𝒰 x y z ≫ gluedCoverT' 𝒰 y z x ≫ gluedCoverT' 𝒰 z x y =
    𝟙 (pullback (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) := sorry


theorem extracted_formal_statement_29 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h_1 :
    (gluedCoverT' 𝒰 x y z ≫
          gluedCoverT' 𝒰 y z x ≫
            gluedCoverT' 𝒰 z x y ≫ pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.fst (𝒰.map x) (𝒰.map z) =
      pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.fst (𝒰.map x) (𝒰.map z))
  (h :
    (gluedCoverT' 𝒰 x y z ≫
          gluedCoverT' 𝒰 y z x ≫
            gluedCoverT' 𝒰 z x y ≫ pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.snd (𝒰.map x) (𝒰.map z) =
      pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map z)) :
  gluedCoverT' 𝒰 x y z ≫
      gluedCoverT' 𝒰 y z x ≫
        gluedCoverT' 𝒰 z x y ≫ pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) := sorry


theorem extracted_formal_statement_30 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  (gluedCoverT' 𝒰 x y z ≫
        gluedCoverT' 𝒰 y z x ≫
          gluedCoverT' 𝒰 z x y ≫ pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) := sorry


theorem extracted_formal_statement_31 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h_1 :
    (gluedCoverT' 𝒰 x y z ≫
          gluedCoverT' 𝒰 y z x ≫
            gluedCoverT' 𝒰 z x y ≫ pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.fst (𝒰.map x) (𝒰.map y) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.fst (𝒰.map x) (𝒰.map y))
  (h :
    (gluedCoverT' 𝒰 x y z ≫
          gluedCoverT' 𝒰 y z x ≫
            gluedCoverT' 𝒰 z x y ≫ pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
        pullback.snd (𝒰.map x) (𝒰.map y) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      gluedCoverT' 𝒰 y z x ≫
        gluedCoverT' 𝒰 z x y ≫ pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) := sorry


theorem extracted_formal_statement_32 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  (gluedCoverT' 𝒰 x y z ≫
        gluedCoverT' 𝒰 y z x ≫
          gluedCoverT' 𝒰 z x y ≫ pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z))) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_33 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.snd (𝒰.map y) (𝒰.map x) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.fst (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.fst (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_34 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.snd (𝒰.map y) (𝒰.map x) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.fst (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.fst (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_35 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.fst (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_36 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.fst (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_37 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.fst (𝒰.map y) (𝒰.map x) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_38 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.fst (𝒰.map y) (𝒰.map x) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_39 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_40 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.snd (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map x) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_41 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.snd (𝒰.map y) (𝒰.map z) =
      pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map z)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map z) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) := sorry


theorem extracted_formal_statement_42 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.snd (𝒰.map y) (𝒰.map z) =
      pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map z)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map z) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) := sorry


theorem extracted_formal_statement_43 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map z) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) := sorry


theorem extracted_formal_statement_44 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.snd (𝒰.map y) (𝒰.map z) =
    pullback.snd (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map z) := sorry


theorem extracted_formal_statement_45 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.fst (𝒰.map y) (𝒰.map z) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map z) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_46 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J)
  (h :
    ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
          (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
                (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
                (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
              (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
            (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
        pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
          pullback.fst (𝒰.map y) (𝒰.map z) =
      pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
        pullback.snd (𝒰.map x) (𝒰.map y)) :
  gluedCoverT' 𝒰 x y z ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map z) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_47 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map z) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_48 {X : Scheme} (𝒰 : X.OpenCover) (x y z : 𝒰.J) :
  ((pullbackRightPullbackFstIso (𝒰.map x) (𝒰.map z) (pullback.fst (𝒰.map x) (𝒰.map y))).hom ≫
        (pullback.map (pullback.fst (𝒰.map x) (𝒰.map y) ≫ 𝒰.map x) (𝒰.map z)
              (pullback.fst (𝒰.map y) (𝒰.map x) ≫ 𝒰.map y) (𝒰.map z) (pullbackSymmetry (𝒰.map x) (𝒰.map y)).hom
              (𝟙 (𝒰.obj z)) (𝟙 X) (gluedCoverT'.proof_11 𝒰 x y) (gluedCoverT'.proof_12 𝒰 z) ≫
            (pullbackRightPullbackFstIso (𝒰.map y) (𝒰.map z) (pullback.fst (𝒰.map y) (𝒰.map x))).inv) ≫
          (pullbackSymmetry (pullback.fst (𝒰.map y) (𝒰.map x)) (pullback.fst (𝒰.map y) (𝒰.map z))).hom) ≫
      pullback.fst (pullback.fst (𝒰.map y) (𝒰.map z)) (pullback.fst (𝒰.map y) (𝒰.map x)) ≫
        pullback.fst (𝒰.map y) (𝒰.map z) =
    pullback.fst (pullback.fst (𝒰.map x) (𝒰.map y)) (pullback.fst (𝒰.map x) (𝒰.map z)) ≫
      pullback.snd (𝒰.map x) (𝒰.map y) := sorry


theorem extracted_formal_statement_49 (D : GlueData) (U : Set ↑↑D.glued.toPresheafedSpace)
  (h :
    (∀ (i : D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.J),
        IsOpen
          (⇑(ConcreteCategory.hom
                (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i)) ⁻¹'
            (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ⁻¹' U))) ↔
      ∀ (i : D.J), IsOpen (⇑(ConcreteCategory.hom (D.ι i).base) ⁻¹' U)) :
  IsOpen U ↔ ∀ (i : D.J), IsOpen (⇑(ConcreteCategory.hom (D.ι i).base) ⁻¹' U) := sorry


theorem extracted_formal_statement_50 (D : GlueData) (U : Set ↑↑D.glued.toPresheafedSpace)
  (h :
    ∀ (a : D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.J),
      IsOpen
          (⇑(ConcreteCategory.hom
                (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι a)) ⁻¹'
            (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ⁻¹' U)) ↔
        IsOpen (⇑(ConcreteCategory.hom (D.ι a).base) ⁻¹' U)) :
  (∀ (i : D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.J),
      IsOpen
        (⇑(ConcreteCategory.hom
              (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i)) ⁻¹'
          (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ⁻¹' U))) ↔
    ∀ (i : D.J), IsOpen (⇑(ConcreteCategory.hom (D.ι i).base) ⁻¹' U) := sorry


theorem extracted_formal_statement_51 (D : GlueData) (U : Set ↑↑D.glued.toPresheafedSpace)
  (i : D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.J)
  (h :
    IsOpen
        (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ∘
            ⇑(ConcreteCategory.hom
                (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i)) ⁻¹'
          U) ↔
      IsOpen
        (⇑(ConcreteCategory.hom
              (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫
                D.isoCarrier.inv)) ⁻¹'
          U)) :
  IsOpen
      (⇑(ConcreteCategory.hom
            (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i)) ⁻¹'
        (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ⁻¹' U)) ↔
    IsOpen (⇑(ConcreteCategory.hom (D.ι i).base) ⁻¹' U) := sorry


theorem extracted_formal_statement_52 (D : GlueData) (U : Set ↑↑D.glued.toPresheafedSpace)
  (i : D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.J) :
  IsOpen
      (⇑(TopCat.homeoOfIso D.isoCarrier.symm) ∘
          ⇑(ConcreteCategory.hom
              (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i)) ⁻¹'
        U) ↔
    IsOpen
      (⇑(ConcreteCategory.hom
            (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫
              D.isoCarrier.inv)) ⁻¹'
        U) := sorry


theorem extracted_formal_statement_53 (D : GlueData) (i j : D.J) (x : ↑↑(D.U i).toPresheafedSpace)
  (y : ↑↑(D.U j).toPresheafedSpace)
  (h :
    (ConcreteCategory.hom (D.ι i).base) x = (ConcreteCategory.hom (D.ι j).base) y ↔
      (ConcreteCategory.hom
            (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i))
          x =
        (ConcreteCategory.hom
            (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι j))
          y) :
  (ConcreteCategory.hom (D.ι i).base) x = (ConcreteCategory.hom (D.ι j).base) y ↔ D.Rel ⟨i, x⟩ ⟨j, y⟩ := sorry


theorem extracted_formal_statement_54 (D : GlueData) (i j : D.J) (x : ↑↑(D.U i).toPresheafedSpace)
  (y : ↑↑(D.U j).toPresheafedSpace)
  (h_1 :
    (ConcreteCategory.hom (D.ι i).base) x = (ConcreteCategory.hom (D.ι j).base) y ↔
      (ConcreteCategory.hom
            (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫
              D.isoCarrier.inv))
          x =
        (ConcreteCategory.hom D.isoCarrier.inv)
          ((ConcreteCategory.hom
              (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι j))
            y))
  (h : Mono D.isoCarrier.inv) :
  (ConcreteCategory.hom (D.ι i).base) x = (ConcreteCategory.hom (D.ι j).base) y ↔
    (ConcreteCategory.hom
          (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i))
        x =
      (ConcreteCategory.hom
          (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι j))
        y := sorry


theorem extracted_formal_statement_55 (D : GlueData) : Mono D.isoCarrier.inv := sorry


theorem extracted_formal_statement_56 (D : GlueData) (i : D.J)
  (h :
    D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫
        ((PresheafedSpace.forget CommRingCat).mapIso
              (SheafedSpace.forgetToPresheafedSpace.mapIso
                  (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace ≪≫
                    D.toLocallyRingedSpaceGlueData.isoSheafedSpace) ≪≫
                D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.isoPresheafedSpace) ≪≫
            D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.gluedIso
              (PresheafedSpace.forget CommRingCat)).inv =
      (D.ι i).base) :
  D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫ D.isoCarrier.inv =
    (D.ι i).base := sorry


theorem extracted_formal_statement_57 (D : GlueData) (i : D.J)
  (h :
    (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.ι i ≫
          D.toLocallyRingedSpaceGlueData.isoSheafedSpace.inv ≫
            (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace).inv).base =
      (D.ι i).base) :
  D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.toTopGlueData.ι i ≫
      ((PresheafedSpace.forget CommRingCat).mapIso
            (SheafedSpace.forgetToPresheafedSpace.mapIso
                (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace ≪≫
                  D.toLocallyRingedSpaceGlueData.isoSheafedSpace) ≪≫
              D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.isoPresheafedSpace) ≪≫
          D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.toPresheafedSpaceGlueData.gluedIso
            (PresheafedSpace.forget CommRingCat)).inv =
    (D.ι i).base := sorry


theorem extracted_formal_statement_58 (D : GlueData) (i : D.J)
  (h :
    ((D.toLocallyRingedSpaceGlueData.ι i).toHom ≫
          (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace).inv).base =
      (D.ι i).base) :
  (D.toLocallyRingedSpaceGlueData.toSheafedSpaceGlueData.ι i ≫
        D.toLocallyRingedSpaceGlueData.isoSheafedSpace.inv ≫
          (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace).inv).base =
    (D.ι i).base := sorry


theorem extracted_formal_statement_59 (D : GlueData) (i : D.J)
  (h : (D.toLocallyRingedSpaceGlueData.ι i ≫ D.isoLocallyRingedSpace.inv).base = (D.ι i).base) :
  ((D.toLocallyRingedSpaceGlueData.ι i).toHom ≫
        (LocallyRingedSpace.forgetToSheafedSpace.mapIso D.isoLocallyRingedSpace).inv).base =
    (D.ι i).base := sorry


theorem extracted_formal_statement_60 (D : GlueData) (i : D.J) :
  (D.toLocallyRingedSpaceGlueData.ι i ≫ D.isoLocallyRingedSpace.inv).base = (D.ι i).base := sorry


theorem extracted_formal_statement_61 (D : GlueData) (i : D.J) :
  LocallyRingedSpace.IsOpenImmersion (D.toLocallyRingedSpaceGlueData.ι i ≫ D.isoLocallyRingedSpace.inv) := sorry


theorem extracted_formal_statement_62 (D : GlueData) (i : D.J) :
  LocallyRingedSpace.IsOpenImmersion (D.toLocallyRingedSpaceGlueData.ι i ≫ D.isoLocallyRingedSpace.inv) := sorry


theorem extracted_formal_statement_63 (D : GlueData) (i : D.J) :
  LocallyRingedSpace.IsOpenImmersion (D.toLocallyRingedSpaceGlueData.ι i) := sorry