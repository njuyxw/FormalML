import Mathlib
import Mathlib.AlgebraicGeometry.Gluing

import Mathlib.CategoryTheory.Limits.Opposites

import Mathlib.AlgebraicGeometry.AffineScheme

import Mathlib.CategoryTheory.Limits.Shapes.Diagonal

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry

open TensorProduct Algebra.TensorProduct CommRingCat RingHomClass

open AlgebraicGeometry.Scheme

open Pullback

open AlgebraicGeometry

theorem extracted_formal_statement_0 (R S : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : Algebra R S]
  (h_1 :
    pullback.diagonal (Spec.map (ofHom (algebraMap R S))) ≫
        pullback.fst (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R S))) =
      (Spec.map (ofHom (lmul' R).toRingHom) ≫ (pullbackSpecIso R S S).inv) ≫
        pullback.fst (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R S))))
  (h :
    pullback.diagonal (Spec.map (ofHom (algebraMap R S))) ≫
        pullback.snd (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R S))) =
      (Spec.map (ofHom (lmul' R).toRingHom) ≫ (pullbackSpecIso R S S).inv) ≫
        pullback.snd (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R S)))) :
  pullback.diagonal (Spec.map (ofHom (algebraMap R S))) =
    Spec.map (ofHom (lmul' R).toRingHom) ≫ (pullbackSpecIso R S S).inv := sorry


theorem extracted_formal_statement_1 {A B C : CommRingCat} (f : A ⟶ B) (g : A ⟶ C)
  (h : IsPushout f g (pushout.inl f g) (pushout.inr f g)) :
  IsPullback (Spec.map (pushout.inl f g)) (Spec.map (pushout.inr f g)) (Spec.map f) (Spec.map g) := sorry


theorem extracted_formal_statement_2 {A B C : CommRingCat} (f : A ⟶ B) (g : A ⟶ C) :
  IsPushout f g (pushout.inl f g) (pushout.inr f g) := sorry


theorem extracted_formal_statement_3 (R S T : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T]
  [inst_3 : Algebra R S] [inst_4 : Algebra R T] :
  (pullbackSpecIso R S T).hom ≫ Spec.map (ofHom includeLeftRingHom) =
    pullback.fst (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R T))) := sorry


theorem extracted_formal_statement_4 (R S T : Type u) [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : CommRing T]
  [inst_3 : Algebra R S] [inst_4 : Algebra R T] :
  (pullbackSpecIso R S T).hom ≫ Spec.map (ofHom includeLeftRingHom) =
    pullback.fst (Spec.map (ofHom (algebraMap R S))) (Spec.map (ofHom (algebraMap R T))) := sorry


