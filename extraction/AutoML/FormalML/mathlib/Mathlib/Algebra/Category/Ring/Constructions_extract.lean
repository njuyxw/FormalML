import Mathlib
import Mathlib.Algebra.Category.Ring.Instances

import Mathlib.Algebra.Category.Ring.Limits

import Mathlib.CategoryTheory.Limits.Shapes.Pullback.CommSq

import Mathlib.CategoryTheory.Limits.Shapes.StrictInitial

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.RingTheory.IsTensorProduct

open CategoryTheory Limits TensorProduct

open CategoryTheory.Limits.WalkingParallelPair Opposite

open CategoryTheory.Limits.WalkingParallelPairHom

open CommRingCat

theorem extracted_formal_statement_0 (F : WalkingParallelPairᵒᵖ ⥤ CommRingCat)
  (this :
    (limit.isoLimitCone
            { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
              isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
        limit.π (walkingParallelPairOp ⋙ F) zero =
      limit.π F (op one))
  (h :
    IsLocalHom
      (Hom.hom
        ((limit.isoLimitCone
              { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
                isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
          limit.π (walkingParallelPairOp ⋙ F) zero))) :
  IsLocalHom (Hom.hom (limit.π F (op one))) := sorry


theorem extracted_formal_statement_1 (F : WalkingParallelPairᵒᵖ ⥤ CommRingCat)
  (this :
    (limit.isoLimitCone
            { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
              isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
        limit.π (walkingParallelPairOp ⋙ F) zero =
      limit.π F (op one)) :
  (limit.isoLimitCone
          { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
            isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
      limit.π (walkingParallelPairOp ⋙ F) zero =
    limit.π F (op one) := sorry


theorem extracted_formal_statement_2 (F : WalkingParallelPairᵒᵖ ⥤ CommRingCat)
  (this :
    (limit.isoLimitCone
            { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
              isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
        limit.π (walkingParallelPairOp ⋙ F) zero =
      limit.π F (op one)) :
  IsLocalHom (Hom.hom (limit.π (walkingParallelPairOp ⋙ F) zero)) := sorry


theorem extracted_formal_statement_3 (F : WalkingParallelPairᵒᵖ ⥤ CommRingCat)
  (this_1 :
    (limit.isoLimitCone
            { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
              isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
        limit.π (walkingParallelPairOp ⋙ F) zero =
      limit.π F (op one))
  (this : IsLocalHom (Hom.hom (limit.π (walkingParallelPairOp ⋙ F) zero))) :
  IsLocalHom
    (Hom.hom
      ((limit.isoLimitCone
            { cone := Cone.whisker walkingParallelPairOp (limit.cone F),
              isLimit := (limit.isLimit F).whiskerEquivalence walkingParallelPairOpEquiv }).inv ≫
        limit.π (walkingParallelPairOp ⋙ F) zero)) := sorry


theorem extracted_formal_statement_4 (F : WalkingParallelPair ⥤ CommRingCat) :
  limMap (diagramIsoParallelPair F).hom ≫
      limit.π (parallelPair (F.map WalkingParallelPairHom.left) (F.map WalkingParallelPairHom.right))
        WalkingParallelPair.zero =
    limit.π F WalkingParallelPair.zero ≫ (diagramIsoParallelPair F).hom.app WalkingParallelPair.zero := sorry


theorem extracted_formal_statement_5 (F : WalkingParallelPair ⥤ CommRingCat)
  (this :
    limMap (diagramIsoParallelPair F).hom ≫
        limit.π (parallelPair (F.map WalkingParallelPairHom.left) (F.map WalkingParallelPairHom.right))
          WalkingParallelPair.zero =
      limit.π F WalkingParallelPair.zero ≫ (diagramIsoParallelPair F).hom.app WalkingParallelPair.zero) :
  (limMap (diagramIsoParallelPair F).hom ≫
        limit.π (parallelPair (F.map WalkingParallelPairHom.left) (F.map WalkingParallelPairHom.right))
          WalkingParallelPair.zero) ≫
      inv ((diagramIsoParallelPair F).hom.app WalkingParallelPair.zero) =
    limit.π F WalkingParallelPair.zero := sorry


theorem extracted_formal_statement_6 (F : WalkingParallelPair ⥤ CommRingCat)
  (this :
    (limMap (diagramIsoParallelPair F).hom ≫
          limit.π (parallelPair (F.map WalkingParallelPairHom.left) (F.map WalkingParallelPairHom.right))
            WalkingParallelPair.zero) ≫
        inv ((diagramIsoParallelPair F).hom.app WalkingParallelPair.zero) =
      limit.π F WalkingParallelPair.zero)
  (h :
    IsLocalHom
      (Hom.hom
        ((limMap (diagramIsoParallelPair F).hom ≫
            limit.π (parallelPair (F.map WalkingParallelPairHom.left) (F.map WalkingParallelPairHom.right))
              WalkingParallelPair.zero) ≫
          inv ((diagramIsoParallelPair F).hom.app WalkingParallelPair.zero)))) :
  IsLocalHom (Hom.hom (limit.π F WalkingParallelPair.zero)) := sorry


theorem extracted_formal_statement_7 {A B : CommRingCat} (f g : A ⟶ B)
  (h :
    ∀ (a : ↑(((Functor.const WalkingParallelPair).obj (equalizerFork f g).pt).obj WalkingParallelPair.zero)),
      IsUnit ((Hom.hom (equalizerFork f g).ι) a) → IsUnit a) :
  IsLocalHom (Hom.hom (equalizerFork f g).ι) := sorry


theorem extracted_formal_statement_8 (X : CommRingCat) (f : of PUnit.{u + 1} ⟶ X)
  (h_1 :
    f ≫
        ofHom
          { toMonoidHom := 1, map_zero' := rfl,
            map_add' :=
              of_eq_true
                (Eq.trans (forall_congr fun x => Eq.trans (forall_congr fun y => eq_self PUnit.unit) (implies_true ↑X))
                  (implies_true ↑X)) } =
      𝟙 (of PUnit.{u + 1}))
  (h :
    ofHom
          { toMonoidHom := 1, map_zero' := rfl,
            map_add' :=
              of_eq_true
                (Eq.trans (forall_congr fun x => Eq.trans (forall_congr fun y => eq_self PUnit.unit) (implies_true ↑X))
                  (implies_true ↑X)) } ≫
        f =
      𝟙 X) :
  IsIso f := sorry


theorem extracted_formal_statement_9 (X : CommRingCat) (f : of PUnit.{u + 1} ⟶ X) (x : ↑X) (e : 0 * x = 1 * x) :
  (Hom.hom f) 0 = x := sorry


theorem extracted_formal_statement_10 (X : CommRingCat) (f : of PUnit.{u + 1} ⟶ X) (x : ↑X) (e : (Hom.hom f) 0 = x) :
  (Hom.hom
        (ofHom
            { toMonoidHom := 1, map_zero' := rfl,
              map_add' :=
                of_eq_true
                  (Eq.trans
                    (forall_congr fun x => Eq.trans (forall_congr fun y => eq_self PUnit.unit) (implies_true ↑X))
                    (implies_true ↑X)) } ≫
          f))
      x =
    (Hom.hom (𝟙 X)) x := sorry