theorem extracted_formal_statement_5 {X Y S X' Y' S' : Scheme} (f : X ⟶ S) (g : Y ⟶ S) (f' : X' ⟶ S') (g' : Y' ⟶ S')
  (i₁ : X ⟶ X') (i₂ : Y ⟶ Y') (i₃ : S ⟶ S') (e₁ : f ≫ i₃ = i₁ ≫ f') (e₂ : g ≫ i₃ = i₂ ≫ g') [inst : IsOpenImmersion i₁]
  [inst_1 : IsOpenImmersion i₂] [inst_2 : Mono i₃]
  (h :
    IsOpenImmersion
      ((pullbackFstFstIso f g f' g' i₁ i₂ i₃ e₁ e₂).inv ≫
        pullback.snd (pullback.fst (pullback.fst f' g') i₁) (pullback.fst (pullback.snd f' g') i₂) ≫
          pullback.fst (pullback.snd f' g') i₂)) :
  IsOpenImmersion (pullback.map f g f' g' i₁ i₂ i₃ e₁ e₂) := sorry


theorem extracted_formal_statement_6 {X Y S X' Y' S' : Scheme} (f : X ⟶ S) (g : Y ⟶ S) (f' : X' ⟶ S') (g' : Y' ⟶ S')
  (i₁ : X ⟶ X') (i₂ : Y ⟶ Y') (i₃ : S ⟶ S') (e₁ : f ≫ i₃ = i₁ ≫ f') (e₂ : g ≫ i₃ = i₂ ≫ g') [inst : IsOpenImmersion i₁]
  [inst_1 : IsOpenImmersion i₂] [inst_2 : Mono i₃] :
  IsOpenImmersion
    ((pullbackFstFstIso f g f' g' i₁ i₂ i₃ e₁ e₂).inv ≫
      pullback.snd (pullback.fst (pullback.fst f' g') i₁) (pullback.fst (pullback.snd f' g') i₂) ≫
        pullback.fst (pullback.snd f' g') i₂) := sorry


theorem extracted_formal_statement_7 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
      (pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (Iso.refl ((fun i => pullback (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i))) i)).hom ≫
      (openCoverOfBase' 𝒰 f g).map
        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i) := sorry


theorem extracted_formal_statement_8 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
      (pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (Iso.refl ((fun i => pullback (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i))) i)).hom ≫
      (openCoverOfBase' 𝒰 f g).map
        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i) := sorry


theorem extracted_formal_statement_9 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
      (pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (Iso.refl ((fun i => pullback (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i))) i)).hom ≫
      (openCoverOfBase' 𝒰 f g).map
        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i) := sorry


theorem extracted_formal_statement_10 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.fst f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.fst f g)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.snd f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.snd f g) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (pullbackSymmetry
          (pullback.snd f
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
          (pullback.snd g
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
      (limit.isoLimitCone
            {
              cone :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
              isLimit :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                        i).fst).isLimit }).inv ≫
        pullback.map
            (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            g
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g
            (𝟙
              (pullback f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfBase'.proof_10 𝒰 f g
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfBase'.proof_11 g) ≫
          pullback.map
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g f g
            (pullback.fst f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfLeft.proof_7 g) := sorry


theorem extracted_formal_statement_11 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.fst f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.fst f g)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.snd f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.snd f g) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (pullbackSymmetry
          (pullback.snd f
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
          (pullback.snd g
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
      (limit.isoLimitCone
            {
              cone :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
              isLimit :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                        i).fst).isLimit }).inv ≫
        pullback.map
            (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            g
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g
            (𝟙
              (pullback f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfBase'.proof_10 𝒰 f g
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfBase'.proof_11 g) ≫
          pullback.map
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g f g
            (pullback.fst f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfLeft.proof_7 g) := sorry


theorem extracted_formal_statement_12 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.fst f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.fst f g)
  (h :
    pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
          (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
        pullback.snd f g =
      ((pullbackSymmetry
              (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (pullback.snd g
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
          (limit.isoLimitCone
                {
                  cone :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                  isLimit :=
                    (openCoverOfBase'.proof_8 𝒰 f g
                        (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                            i).fst).isLimit }).inv ≫
            pullback.map
                (pullback.snd f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                g
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g
                (𝟙
                  (pullback f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfBase'.proof_10 𝒰 f g
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfBase'.proof_11 g) ≫
              pullback.map
                (pullback.fst f
                    (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                  f)
                g f g
                (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
                (𝟙 Y) (𝟙 Z)
                (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                  (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
                (openCoverOfLeft.proof_7 g)) ≫
        pullback.snd f g) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
      (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) =
    (pullbackSymmetry
          (pullback.snd f
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
          (pullback.snd g
            (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
      (limit.isoLimitCone
            {
              cone :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
              isLimit :=
                (openCoverOfBase'.proof_8 𝒰 f g
                    (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                        i).fst).isLimit }).inv ≫
        pullback.map
            (pullback.snd f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            g
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g
            (𝟙
              (pullback f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfBase'.proof_10 𝒰 f g
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfBase'.proof_11 g) ≫
          pullback.map
            (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
              f)
            g f g
            (pullback.fst f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (𝟙 Y) (𝟙 Z)
            (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
              (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
            (openCoverOfLeft.proof_7 g) := sorry


theorem extracted_formal_statement_13 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
      pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
          (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
        pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
      pullback.snd f g =
    ((pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_14 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
      pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
          (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
        pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
      pullback.snd f g =
    ((pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_15 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
      pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
          (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
        pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) :
  pullback.map (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) f g (pullback.fst f (𝒰.map i))
        (pullback.fst g (𝒰.map i)) (𝒰.map i) (Eq.symm pullback.condition) (Eq.symm pullback.condition) ≫
      pullback.snd f g =
    ((pullbackSymmetry
            (pullback.snd f
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
            (pullback.snd g
              (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))).hom ≫
        (limit.isoLimitCone
              {
                cone :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst).cone,
                isLimit :=
                  (openCoverOfBase'.proof_8 𝒰 f g
                      (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm)
                          i).fst).isLimit }).inv ≫
          pullback.map
              (pullback.snd f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              g
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g
              (𝟙
                (pullback f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfBase'.proof_10 𝒰 f g
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfBase'.proof_11 g) ≫
            pullback.map
              (pullback.fst f
                  (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst) ≫
                f)
              g f g
              (pullback.fst f
                (𝒰.map (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst))
              (𝟙 Y) (𝟙 Z)
              (openCoverOfLeft.proof_6 (Cover.pullbackCover 𝒰 f) f
                (((Equiv.prodPUnit 𝒰.J).symm.trans (Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm) i).fst)
              (openCoverOfLeft.proof_7 g)) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_16 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
    pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
        (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
      pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst) := sorry


theorem extracted_formal_statement_17 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
    pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
        (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
      pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst) := sorry


theorem extracted_formal_statement_18 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.snd (pullback.snd f (𝒰.map i)) (pullback.snd g (𝒰.map i)) ≫ pullback.fst g (𝒰.map i) =
    pullback.snd (pullback.snd f (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst))
        (pullback.snd g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst)) ≫
      pullback.fst g (𝒰.map ((Equiv.sigmaEquivProd 𝒰.J PUnit.{u + 1}).symm (i, PUnit.unit)).fst) := sorry


theorem extracted_formal_statement_19 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : (openCoverOfLeft (Cover.pullbackCover 𝒰 f) f g).J) :
  IsPullback (pullback.snd (pullback.snd g (𝒰.map i)) (pullback.snd f (𝒰.map i)))
    (pullback.fst (pullback.snd g (𝒰.map i)) (pullback.snd f (𝒰.map i)) ≫ pullback.fst g (𝒰.map i))
    (pullback.snd f (𝒰.map i) ≫ 𝒰.map i) g := sorry


theorem extracted_formal_statement_20 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Z.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : (openCoverOfLeft (Cover.pullbackCover 𝒰 f) f g).J)
  (this :
    IsPullback (pullback.snd (pullback.snd g (𝒰.map i)) (pullback.snd f (𝒰.map i)))
      (pullback.fst (pullback.snd g (𝒰.map i)) (pullback.snd f (𝒰.map i)) ≫ pullback.fst g (𝒰.map i))
      (pullback.snd f (𝒰.map i) ≫ 𝒰.map i) g) :
  g ≫ 𝟙 Z = 𝟙 Y ≫ g := sorry


theorem extracted_formal_statement_21 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J)
  (h_1 :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.fst f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.fst f g)
  (h :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.snd f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.snd f g) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
      (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) =
    (Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
      (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
        ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j)) := sorry


theorem extracted_formal_statement_22 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J)
  (h_1 :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.fst f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.fst f g)
  (h :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.snd f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.snd f g) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
      (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) =
    (Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
      (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
        ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j)) := sorry


theorem extracted_formal_statement_23 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J)
  (h_1 :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.fst f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.fst f g)
  (h :
    pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
          (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
        pullback.snd f g =
      ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
          (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
            ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
        pullback.snd f g) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
      (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) =
    (Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
      (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
        ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j)) := sorry


theorem extracted_formal_statement_24 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
        (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
      pullback.snd f g =
    ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
        (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
          ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_25 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
        (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
      pullback.snd f g =
    ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
        (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
          ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_26 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f_1) g_1] (𝒰X : X.OpenCover) (𝒰Y : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  (i : 𝒰X.J) (j : 𝒰Y.J) :
  pullback.map (𝒰X.map (i, j).1 ≫ f) (𝒰Y.map (i, j).2 ≫ g) f g (𝒰X.map (i, j).1) (𝒰Y.map (i, j).2) (𝟙 Z)
        (Category.comp_id (𝒰X.map (i, j).1 ≫ f)) (Category.comp_id (𝒰Y.map (i, j).2 ≫ g)) ≫
      pullback.snd f g =
    ((Iso.refl ((fun ij => pullback (𝒰X.map ij.1 ≫ f) (𝒰Y.map ij.2 ≫ g)) (i, j))).hom ≫
        (Cover.bind (openCoverOfLeft 𝒰X f g) fun x => openCoverOfRight 𝒰Y (𝒰X.map x ≫ f) g).map
          ((Equiv.sigmaEquivProd 𝒰X.J 𝒰Y.J).symm (i, j))) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_27 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) =
      (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      (Cover.pushforwardIso (openCoverOfLeft 𝒰 g f) (pullbackSymmetry g f).hom).map ((Equiv.refl 𝒰.J) i) := sorry


theorem extracted_formal_statement_28 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) =
      (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      (Cover.pushforwardIso (openCoverOfLeft 𝒰 g f) (pullbackSymmetry g f).hom).map ((Equiv.refl 𝒰.J) i) := sorry


theorem extracted_formal_statement_29 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) =
      (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      (Cover.pushforwardIso (openCoverOfLeft 𝒰 g f) (pullbackSymmetry g f).hom).map ((Equiv.refl 𝒰.J) i) := sorry


theorem extracted_formal_statement_30 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.fst f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.fst f g)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.snd f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.snd f g) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
          (openCoverOfLeft.proof_7 f) ≫
        (pullbackSymmetry g f).hom := sorry


theorem extracted_formal_statement_31 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.fst f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.fst f g)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.snd f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.snd f g) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
          (openCoverOfLeft.proof_7 f) ≫
        (pullbackSymmetry g f).hom := sorry


theorem extracted_formal_statement_32 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J)
  (h_1 :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.fst f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.fst f g)
  (h :
    pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
          (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
          (Category.comp_id (𝒰.map i ≫ g)) ≫
        pullback.snd f g =
      ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
          pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
              (openCoverOfLeft.proof_7 f) ≫
            (pullbackSymmetry g f).hom) ≫
        pullback.snd f g) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
      (Category.comp_id (𝒰.map i ≫ g)) =
    (pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
      pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
          (openCoverOfLeft.proof_7 f) ≫
        (pullbackSymmetry g f).hom := sorry


theorem extracted_formal_statement_33 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) ≫
      pullback.snd f g =
    ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_34 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) ≫
      pullback.snd f g =
    ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_35 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : Y.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map f (𝒰.map i ≫ g) f g (𝟙 X) (𝒰.map i) (𝟙 Z)
        (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id f)) (Category.id_comp f)) (eq_self f)))
        (Category.comp_id (𝒰.map i ≫ g)) ≫
      pullback.snd f g =
    ((pullbackSymmetry f (𝒰.map i ≫ g)).hom ≫
        pullback.map (𝒰.map i ≫ g) f g f (𝒰.map i) (𝟙 X) (𝟙 Z) (openCoverOfLeft.proof_6 𝒰 g i)
            (openCoverOfLeft.proof_7 f) ≫
          (pullbackSymmetry g f).hom) ≫
      pullback.snd f g := sorry


theorem extracted_formal_statement_36 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map (𝒰.map i ≫ f) g f g (𝒰.map i) (𝟙 Y) (𝟙 Z) (Category.comp_id (𝒰.map i ≫ f))
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g))) =
    (Iso.refl (pullback (𝒰.map i ≫ f) g)).hom ≫
      (gluing 𝒰 f g).ι ((Equiv.refl 𝒰.J) i) ≫
        (limit.isoLimitCone
            { cone := PullbackCone.mk (p1 𝒰 f g) (p2 𝒰 f g) (p_comm 𝒰 f g),
              isLimit := gluedIsLimit 𝒰 f g }).inv := sorry


theorem extracted_formal_statement_37 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map (𝒰.map i ≫ f) g f g (𝒰.map i) (𝟙 Y) (𝟙 Z) (Category.comp_id (𝒰.map i ≫ f))
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g))) =
    (Iso.refl (pullback (𝒰.map i ≫ f) g)).hom ≫
      (gluing 𝒰 f g).ι ((Equiv.refl 𝒰.J) i) ≫
        (limit.isoLimitCone
            { cone := PullbackCone.mk (p1 𝒰 f g) (p2 𝒰 f g) (p_comm 𝒰 f g),
              isLimit := gluedIsLimit 𝒰 f g }).inv := sorry


theorem extracted_formal_statement_38 {X Y Z : Scheme} (𝒰_1 : X.OpenCover) (f_1 : X ⟶ Z) (g_1 : Y ⟶ Z)
  [inst : ∀ (i : 𝒰_1.J), HasPullback (𝒰_1.map i ≫ f_1) g_1] (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z) (i : 𝒰.J) :
  pullback.map (𝒰.map i ≫ f) g f g (𝒰.map i) (𝟙 Y) (𝟙 Z) (Category.comp_id (𝒰.map i ≫ f))
      (of_eq_true (Eq.trans (congr (congrArg Eq (Category.comp_id g)) (Category.id_comp g)) (eq_self g))) =
    (Iso.refl (pullback (𝒰.map i ≫ f) g)).hom ≫
      (gluing 𝒰 f g).ι ((Equiv.refl 𝒰.J) i) ≫
        (limit.isoLimitCone
            { cone := PullbackCone.mk (p1 𝒰 f g) (p2 𝒰 f g) (p_comm 𝒰 f g),
              isLimit := gluedIsLimit 𝒰 f g }).inv := sorry


theorem extracted_formal_statement_39 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) (i : Z.affineCover.J)
  (h : HasPullback (pullback.snd f (Z.affineCover.map i) ≫ Z.affineCover.map i) g) :
  HasPullback ((Cover.pullbackCover Z.affineCover f).map i ≫ f) g := sorry


theorem extracted_formal_statement_40 {X Y Z : Scheme} (f : X ⟶ Z) (g : Y ⟶ Z) (i : Z.affineCover.J) :
  HasPullback (pullback.snd f (Z.affineCover.map i) ≫ Z.affineCover.map i) g := sorry


theorem extracted_formal_statement_41 {A B C : CommRingCat} (f : Spec A ⟶ Spec C) (g : Spec B ⟶ Spec C)
  (h : HasPullback (Scheme.Spec.map (Scheme.Spec.preimage f)) (Scheme.Spec.map (Scheme.Spec.preimage g))) :
  HasPullback f g := sorry


theorem extracted_formal_statement_42 {A B C : CommRingCat} (f : Spec A ⟶ Spec C) (g : Spec B ⟶ Spec C) :
  HasPullback (Scheme.Spec.map (Scheme.Spec.preimage f)) (Scheme.Spec.map (Scheme.Spec.preimage g)) := sorry


theorem extracted_formal_statement_43 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ Multicoequalizer.π (gluing 𝒰 f g).diagram i = pullback.fst (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_44 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ Multicoequalizer.π (gluing 𝒰 f g).diagram i = pullback.fst (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_45 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).inv ≫ pullback.snd (p1 𝒰 f g) (𝒰.map i) = pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_46 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).inv ≫ pullback.snd (p1 𝒰 f g) (𝒰.map i) = pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_47 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).inv ≫ pullback.fst (p1 𝒰 f g) (𝒰.map i) = (gluing 𝒰 f g).ι i := sorry


theorem extracted_formal_statement_48 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).inv ≫ pullback.fst (p1 𝒰 f g) (𝒰.map i) = (gluing 𝒰 f g).ι i := sorry


theorem extracted_formal_statement_49 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ pullback.snd (𝒰.map i ≫ f) g = pullback.fst (p1 𝒰 f g) (𝒰.map i) ≫ p2 𝒰 f g := sorry


theorem extracted_formal_statement_50 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ pullback.snd (𝒰.map i ≫ f) g = pullback.fst (p1 𝒰 f g) (𝒰.map i) ≫ p2 𝒰 f g := sorry


theorem extracted_formal_statement_51 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ pullback.fst (𝒰.map i ≫ f) g = pullback.snd (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_52 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ pullback.fst (𝒰.map i ≫ f) g = pullback.snd (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_53 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J) :
  (pullbackP1Iso 𝒰 f g i).hom ≫ pullback.fst (𝒰.map i ≫ f) g = pullback.snd (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_54 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  pullbackFstιToV 𝒰 f g i j ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (pullback.fst (p1 𝒰 f g) (𝒰.map i)) ((gluing 𝒰 f g).ι j) ≫ pullback.snd (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_55 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  pullbackFstιToV 𝒰 f g i j ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (pullback.fst (p1 𝒰 f g) (𝒰.map i)) ((gluing 𝒰 f g).ι j) ≫ pullback.snd (p1 𝒰 f g) (𝒰.map i) := sorry


theorem extracted_formal_statement_56 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  pullbackFstιToV 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.snd (pullback.fst (p1 𝒰 f g) (𝒰.map i)) ((gluing 𝒰 f g).ι j) := sorry


theorem extracted_formal_statement_57 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  pullbackFstιToV 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.snd (pullback.fst (p1 𝒰 f g) (𝒰.map i)) ((gluing 𝒰 f g).ι j) := sorry


theorem extracted_formal_statement_58 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  pullbackFstιToV 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.snd (pullback.fst (p1 𝒰 f g) (𝒰.map i)) ((gluing 𝒰 f g).ι j) := sorry


theorem extracted_formal_statement_59 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p2 𝒰 f g =
      (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.snd) :
  gluedLift 𝒰 f g s ≫ p2 𝒰 f g = s.snd := sorry


theorem extracted_formal_statement_60 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    ∀ (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R),
      Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p2 𝒰 f g =
        Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.snd) :
  (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p2 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.snd := sorry


theorem extracted_formal_statement_61 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R) :
  (((pullbackSymmetry s.fst (𝒰.map b)).hom ≫
          pullback.map (𝒰.map b) s.fst (𝒰.map b ≫ f) g (𝟙 (𝒰.obj b)) s.snd f (gluedLift.proof_4 𝒰 f g s b)
            (PullbackCone.condition s)) ≫
        (gluing 𝒰 f g).ι b) ≫
      p2 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).map b ≫ s.snd := sorry


theorem extracted_formal_statement_62 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
      (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst) :
  gluedLift 𝒰 f g s ≫ p1 𝒰 f g = s.fst := sorry


theorem extracted_formal_statement_63 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
      (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst) :
  gluedLift 𝒰 f g s ≫ p1 𝒰 f g = s.fst := sorry


theorem extracted_formal_statement_64 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    ∀ (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R),
      Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
        Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst) :
  (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst := sorry


theorem extracted_formal_statement_65 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (h :
    ∀ (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R),
      Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
        Multicoequalizer.π (Cover.pullbackCover 𝒰 s.fst).gluedCover.diagram b ≫
          (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst) :
  (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ gluedLift 𝒰 f g s ≫ p1 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).fromGlued ≫ s.fst := sorry


theorem extracted_formal_statement_66 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R) :
  (((pullbackSymmetry s.fst (𝒰.map b)).hom ≫
          pullback.map (𝒰.map b) s.fst (𝒰.map b ≫ f) g (𝟙 (𝒰.obj b)) s.snd f (gluedLift.proof_4 𝒰 f g s b)
            (PullbackCone.condition s)) ≫
        (gluing 𝒰 f g).ι b) ≫
      p1 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).map b ≫ s.fst := sorry


theorem extracted_formal_statement_67 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g)
  (b : (MultispanShape.prod (Cover.pullbackCover 𝒰 s.fst).gluedCover.J).R) :
  (((pullbackSymmetry s.fst (𝒰.map b)).hom ≫
          pullback.map (𝒰.map b) s.fst (𝒰.map b ≫ f) g (𝟙 (𝒰.obj b)) s.snd f (gluedLift.proof_4 𝒰 f g s b)
            (PullbackCone.condition s)) ≫
        (gluing 𝒰 f g).ι b) ≫
      p1 𝒰 f g =
    (Cover.pullbackCover 𝒰 s.fst).map b ≫ s.fst := sorry


theorem extracted_formal_statement_68 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g) (i j : 𝒰.J) :
  gluedLiftPullbackMap 𝒰 f g s i j ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.snd ((Cover.pullbackCover 𝒰 s.fst).map i) ((Cover.pullbackCover 𝒰 s.fst).map j) ≫
      pullback.snd s.fst (𝒰.map j) := sorry


theorem extracted_formal_statement_69 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g) (i j : 𝒰.J) :
  gluedLiftPullbackMap 𝒰 f g s i j ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.snd ((Cover.pullbackCover 𝒰 s.fst).map i) ((Cover.pullbackCover 𝒰 s.fst).map j) ≫
      pullback.snd s.fst (𝒰.map j) := sorry


theorem extracted_formal_statement_70 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g) (i j : 𝒰.J) :
  gluedLiftPullbackMap 𝒰 f g s i j ≫ pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.fst ((Cover.pullbackCover 𝒰 s.fst).map i) ((Cover.pullbackCover 𝒰 s.fst).map j) ≫
      (pullbackSymmetry s.fst (𝒰.map i)).hom ≫
        pullback.map (𝒰.map i) s.fst (𝒰.map i ≫ f) g (𝟙 (𝒰.obj i)) s.snd f (Eq.symm (Category.id_comp (𝒰.map i ≫ f)))
          (PullbackCone.condition s) := sorry


theorem extracted_formal_statement_71 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g) (i j : 𝒰.J) :
  gluedLiftPullbackMap 𝒰 f g s i j ≫ pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.fst ((Cover.pullbackCover 𝒰 s.fst).map i) ((Cover.pullbackCover 𝒰 s.fst).map j) ≫
      (pullbackSymmetry s.fst (𝒰.map i)).hom ≫
        pullback.map (𝒰.map i) s.fst (𝒰.map i ≫ f) g (𝟙 (𝒰.obj i)) s.snd f (Eq.symm (Category.id_comp (𝒰.map i ≫ f)))
          (PullbackCone.condition s) := sorry


theorem extracted_formal_statement_72 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (s : PullbackCone f g) (i j : 𝒰.J) :
  gluedLiftPullbackMap 𝒰 f g s i j ≫ pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.fst ((Cover.pullbackCover 𝒰 s.fst).map i) ((Cover.pullbackCover 𝒰 s.fst).map j) ≫
      (pullbackSymmetry s.fst (𝒰.map i)).hom ≫
        pullback.map (𝒰.map i) s.fst (𝒰.map i ≫ f) g (𝟙 (𝒰.obj i)) s.snd f (Eq.symm (Category.id_comp (𝒰.map i ≫ f)))
          (PullbackCone.condition s) := sorry


theorem extracted_formal_statement_73 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g]
  (h :
    ∀ (b : (MultispanShape.prod (gluing 𝒰 f g).J).R),
      Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
        Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g) :
  p1 𝒰 f g ≫ f = p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_74 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g]
  (h :
    ∀ (b : (MultispanShape.prod (gluing 𝒰 f g).J).R),
      Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
        Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g) :
  p1 𝒰 f g ≫ f = p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_75 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g]
  (h :
    ∀ (b : (MultispanShape.prod (gluing 𝒰 f g).J).R),
      Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
        Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g) :
  p1 𝒰 f g ≫ f = p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_76 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (b : (MultispanShape.prod (gluing 𝒰 f g).J).R) :
  Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
    Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_77 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (b : (MultispanShape.prod (gluing 𝒰 f g).J).R) :
  Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
    Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_78 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (b : (MultispanShape.prod (gluing 𝒰 f g).J).R) :
  Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p1 𝒰 f g ≫ f =
    Multicoequalizer.π (gluing 𝒰 f g).diagram b ≫ p2 𝒰 f g ≫ g := sorry


theorem extracted_formal_statement_79 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J)
  (h_1 :
    (t' 𝒰 f g i j k ≫ t' 𝒰 f g j k i ≫ t' 𝒰 f g k i j) ≫ pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) =
      𝟙 (pullback (fV 𝒰 f g i j) (fV 𝒰 f g i k)) ≫ pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k))
  (h :
    (t' 𝒰 f g i j k ≫ t' 𝒰 f g j k i ≫ t' 𝒰 f g k i j) ≫ pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) =
      𝟙 (pullback (fV 𝒰 f g i j) (fV 𝒰 f g i k)) ≫ pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k)) :
  t' 𝒰 f g i j k ≫ t' 𝒰 f g j k i ≫ t' 𝒰 f g k i j = 𝟙 (pullback (fV 𝒰 f g i j) (fV 𝒰 f g i k)) := sorry


theorem extracted_formal_statement_80 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) =
    pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) := sorry


theorem extracted_formal_statement_81 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
            pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.snd (𝒰.map i ≫ f) g =
    pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_82 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J)
  (h :
    (t' 𝒰 f g i j k ≫
          t' 𝒰 f g j k i ≫
            t' 𝒰 f g k i j ≫
              pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
                pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g) ≫
        𝒰.map i =
      (pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
          pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g) ≫
        𝒰.map i) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
            pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g =
    pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_83 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  (t' 𝒰 f g i j k ≫
        t' 𝒰 f g j k i ≫
          t' 𝒰 f g k i j ≫
            pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
              pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g) ≫
      𝒰.map i =
    (pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
        pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) ≫ pullback.fst (𝒰.map i ≫ f) g) ≫
      𝒰.map i := sorry


theorem extracted_formal_statement_84 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_85 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
            pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_86 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      t' 𝒰 f g j k i ≫
        t' 𝒰 f g k i j ≫
          pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
            pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_87 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_88 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_89 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_90 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_91 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_92 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.snd (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_93 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) =
    pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) := sorry


theorem extracted_formal_statement_94 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) =
    pullback.snd (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map k) := sorry


theorem extracted_formal_statement_95 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_96 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_97 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_98 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_99 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j k : 𝒰.J) :
  t' 𝒰 f g i j k ≫
      pullback.fst (fV 𝒰 f g j k) (fV 𝒰 f g j i) ≫
        pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map k) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.fst (fV 𝒰 f g i j) (fV 𝒰 f g i k) ≫
      pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_100 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i : 𝒰.J)
  (h_1 :
    t 𝒰 f g i i ≫ pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map i) =
      𝟙 (v 𝒰 f g i i) ≫ pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map i))
  (h :
    t 𝒰 f g i i ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map i) =
      𝟙 (v 𝒰 f g i i) ≫ pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map i)) :
  t 𝒰 f g i i = 𝟙 (v 𝒰 f g i i) := sorry


theorem extracted_formal_statement_101 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_102 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.snd (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) =
    pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.fst (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_103 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_104 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.snd (𝒰.map j ≫ f) g =
    pullback.fst (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) ≫ pullback.snd (𝒰.map i ≫ f) g := sorry


theorem extracted_formal_statement_105 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_106 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry


theorem extracted_formal_statement_107 {X Y Z : Scheme} (𝒰 : X.OpenCover) (f : X ⟶ Z) (g : Y ⟶ Z)
  [inst : ∀ (i : 𝒰.J), HasPullback (𝒰.map i ≫ f) g] (i j : 𝒰.J) :
  t 𝒰 f g i j ≫ pullback.fst (pullback.fst (𝒰.map j ≫ f) g ≫ 𝒰.map j) (𝒰.map i) ≫ pullback.fst (𝒰.map j ≫ f) g =
    pullback.snd (pullback.fst (𝒰.map i ≫ f) g ≫ 𝒰.map i) (𝒰.map j) := sorry