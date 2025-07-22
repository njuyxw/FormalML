import Mathlib
import Mathlib.CategoryTheory.Bicategory.Basic

import Mathlib.CategoryTheory.Monoidal.Mon_

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.Equalizers

open CategoryTheory

open CategoryTheory.MonoidalCategory

open CategoryTheory.Limits

open CategoryTheory.Limits

open Bimod

open TensorBimod

open AssociatorBimod

open LeftUnitorBimod

open RightUnitorBimod

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  (N : Bimod Y Z)
  (h :
    (α_ M.X Y.X N.X).hom ≫
        M.X ◁ coequalizer.π (Y.mul ▷ N.X) ((α_ Y.X Y.X N.X).hom ≫ Y.X ◁ N.actLeft) ≫
          M.X ◁ coequalizer.desc N.actLeft (LeftUnitorBimod.hom.proof_2 N) ≫
            colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
              WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ▷ N.X ≫
        coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ▷ N.X ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
            WalkingParallelPair.one) :
  (α_ M.X Y.X N.X).hom ≫
      M.X ◁ coequalizer.π (Y.mul ▷ N.X) ((α_ Y.X Y.X N.X).hom ≫ Y.X ◁ N.actLeft) ≫
        M.X ◁ LeftUnitorBimod.hom N ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ▷ N.X ≫
      coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ▷ N.X ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
          WalkingParallelPair.one := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  (N : Bimod Y Z)
  (h :
    (α_ M.X Y.X N.X).hom ≫
        M.X ◁ N.actLeft ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ▷ N.X ≫
        coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ▷ N.X ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
            WalkingParallelPair.one) :
  (α_ M.X Y.X N.X).hom ≫
      M.X ◁ coequalizer.π (Y.mul ▷ N.X) ((α_ Y.X Y.X N.X).hom ≫ Y.X ◁ N.actLeft) ≫
        M.X ◁ coequalizer.desc N.actLeft (LeftUnitorBimod.hom.proof_2 N) ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ▷ N.X ≫
      coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ▷ N.X ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
          WalkingParallelPair.one := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  (N : Bimod Y Z)
  (h :
    (α_ M.X Y.X N.X).hom ≫
        M.X ◁ N.actLeft ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
      M.actRight ▷ N.X ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one) :
  (α_ M.X Y.X N.X).hom ≫
      M.X ◁ N.actLeft ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ▷ N.X ≫
      coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ▷ N.X ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
          WalkingParallelPair.one := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  (N : Bimod Y Z)
  (h :
    (α_ M.X Y.X N.X).hom ≫
        M.X ◁ N.actLeft ≫
          colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
      ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
        coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) :
  (α_ M.X Y.X N.X).hom ≫
      M.X ◁ N.actLeft ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    M.actRight ▷ N.X ≫
      colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft))
        WalkingParallelPair.one := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  (N : Bimod Y Z) :
  (α_ M.X Y.X N.X).hom ≫
      M.X ◁ N.actLeft ≫
        colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    whiskerRight
          (isoOfIso
              { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
              (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
          Q ≫
        (isoOfIso
              { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
                hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
                inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
              (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
              (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
          M.whiskerLeft
            (isoOfIso
                { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                  hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom =
      (isoOfIso
            { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
              hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
              inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
            (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
            (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
        (isoOfIso
            { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
              hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
              inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
            (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
            (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom) :
  whiskerRight (M.associatorBimod N P).hom Q ≫
      (M.associatorBimod (N.tensorBimod P) Q).hom ≫ M.whiskerLeft (N.associatorBimod P Q).hom =
    ((M.tensorBimod N).associatorBimod P Q).hom ≫ (M.associatorBimod N (P.tensorBimod Q)).hom := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (whiskerRight
            (isoOfIso
                { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                  hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
            Q ≫
          (isoOfIso
                { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
                  hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
                (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
                (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
            M.whiskerLeft
              (isoOfIso
                  { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                    hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom).hom =
      ((isoOfIso
              { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
                hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
                inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
              (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
              (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
          (isoOfIso
              { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
                hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
                inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
              (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
              (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom).hom) :
  whiskerRight
        (isoOfIso
            { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
              hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
            (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
        Q ≫
      (isoOfIso
            { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
              hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
              inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
            (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
            (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
        M.whiskerLeft
          (isoOfIso
              { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
              (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom =
    (isoOfIso
          { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
            hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
            inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
          (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
          (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
      (isoOfIso
          { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
            hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
            inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
          (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
          (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.π (((M.tensorBimod N).tensorBimod P).actRight ▷ Q.X)
          ((α_ ((M.tensorBimod N).tensorBimod P).X Y.X Q.X).hom ≫ ((M.tensorBimod N).tensorBimod P).X ◁ Q.actLeft) ≫
        (whiskerRight
              (isoOfIso
                  { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                    hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                  (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
              Q ≫
            (isoOfIso
                  { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
                    hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
                  (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
                  (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
              M.whiskerLeft
                (isoOfIso
                    { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                      hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom).hom =
      coequalizer.π (((M.tensorBimod N).tensorBimod P).actRight ▷ Q.X)
          ((α_ ((M.tensorBimod N).tensorBimod P).X Y.X Q.X).hom ≫ ((M.tensorBimod N).tensorBimod P).X ◁ Q.actLeft) ≫
        ((isoOfIso
                { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
                  hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
                (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
                (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
            (isoOfIso
                { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
                  hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
                  inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
                (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
                (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom).hom) :
  (whiskerRight
          (isoOfIso
              { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
              (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
          Q ≫
        (isoOfIso
              { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
                hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
                inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
              (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
              (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
          M.whiskerLeft
            (isoOfIso
                { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                  hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom).hom =
    ((isoOfIso
            { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
              hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
              inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
            (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
            (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
        (isoOfIso
            { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
              hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
              inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
            (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
            (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom).hom := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        colimMap
            (parallelPairHom (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
              ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft)
              (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
              ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft)
              (AssociatorBimod.hom M N P ▷ Y.X ▷ Q.X) (AssociatorBimod.hom M N P ▷ Q.X)
              (whiskerRight.proof_1
                (isoOfIso
                    { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                      hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                    (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
                Q)
              (whiskerRight.proof_2
                (isoOfIso
                    { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                      hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                    (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
                Q)) ≫
          AssociatorBimod.hom M (N.tensorBimod P) Q ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁ AssociatorBimod.hom N P Q) (M.X ◁ AssociatorBimod.hom N P Q)
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                        hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                        hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        AssociatorBimod.hom (M.tensorBimod N) P Q ≫ AssociatorBimod.hom M N (P.tensorBimod Q)) :
  coequalizer.π (((M.tensorBimod N).tensorBimod P).actRight ▷ Q.X)
        ((α_ ((M.tensorBimod N).tensorBimod P).X Y.X Q.X).hom ≫ ((M.tensorBimod N).tensorBimod P).X ◁ Q.actLeft) ≫
      (whiskerRight
            (isoOfIso
                { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                  hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
            Q ≫
          (isoOfIso
                { hom := AssociatorBimod.hom M (N.tensorBimod P) Q, inv := AssociatorBimod.inv M (N.tensorBimod P) Q,
                  hom_inv_id := AssociatorBimod.hom_inv_id M (N.tensorBimod P) Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id M (N.tensorBimod P) Q }
                (AssociatorBimod.hom_left_act_hom' M (N.tensorBimod P) Q)
                (AssociatorBimod.hom_right_act_hom' M (N.tensorBimod P) Q)).hom ≫
            M.whiskerLeft
              (isoOfIso
                  { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                    hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom).hom =
    coequalizer.π (((M.tensorBimod N).tensorBimod P).actRight ▷ Q.X)
        ((α_ ((M.tensorBimod N).tensorBimod P).X Y.X Q.X).hom ≫ ((M.tensorBimod N).tensorBimod P).X ◁ Q.actLeft) ≫
      ((isoOfIso
              { hom := AssociatorBimod.hom (M.tensorBimod N) P Q, inv := AssociatorBimod.inv (M.tensorBimod N) P Q,
                hom_inv_id := AssociatorBimod.hom_inv_id (M.tensorBimod N) P Q,
                inv_hom_id := AssociatorBimod.inv_hom_id (M.tensorBimod N) P Q }
              (AssociatorBimod.hom_left_act_hom' (M.tensorBimod N) P Q)
              (AssociatorBimod.hom_right_act_hom' (M.tensorBimod N) P Q)).hom ≫
          (isoOfIso
              { hom := AssociatorBimod.hom M N (P.tensorBimod Q), inv := AssociatorBimod.inv M N (P.tensorBimod Q),
                hom_inv_id := AssociatorBimod.hom_inv_id M N (P.tensorBimod Q),
                inv_hom_id := AssociatorBimod.inv_hom_id M N (P.tensorBimod Q) }
              (AssociatorBimod.hom_left_act_hom' M N (P.tensorBimod Q))
              (AssociatorBimod.hom_right_act_hom' M N (P.tensorBimod Q))).hom).hom := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        colimMap
            (parallelPairHom (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
              ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft)
              (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
              ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft)
              (coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Y.X ▷ Q.X)
              (coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X)
              (whiskerRight.proof_1
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P),
                      inv := AssociatorBimod.inv M N P, hom_inv_id := AssociatorBimod.hom_inv_id M N P,
                      inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                    (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
                Q)
              (whiskerRight.proof_2
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P),
                      inv := AssociatorBimod.inv M N P, hom_inv_id := AssociatorBimod.hom_inv_id M N P,
                      inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                    (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
                Q)) ≫
          coequalizer.desc (AssociatorBimod.homAux M (N.tensorBimod P) Q)
              (AssociatorBimod.hom.proof_2 M (N.tensorBimod P) Q) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
                (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
            (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
          coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      colimMap
          (parallelPairHom (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
            ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft)
            (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
            ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft)
            (AssociatorBimod.hom M N P ▷ Y.X ▷ Q.X) (AssociatorBimod.hom M N P ▷ Q.X)
            (whiskerRight.proof_1
              (isoOfIso
                  { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                    hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                  (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
              Q)
            (whiskerRight.proof_2
              (isoOfIso
                  { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                    hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                  (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
              Q)) ≫
        AssociatorBimod.hom M (N.tensorBimod P) Q ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁ AssociatorBimod.hom N P Q) (M.X ◁ AssociatorBimod.hom N P Q)
              (whiskerLeft.proof_1 M
                (isoOfIso
                    { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                      hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    { hom := AssociatorBimod.hom N P Q, inv := AssociatorBimod.inv N P Q,
                      hom_inv_id := AssociatorBimod.hom_inv_id N P Q, inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      AssociatorBimod.hom (M.tensorBimod N) P Q ≫ AssociatorBimod.hom M N (P.tensorBimod Q) := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    ((coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
            colimit.ι
              (parallelPair (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
                ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.homAux M (N.tensorBimod P) Q)
            (AssociatorBimod.hom.proof_2 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
            (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
          coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      colimMap
          (parallelPairHom (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
            ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft)
            (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
            ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft)
            (coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Y.X ▷ Q.X)
            (coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X)
            (whiskerRight.proof_1
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P),
                    inv := AssociatorBimod.inv M N P, hom_inv_id := AssociatorBimod.hom_inv_id M N P,
                    inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                  (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
              Q)
            (whiskerRight.proof_2
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P),
                    inv := AssociatorBimod.inv M N P, hom_inv_id := AssociatorBimod.hom_inv_id M N P,
                    inv_hom_id := AssociatorBimod.inv_hom_id M N P }
                  (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom
              Q)) ≫
        coequalizer.desc (AssociatorBimod.homAux M (N.tensorBimod P) Q)
            (AssociatorBimod.hom.proof_2 M (N.tensorBimod P) Q) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
          (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
        coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
        AssociatorBimod.homAux M (N.tensorBimod P) Q ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
          ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
        coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
            (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
          coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  ((coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M (N.tensorBimod P) ▷ Q.X)
              ((α_ (TensorBimod.X M (N.tensorBimod P)) Y.X Q.X).hom ≫ TensorBimod.X M (N.tensorBimod P) ◁ Q.actLeft))
            WalkingParallelPair.one) ≫
        coequalizer.desc (AssociatorBimod.homAux M (N.tensorBimod P) Q)
          (AssociatorBimod.hom.proof_2 M (N.tensorBimod P) Q)) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
          ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
          (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
          ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
          ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
          (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
          (whiskerLeft.proof_1 M
            (isoOfIso
                { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
          (whiskerLeft.proof_2 M
            (isoOfIso
                { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
          (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
        coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
        AssociatorBimod.homAux M (N.tensorBimod P) Q ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      AssociatorBimod.homAux (M.tensorBimod N) P Q ≫
        coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
      AssociatorBimod.homAux M (N.tensorBimod P) Q ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight (M.tensorBimod N) P ▷ Q.X)
        ((α_ (TensorBimod.X (M.tensorBimod N) P) Y.X Q.X).hom ≫ TensorBimod.X (M.tensorBimod N) P ◁ Q.actLeft) ≫
      coequalizer.desc (AssociatorBimod.homAux (M.tensorBimod N) P Q)
          (AssociatorBimod.hom.proof_2 (M.tensorBimod N) P Q) ≫
        coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P))
            (AssociatorBimod.hom.proof_2 M N P) ▷
          Q.X ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
            coequalizer.desc
              ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                M.X ◁
                    coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                      ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                    ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                      M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
              (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
              TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                  ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
            (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ▷ Q.X ≫
      AssociatorBimod.homAux M (N.tensorBimod P) Q ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁ coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  { hom := coequalizer.desc (AssociatorBimod.homAux N P Q) (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    AssociatorBimod.homAux (M.tensorBimod N) P Q ≫
      coequalizer.desc (AssociatorBimod.homAux M N (P.tensorBimod Q))
        (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (tensorRight Q.X).map
          (coequalizer.π ((M.tensorBimod N).actRight ▷ P.X)
            ((α_ (M.tensorBimod N).X X.X P.X).hom ≫ (M.tensorBimod N).X ◁ P.actLeft)) ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                    ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P))
              (AssociatorBimod.hom.proof_2 M N P) ▷
            Q.X ≫
          ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
              coequalizer.desc
                ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                  M.X ◁
                      coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                        ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                      ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                        M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
                (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (M.X ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      (tensorRight Q.X).map
          (coequalizer.π ((M.tensorBimod N).actRight ▷ P.X)
            ((α_ (M.tensorBimod N).X X.X P.X).hom ≫ (M.tensorBimod N).X ◁ P.actLeft)) ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
                ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
                TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                    ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫
                      TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
              (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P))
          (AssociatorBimod.hom.proof_2 M N P) ▷
        Q.X ≫
      ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
          coequalizer.desc
            ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
            (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
            ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
        coequalizer.desc
          ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
            TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
          (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
              ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
              M.X ◁
                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                  ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
        (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
            ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
          Q.X ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                    ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P))
              (AssociatorBimod.hom.proof_2 M N P) ▷
            Q.X ≫
          ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
              coequalizer.desc
                ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                  M.X ◁
                      coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                        ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                      ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                        M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
                (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (M.X ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
            ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
          Q.X ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
                ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
                TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                    ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫
                      TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
              (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  (tensorRight Q.X).map
        (coequalizer.π ((M.tensorBimod N).actRight ▷ P.X)
          ((α_ (M.tensorBimod N).X X.X P.X).hom ≫ (M.tensorBimod N).X ◁ P.actLeft)) ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P))
            (AssociatorBimod.hom.proof_2 M N P) ▷
          Q.X ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
            coequalizer.desc
              ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                M.X ◁
                    coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                      ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                    ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                      M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
              (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    (tensorRight Q.X).map
        (coequalizer.π ((M.tensorBimod N).actRight ▷ P.X)
          ((α_ (M.tensorBimod N).X X.X P.X).hom ≫ (M.tensorBimod N).X ◁ P.actLeft)) ≫
      ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
              TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                  ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
            (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P)) ▷
              Q.X ≫
            (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
          coequalizer.desc
            ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
            (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
            ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
          Q.X ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
                ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
                TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                    ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫
                      TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
              (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
            (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
        Q.X ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P))
            (AssociatorBimod.hom.proof_2 M N P) ▷
          Q.X ≫
        ((PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv ≫
            coequalizer.desc
              ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                M.X ◁
                    coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                      ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                    ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                      M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
              (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
        Q.X ≫
      ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
              TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                  ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
            (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_17 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P)) ▷
              Q.X ≫
            (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
          coequalizer.desc
            ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
            (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
          TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
              ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q))) :
  ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ▷
            Q.X ≫
          (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
        coequalizer.desc
          ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
          (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
          ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
          (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
          ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
          ((M.X ⊗ W.X) ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (M.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (whiskerLeft.proof_1 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
          (whiskerLeft.proof_2 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ▷
        Q.X ≫
      ((PreservesCoequalizer.iso (tensorRight Q.X) (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) X.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
              TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
                  ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q))
            (AssociatorBimod.homAux.proof_4 (M.tensorBimod N) P Q)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
          (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_18 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P)) ▷
              Q.X ≫
            (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
          coequalizer.desc
            ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
            (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
        TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ▷
            Q.X ≫
          (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
        coequalizer.desc
          ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
          (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
          ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
          (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
          ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
          ((M.X ⊗ W.X) ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (M.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (whiskerLeft.proof_1 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
          (whiskerLeft.proof_2 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    ((α_ (TensorBimod.X M N) P.X Q.X).hom ≫
        TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          coequalizer.π (TensorBimod.actRight M N ▷ TensorBimod.X P Q)
            ((α_ (TensorBimod.X M N) X.X (TensorBimod.X P Q)).hom ≫ TensorBimod.X M N ◁ TensorBimod.actLeft P Q)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
              ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
              M.X ◁
                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                  ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)))
        (AssociatorBimod.hom.proof_2 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_19 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (tensorRight P.X ⋙ tensorRight Q.X).map
          (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                      ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ M.X N.X P.X).hom ≫
                      M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                        coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                          ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                    (AssociatorBimod.homAux.proof_4 M N P)) ▷
                Q.X ≫
              (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
            coequalizer.desc
              ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                M.X ◁
                    coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                      ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                    ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                      M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
              (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      (tensorRight P.X ⋙ tensorRight Q.X).map
          (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
          TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ▷
            Q.X ≫
          (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
        coequalizer.desc
          ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
          (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
          ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
          (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
          ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
          ((M.X ⊗ W.X) ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (M.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (whiskerLeft.proof_1 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
          (whiskerLeft.proof_2 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
      TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
              ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
              M.X ◁
                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                  ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_20 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X)
                      ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ M.X N.X P.X).hom ≫
                      M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                        coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                          ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                    (AssociatorBimod.homAux.proof_4 M N P)) ▷
                Q.X ≫
              (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
            coequalizer.desc
              ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
                M.X ◁
                    coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                      ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                    ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                      M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
              (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
          TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (tensorRight P.X ⋙ tensorRight Q.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      ((((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ M.X N.X P.X).hom ≫
                    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                        ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                  (AssociatorBimod.homAux.proof_4 M N P)) ▷
              Q.X ≫
            (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
          coequalizer.desc
            ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
            (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
            ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
            ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                          ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                  ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    (tensorRight P.X ⋙ tensorRight Q.X).map
        (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
        TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_21 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) ▷ Q.X ≫
          ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                  ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (M.X ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                              ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
          TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                  ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                  M.X ◁
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                      ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  ((((α_ M.X N.X P.X).hom ▷ Q.X ≫
            (M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) ▷ Q.X ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) ▷
                Q.X) ≫
          (PreservesCoequalizer.iso (tensorRight Q.X) (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X W.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)).inv) ≫
        coequalizer.desc
          ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q))
          (AssociatorBimod.homAux.proof_4 M (N.tensorBimod P) Q)) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
          ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
          (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
          ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
          ((M.X ⊗ W.X) ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (M.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                    ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ N.X P.X Q.X).hom ≫
                    N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                      coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                        ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                  (AssociatorBimod.homAux.proof_4 N P Q))
              (AssociatorBimod.hom.proof_2 N P Q))
          (whiskerLeft.proof_1 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
          (whiskerLeft.proof_2 M
            (isoOfIso
                {
                  hom :=
                    coequalizer.desc
                      ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                            ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                        coequalizer.desc
                          ((α_ N.X P.X Q.X).hom ≫
                            N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                              coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                          (AssociatorBimod.homAux.proof_4 N P Q))
                      (AssociatorBimod.hom.proof_2 N P Q),
                  inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                  inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
        TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_22 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) ▷ Q.X ≫
          ((α_ M.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Q.X).hom ≫
              M.X ◁
                  coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                    ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                      coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft) ≫
                coequalizer.π
                  (M.actRight ▷
                    coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                      ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
                  ((α_ M.X W.X
                        (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                          ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                    M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
            colimMap
              (parallelPairHom
                (M.actRight ▷
                  coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                    ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
                ((α_ M.X W.X
                      (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                        ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
                ((M.X ⊗ W.X) ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π
                              (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                              ((α_ N.X X.X
                                    (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (M.X ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π
                              (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                              ((α_ N.X X.X
                                    (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q))
                (whiskerLeft.proof_1 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π
                                      (N.actRight ▷
                                        coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                      ((α_ N.X X.X
                                            (coequalizer (P.actRight ▷ Q.X)
                                              ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                        N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
                (whiskerLeft.proof_2 M
                  (isoOfIso
                      {
                        hom :=
                          coequalizer.desc
                            ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                  ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                              coequalizer.desc
                                ((α_ N.X P.X Q.X).hom ≫
                                  N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                    coequalizer.π
                                      (N.actRight ▷
                                        coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                      ((α_ N.X X.X
                                            (coequalizer (P.actRight ▷ Q.X)
                                              ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                        N.X ◁ TensorBimod.actLeft P Q))
                                (AssociatorBimod.homAux.proof_4 N P Q))
                            (AssociatorBimod.hom.proof_2 N P Q),
                        inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                        inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                      (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso
                  (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                  (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  M.X ◁
                      coequalizer.π
                        (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                        ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                          N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π
                      (M.actRight ▷
                        coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                      ((α_ M.X W.X
                            (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                              ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) ▷ Q.X ≫
        ((α_ M.X (TensorBimod.X N P) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (TensorBimod.X N P) Y.X Q.X).hom ≫ TensorBimod.X N P ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
                ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫
                  M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X (N.tensorBimod P) Q)
              ((α_ M.X W.X (TensorBimod.X (N.tensorBimod P) Q)).hom ≫ M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
              ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫ M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                            ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                                    ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (TensorBimod.X M N) P.X Q.X).hom ≫
        TensorBimod.X M N ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso (tensorRight (TensorBimod.X P Q)) (M.actRight ▷ N.X)
                ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (TensorBimod.X P Q)).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ TensorBimod.X P Q)
                      ((α_ N.X X.X (TensorBimod.X P Q)).hom ≫ N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N (P.tensorBimod Q))
                    ((α_ M.X W.X (TensorBimod.X N (P.tensorBimod Q))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_23 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        ((((α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ▷ Q.X) ≫
              M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                    coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft)) ≫
            coequalizer.π
              (M.actRight ▷
                coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                  ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
              ((α_ M.X W.X
                    (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                      ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom
              (M.actRight ▷
                coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                  ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
              ((α_ M.X W.X
                    (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                      ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π
                            (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                            ((α_ N.X X.X
                                  (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                              N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π
                            (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                            ((α_ N.X X.X
                                  (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                              N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π
                                    (N.actRight ▷
                                      coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                    ((α_ N.X X.X
                                          (coequalizer (P.actRight ▷ Q.X)
                                            ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                      N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π
                                    (N.actRight ▷
                                      coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                    ((α_ N.X X.X
                                          (coequalizer (P.actRight ▷ Q.X)
                                            ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                      N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso
                  (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                  (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  M.X ◁
                      coequalizer.π
                        (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                        ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                          N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π
                      (M.actRight ▷
                        coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                      ((α_ M.X W.X
                            (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                              ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) ▷ Q.X ≫
        ((α_ M.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Q.X).hom ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                    coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft) ≫
              coequalizer.π
                (M.actRight ▷
                  coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                    ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
                ((α_ M.X W.X
                      (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                        ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
          colimMap
            (parallelPairHom
              (M.actRight ▷
                coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                  ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
              ((α_ M.X W.X
                    (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                      ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
              ((M.X ⊗ W.X) ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π
                            (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                            ((α_ N.X X.X
                                  (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                              N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π
                            (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                            ((α_ N.X X.X
                                  (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                              N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q))
              (whiskerLeft.proof_1 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π
                                    (N.actRight ▷
                                      coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                    ((α_ N.X X.X
                                          (coequalizer (P.actRight ▷ Q.X)
                                            ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                      N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
              (whiskerLeft.proof_2 M
                (isoOfIso
                    {
                      hom :=
                        coequalizer.desc
                          ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                                ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                            coequalizer.desc
                              ((α_ N.X P.X Q.X).hom ≫
                                N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                  coequalizer.π
                                    (N.actRight ▷
                                      coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                    ((α_ N.X X.X
                                          (coequalizer (P.actRight ▷ Q.X)
                                            ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                      N.X ◁ TensorBimod.actLeft P Q))
                              (AssociatorBimod.homAux.proof_4 N P Q))
                          (AssociatorBimod.hom.proof_2 N P Q),
                      inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                      inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                    (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso
                (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                      ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                        N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π
                    (M.actRight ▷
                      coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                    ((α_ M.X W.X
                          (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                            ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_24 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ▷ Q.X ≫
            M.X ◁
                coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                  ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                    coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft) ≫
              M.X ◁
                  coequalizer.desc
                    ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                          ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                      coequalizer.desc
                        ((α_ N.X P.X Q.X).hom ≫
                          N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                            coequalizer.π
                              (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                              ((α_ N.X X.X
                                    (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                N.X ◁ TensorBimod.actLeft P Q))
                        (AssociatorBimod.homAux.proof_4 N P Q))
                    (AssociatorBimod.hom.proof_2 N P Q) ≫
                colimit.ι
                  (parallelPair
                    (M.actRight ▷
                      coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                    ((α_ M.X W.X
                          (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                            ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                  WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso
                  (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                  (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  M.X ◁
                      coequalizer.π
                        (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                        ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                          N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π
                      (M.actRight ▷
                        coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                      ((α_ M.X W.X
                            (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                              ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      ((((α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
              M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ▷ Q.X) ≫
            M.X ◁
              coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                  coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft)) ≫
          coequalizer.π
            (M.actRight ▷
              coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
            ((α_ M.X W.X
                  (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                    ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)) ≫
        colimMap
          (parallelPairHom
            (M.actRight ▷
              coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))
            ((α_ M.X W.X
                  (coequalizer ((N.tensorBimod P).actRight ▷ Q.X)
                    ((α_ (N.tensorBimod P).X Y.X Q.X).hom ≫ (N.tensorBimod P).X ◁ Q.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft (N.tensorBimod P) Q)
            (M.actRight ▷
              coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
            ((α_ M.X W.X
                  (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))
            ((M.X ⊗ W.X) ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π
                          (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                          ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                            N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (M.X ◁
              coequalizer.desc
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π
                          (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                          ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                            N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q))
                (AssociatorBimod.hom.proof_2 N P Q))
            (whiskerLeft.proof_1 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π
                                  (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                  ((α_ N.X X.X
                                        (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                    N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)
            (whiskerLeft.proof_2 M
              (isoOfIso
                  {
                    hom :=
                      coequalizer.desc
                        ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                              ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                          coequalizer.desc
                            ((α_ N.X P.X Q.X).hom ≫
                              N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                                coequalizer.π
                                  (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                                  ((α_ N.X X.X
                                        (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                                    N.X ◁ TensorBimod.actLeft P Q))
                            (AssociatorBimod.homAux.proof_4 N P Q))
                        (AssociatorBimod.hom.proof_2 N P Q),
                    inv := AssociatorBimod.inv N P Q, hom_inv_id := AssociatorBimod.hom_inv_id N P Q,
                    inv_hom_id := AssociatorBimod.inv_hom_id N P Q }
                  (AssociatorBimod.hom_left_act_hom' N P Q) (AssociatorBimod.hom_right_act_hom' N P Q)).hom)) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso
                (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                      ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                        N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π
                    (M.actRight ▷
                      coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                    ((α_ M.X W.X
                          (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                            ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_25 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ▷ Q.X ≫
            M.X ◁
                ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                      ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                  coequalizer.desc
                    ((α_ N.X P.X Q.X).hom ≫
                      N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                        coequalizer.π
                          (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                          ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                            N.X ◁ TensorBimod.actLeft P Q))
                    (AssociatorBimod.homAux.proof_4 N P Q)) ≫
              colimit.ι
                (parallelPair
                  (M.actRight ▷
                    coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                  ((α_ M.X W.X
                        (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
        (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            (PreservesCoequalizer.iso
                  (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                  (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  M.X ◁
                      coequalizer.π
                        (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                        ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                          N.X ◁ TensorBimod.actLeft P Q) ≫
                    coequalizer.π
                      (M.actRight ▷
                        coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                      ((α_ M.X W.X
                            (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                              ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                        M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ▷ Q.X ≫
          M.X ◁
              coequalizer.π (TensorBimod.actRight N P ▷ Q.X)
                ((α_ (coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)) Y.X Q.X).hom ≫
                  coequalizer (N.actRight ▷ P.X) ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft) ◁ Q.actLeft) ≫
            M.X ◁
                coequalizer.desc
                  ((PreservesCoequalizer.iso (tensorRight Q.X) (N.actRight ▷ P.X)
                        ((α_ N.X X.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
                    coequalizer.desc
                      ((α_ N.X P.X Q.X).hom ≫
                        N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                          coequalizer.π
                            (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                            ((α_ N.X X.X
                                  (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                              N.X ◁ TensorBimod.actLeft P Q))
                      (AssociatorBimod.homAux.proof_4 N P Q))
                  (AssociatorBimod.hom.proof_2 N P Q) ≫
              colimit.ι
                (parallelPair
                  (M.actRight ▷
                    coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                  ((α_ M.X W.X
                        (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
                WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso
                (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                      ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                        N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π
                    (M.actRight ▷
                      coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                    ((α_ M.X W.X
                          (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                            ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_26 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          (M.X ◁ (α_ N.X P.X Q.X).hom ≫
              M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                M.X ◁
                  coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                    ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                      N.X ◁ TensorBimod.actLeft P Q)) ≫
            colimit.ι
              (parallelPair
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              WalkingParallelPair.one =
      ((((α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
              coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ (P.X ⊗ Q.X)) ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
          (PreservesCoequalizer.iso
              (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))) (M.actRight ▷ N.X)
              ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
            M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q) ≫
              coequalizer.π
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
          (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        (M.X ◁ (α_ N.X P.X Q.X).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q)) ≫
          colimit.ι
            (parallelPair
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ▷ Q.X ≫
      (α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)) P.X Q.X).hom ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (PreservesCoequalizer.iso
                (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                M.X ◁
                    coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                      ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                        N.X ◁ TensorBimod.actLeft P Q) ≫
                  coequalizer.π
                    (M.actRight ▷
                      coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                    ((α_ M.X W.X
                          (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                            ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                      M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_27 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          (M.X ◁ (α_ N.X P.X Q.X).hom ≫
              M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                M.X ◁
                  coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                    ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                      N.X ◁ TensorBimod.actLeft P Q)) ≫
            colimit.ι
              (parallelPair
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              WalkingParallelPair.one =
      (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
        (((M.X ⊗ N.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷
                coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
            (PreservesCoequalizer.iso
                (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)))
                (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv) ≫
          coequalizer.desc
            ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
              M.X ◁
                  coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                    ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                      N.X ◁ TensorBimod.actLeft P Q) ≫
                coequalizer.π
                  (M.actRight ▷
                    coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                  ((α_ M.X W.X
                        (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                          ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                    M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        (M.X ◁ (α_ N.X P.X Q.X).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q)) ≫
          colimit.ι
            (parallelPair
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            WalkingParallelPair.one =
    ((((α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ (P.X ⊗ Q.X)) ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ◁
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (PreservesCoequalizer.iso
            (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))) (M.actRight ▷ N.X)
            ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv) ≫
      coequalizer.desc
        ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          M.X ◁
              coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  N.X ◁ TensorBimod.actLeft P Q) ≫
            coequalizer.π
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
        (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_28 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          (M.X ◁ (α_ N.X P.X Q.X).hom ≫
              M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                M.X ◁
                  coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                    ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                      N.X ◁ TensorBimod.actLeft P Q)) ≫
            colimit.ι
              (parallelPair
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              WalkingParallelPair.one =
      (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
        (M.X ⊗ N.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
          (α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
            M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q) ≫
              coequalizer.π
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        (M.X ◁ (α_ N.X P.X Q.X).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q)) ≫
          colimit.ι
            (parallelPair
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            WalkingParallelPair.one =
    (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
      (((M.X ⊗ N.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft) ▷
              coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
          (PreservesCoequalizer.iso
              (tensorRight (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))) (M.actRight ▷ N.X)
              ((α_ M.X W.X N.X).hom ≫ M.X ◁ N.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
            M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q) ≫
              coequalizer.π
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
          (AssociatorBimod.homAux.proof_4 M N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_29 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z)
  (h :
    (α_ M.X N.X P.X).hom ▷ Q.X ≫
        (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
          (M.X ◁ (α_ N.X P.X Q.X).hom ≫
              M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
                M.X ◁
                  coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                    ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                      N.X ◁ TensorBimod.actLeft P Q)) ≫
            colimit.ι
              (parallelPair
                (M.actRight ▷
                  coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
                ((α_ M.X W.X
                      (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                        ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
              WalkingParallelPair.one =
      (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
        (((α_ M.X N.X (P.X ⊗ Q.X)).hom ≫
              M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
            M.X ◁
              coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  N.X ◁ TensorBimod.actLeft P Q)) ≫
          coequalizer.π
            (M.actRight ▷
              coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
            ((α_ M.X W.X
                  (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                    ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q))) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        (M.X ◁ (α_ N.X P.X Q.X).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q)) ≫
          colimit.ι
            (parallelPair
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            WalkingParallelPair.one =
    (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
      (M.X ⊗ N.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (α_ M.X N.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          M.X ◁
              coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                  N.X ◁ TensorBimod.actLeft P Q) ≫
            coequalizer.π
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_30 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {V W X Y Z : Mon_ C}
  (M : Bimod V W) (N : Bimod W X) (P : Bimod X Y) (Q : Bimod Y Z) :
  (α_ M.X N.X P.X).hom ▷ Q.X ≫
      (α_ M.X (N.X ⊗ P.X) Q.X).hom ≫
        (M.X ◁ (α_ N.X P.X Q.X).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
              M.X ◁
                coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
                  ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                    N.X ◁ TensorBimod.actLeft P Q)) ≫
          colimit.ι
            (parallelPair
              (M.actRight ▷
                coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
              ((α_ M.X W.X
                    (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                      ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)))
            WalkingParallelPair.one =
    (α_ (M.X ⊗ N.X) P.X Q.X).hom ≫
      (((α_ M.X N.X (P.X ⊗ Q.X)).hom ≫
            M.X ◁ N.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
          M.X ◁
            coequalizer.π (N.actRight ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))
              ((α_ N.X X.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X Y.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
                N.X ◁ TensorBimod.actLeft P Q)) ≫
        coequalizer.π
          (M.actRight ▷
            coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
              ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))
          ((α_ M.X W.X
                (coequalizer (N.actRight ▷ (P.tensorBimod Q).X)
                  ((α_ N.X X.X (P.tensorBimod Q).X).hom ≫ N.X ◁ (P.tensorBimod Q).actLeft))).hom ≫
            M.X ◁ TensorBimod.actLeft N (P.tensorBimod Q)) := sorry


theorem extracted_formal_statement_31 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h : (M.whiskerLeft g ≫ whiskerRight f Q).hom = (whiskerRight f P ≫ N.whiskerLeft g).hom) :
  M.whiskerLeft g ≫ whiskerRight f Q = whiskerRight f P ≫ N.whiskerLeft g := sorry


theorem extracted_formal_statement_32 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        (M.whiskerLeft g ≫ whiskerRight f Q).hom =
      coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        (whiskerRight f P ≫ N.whiskerLeft g).hom) :
  (M.whiskerLeft g ≫ whiskerRight f Q).hom = (whiskerRight f P ≫ N.whiskerLeft g).hom := sorry


theorem extracted_formal_statement_33 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (M.actRight ▷ Q.X)
              ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ((M.X ⊗ Y.X) ◁ g.hom) (M.X ◁ g.hom) (whiskerLeft.proof_1 M g)
              (whiskerLeft.proof_2 M g)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) (N.actRight ▷ Q.X)
              ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) (f.hom ▷ Y.X ▷ Q.X) (f.hom ▷ Q.X) (whiskerRight.proof_1 f Q)
              (whiskerRight.proof_2 f Q)) =
      coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
              ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
              (whiskerRight.proof_2 f P)) ≫
          colimMap
            (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
              ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
              (whiskerLeft.proof_2 N g))) :
  coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫ (M.whiskerLeft g ≫ whiskerRight f Q).hom =
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      (whiskerRight f P ≫ N.whiskerLeft g).hom := sorry


theorem extracted_formal_statement_34 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    (M.X ◁ g.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft))
            WalkingParallelPair.one) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) (f.hom ▷ Y.X ▷ Q.X) (f.hom ▷ Q.X) (whiskerRight.proof_1 f Q)
            (whiskerRight.proof_2 f Q)) =
      coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
              ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
              (whiskerRight.proof_2 f P)) ≫
          colimMap
            (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
              ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
              (whiskerLeft.proof_2 N g))) :
  coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      colimMap
          (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (M.actRight ▷ Q.X)
            ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ((M.X ⊗ Y.X) ◁ g.hom) (M.X ◁ g.hom) (whiskerLeft.proof_1 M g)
            (whiskerLeft.proof_2 M g)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) (f.hom ▷ Y.X ▷ Q.X) (f.hom ▷ Q.X) (whiskerRight.proof_1 f Q)
            (whiskerRight.proof_2 f Q)) =
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      colimMap
          (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
            ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
            (whiskerRight.proof_2 f P)) ≫
        colimMap
          (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
            (whiskerLeft.proof_2 N g)) := sorry


theorem extracted_formal_statement_35 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    M.X ◁ g.hom ≫
        f.hom ▷ Q.X ≫
          colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
              ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
              (whiskerRight.proof_2 f P)) ≫
          colimMap
            (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
              ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
              (whiskerLeft.proof_2 N g))) :
  (M.X ◁ g.hom ≫
        colimit.ι (parallelPair (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft)) WalkingParallelPair.one) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) (N.actRight ▷ Q.X)
          ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) (f.hom ▷ Y.X ▷ Q.X) (f.hom ▷ Q.X) (whiskerRight.proof_1 f Q)
          (whiskerRight.proof_2 f Q)) =
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      colimMap
          (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
            ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
            (whiskerRight.proof_2 f P)) ≫
        colimMap
          (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
            (whiskerLeft.proof_2 N g)) := sorry


theorem extracted_formal_statement_36 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
        colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
              ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
              (whiskerRight.proof_2 f P)) ≫
          colimMap
            (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
              ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
              (whiskerLeft.proof_2 N g))) :
  M.X ◁ g.hom ≫
      f.hom ▷ Q.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      colimMap
          (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
            ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
            (whiskerRight.proof_2 f P)) ≫
        colimMap
          (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
            (whiskerLeft.proof_2 N g)) := sorry


theorem extracted_formal_statement_37 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
        colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
      (f.hom ▷ P.X ≫
          colimit.ι (parallelPair (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            WalkingParallelPair.one) ≫
        colimMap
          (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
            (whiskerLeft.proof_2 N g))) :
  (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
      colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) ≫
      colimMap
          (parallelPairHom (M.actRight ▷ P.X) ((α_ M.X Y.X P.X).hom ≫ M.X ◁ P.actLeft) (N.actRight ▷ P.X)
            ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X) (whiskerRight.proof_1 f P)
            (whiskerRight.proof_2 f P)) ≫
        colimMap
          (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
            ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
            (whiskerLeft.proof_2 N g)) := sorry


theorem extracted_formal_statement_38 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q)
  (h :
    (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
        colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
      f.hom ▷ P.X ≫
        N.X ◁ g.hom ≫
          colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft))
            WalkingParallelPair.one) :
  (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
      colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
    (f.hom ▷ P.X ≫
        colimit.ι (parallelPair (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) WalkingParallelPair.one) ≫
      colimMap
        (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ Q.X)
          ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft) ((N.X ⊗ Y.X) ◁ g.hom) (N.X ◁ g.hom) (whiskerLeft.proof_1 N g)
          (whiskerLeft.proof_2 N g)) := sorry


theorem extracted_formal_statement_39 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N : Bimod X Y} {P Q : Bimod Y Z} (f : M ⟶ N) (g : P ⟶ Q) :
  (f.hom ▷ P.X ≫ N.X ◁ g.hom) ≫
      colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft)) WalkingParallelPair.one =
    f.hom ▷ P.X ≫
      N.X ◁ g.hom ≫
        colimit.ι (parallelPair (N.actRight ▷ Q.X) ((α_ N.X Y.X Q.X).hom ≫ N.X ◁ Q.actLeft))
          WalkingParallelPair.one := sorry


theorem extracted_formal_statement_40 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    whiskerRight (M.whiskerLeft f) P =
      (isoOfIso
            { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
              hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
            (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom ≫
        M.whiskerLeft (whiskerRight f P) ≫
          (isoOfIso
              { hom := AssociatorBimod.hom M N' P, inv := AssociatorBimod.inv M N' P,
                hom_inv_id := AssociatorBimod.hom_inv_id M N' P, inv_hom_id := AssociatorBimod.inv_hom_id M N' P }
              (AssociatorBimod.hom_left_act_hom' M N' P) (AssociatorBimod.hom_right_act_hom' M N' P)).inv) :
  whiskerRight (M.whiskerLeft f) P =
    (M.associatorBimod N P).hom ≫ M.whiskerLeft (whiskerRight f P) ≫ (M.associatorBimod N' P).inv := sorry


theorem extracted_formal_statement_41 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (whiskerRight (M.whiskerLeft f) P).hom =
      ((isoOfIso
              { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
              (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom ≫
          M.whiskerLeft (whiskerRight f P) ≫
            (isoOfIso
                { hom := AssociatorBimod.hom M N' P, inv := AssociatorBimod.inv M N' P,
                  hom_inv_id := AssociatorBimod.hom_inv_id M N' P, inv_hom_id := AssociatorBimod.inv_hom_id M N' P }
                (AssociatorBimod.hom_left_act_hom' M N' P) (AssociatorBimod.hom_right_act_hom' M N' P)).inv).hom) :
  whiskerRight (M.whiskerLeft f) P =
    (isoOfIso
          { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
            hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
          (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).hom ≫
      M.whiskerLeft (whiskerRight f P) ≫
        (isoOfIso
            { hom := AssociatorBimod.hom M N' P, inv := AssociatorBimod.inv M N' P,
              hom_inv_id := AssociatorBimod.hom_inv_id M N' P, inv_hom_id := AssociatorBimod.inv_hom_id M N' P }
            (AssociatorBimod.hom_left_act_hom' M N' P) (AssociatorBimod.hom_right_act_hom' M N' P)).inv := sorry


theorem extracted_formal_statement_42 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
        AssociatorBimod.hom M N P ≫
          colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P))) ≫
            AssociatorBimod.inv M N' P) :
  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      colimMap
        (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft)
          (colimMap
                (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
                  ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom)
                  (whiskerLeft.proof_1 M f) (whiskerLeft.proof_2 M f)) ▷
              Y.X ▷
            P.X)
          (colimMap
              (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
                ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
                (whiskerLeft.proof_2 M f)) ▷
            P.X)
          (whiskerRight.proof_1 (M.whiskerLeft f) P) (whiskerRight.proof_2 (M.whiskerLeft f) P)) =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      AssociatorBimod.hom M N P ≫
        colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P))) ≫
          AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_43 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
        coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ≫
          colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P))) ≫
            AssociatorBimod.inv M N' P) :
  colimMap
          (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
            ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
            (whiskerLeft.proof_2 M f)) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      AssociatorBimod.hom M N P ≫
        colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P))) ≫
          AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_44 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (AssociatorBimod.homAux M N P ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P) :
  colimMap
          (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
            ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
            (whiskerLeft.proof_2 M f)) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P))) ≫
          AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_45 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P) :
  colimMap
          (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
            ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
            (whiskerLeft.proof_2 M f)) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (AssociatorBimod.homAux M N P ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
            ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
            ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
      AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_46 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        colimMap
              (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
                ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
                (whiskerLeft.proof_2 M f)) ▷
            P.X ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N' ▷ P.X)
              ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
            WalkingParallelPair.one =
      (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
          AssociatorBimod.inv M N' P) :
  colimMap
          (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
            ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
            (whiskerLeft.proof_2 M f)) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X P.X).hom ≫
              M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
            (AssociatorBimod.homAux.proof_4 M N P)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
            ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
            ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
      AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_47 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        colimMap
              (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
                ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
                (whiskerLeft.proof_2 M f)) ▷
            P.X ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N' ▷ P.X)
              ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
            WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
          AssociatorBimod.inv M N' P) :
  (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
    (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_48 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                      ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                      (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
                (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
          AssociatorBimod.inv M N' P) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      colimMap
            (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N'.X)
              ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ((M.X ⊗ X.X) ◁ f.hom) (M.X ◁ f.hom) (whiskerLeft.proof_1 M f)
              (whiskerLeft.proof_2 M f)) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_49 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (((α_ M.X N.X P.X).hom ≫
            M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
              (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
        AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_50 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                    ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                    (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)) ≫
              colimit.ι
                (parallelPair (M.actRight ▷ TensorBimod.X N' P)
                  ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
                WalkingParallelPair.one) ≫
            AssociatorBimod.inv M N' P) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (((α_ M.X N.X P.X).hom ≫
          M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
            coequalizer.π (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
            ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N' P)
            ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P)
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)))
            (whiskerLeft.proof_1 M (whiskerRight f P)) (whiskerLeft.proof_2 M (whiskerRight f P)))) ≫
      AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_51 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        (M.X ◁
              (f.hom ▷ P.X ≫
                colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                  WalkingParallelPair.one) ≫
            colimit.ι
              (parallelPair (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
              WalkingParallelPair.one) ≫
          AssociatorBimod.inv M N' P) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N'.actRight ▷ P.X)
                  ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft) (f.hom ▷ Y.X ▷ P.X) (f.hom ▷ P.X)
                  (whiskerRight.proof_1 f P) (whiskerRight.proof_2 f P)) ≫
            colimit.ι
              (parallelPair (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
              WalkingParallelPair.one) ≫
          AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_52 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        (M.X ◁
              (f.hom ▷ P.X ≫
                colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                  WalkingParallelPair.one) ≫
            colimit.ι
              (parallelPair (M.actRight ▷ TensorBimod.X N' P)
                ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.invAux M N' P) (AssociatorBimod.inv.proof_2 M N' P)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      (M.X ◁
            (f.hom ▷ P.X ≫
              colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                WalkingParallelPair.one) ≫
          colimit.ι
            (parallelPair (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
            WalkingParallelPair.one) ≫
        AssociatorBimod.inv M N' P := sorry


theorem extracted_formal_statement_53 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁
            (f.hom ▷ P.X ≫
              colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                WalkingParallelPair.one) ≫
          AssociatorBimod.invAux M N' P) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      (M.X ◁
            (f.hom ▷ P.X ≫
              colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                WalkingParallelPair.one) ≫
          colimit.ι
            (parallelPair (M.actRight ▷ TensorBimod.X N' P)
              ((α_ M.X X.X (TensorBimod.X N' P)).hom ≫ M.X ◁ TensorBimod.actLeft N' P))
            WalkingParallelPair.one) ≫
        coequalizer.desc (AssociatorBimod.invAux M N' P) (AssociatorBimod.inv.proof_2 M N' P) := sorry


theorem extracted_formal_statement_54 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁
            (f.hom ▷ P.X ≫
              colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                WalkingParallelPair.one) ≫
          (PreservesCoequalizer.iso (tensorLeft M.X) (N'.actRight ▷ P.X)
                ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N'.X P.X).inv ≫
                coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
                  coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
                    ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
              (AssociatorBimod.invAux.proof_4 M N' P)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁
          (f.hom ▷ P.X ≫
            colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
              WalkingParallelPair.one) ≫
        AssociatorBimod.invAux M N' P := sorry


theorem extracted_formal_statement_55 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        ((M.X ◁ f.hom ▷ P.X ≫
              M.X ◁
                colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                  WalkingParallelPair.one) ≫
            (PreservesCoequalizer.iso (tensorLeft M.X) (N'.actRight ▷ P.X)
                ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft)).inv) ≫
          coequalizer.desc
            ((α_ M.X N'.X P.X).inv ≫
              coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
                coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
                  ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
            (AssociatorBimod.invAux.proof_4 M N' P)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁
          (f.hom ▷ P.X ≫
            colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
              WalkingParallelPair.one) ≫
        (PreservesCoequalizer.iso (tensorLeft M.X) (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N'.X P.X).inv ≫
              coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
                coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
                  ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
            (AssociatorBimod.invAux.proof_4 M N' P) := sorry


theorem extracted_formal_statement_56 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁ f.hom ▷ P.X ≫
          (α_ M.X N'.X P.X).inv ≫
            coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
              coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
                ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      ((M.X ◁ f.hom ▷ P.X ≫
            M.X ◁
              colimit.ι (parallelPair (N'.actRight ▷ P.X) ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft))
                WalkingParallelPair.one) ≫
          (PreservesCoequalizer.iso (tensorLeft M.X) (N'.actRight ▷ P.X)
              ((α_ N'.X Y.X P.X).hom ≫ N'.X ◁ P.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ M.X N'.X P.X).inv ≫
            coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
              coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
                ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          (AssociatorBimod.invAux.proof_4 M N' P) := sorry


theorem extracted_formal_statement_57 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        (((α_ M.X N.X P.X).inv ≫ (M.X ◁ f.hom) ▷ P.X) ≫
            coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X) ≫
          coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁ f.hom ▷ P.X ≫
        (α_ M.X N'.X P.X).inv ≫
          coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X ≫
            coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
              ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft) := sorry


theorem extracted_formal_statement_58 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z)
  (h :
    (M.X ◁ f.hom ≫
            colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N' ▷ P.X)
            ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
          WalkingParallelPair.one =
      ((M.X ◁ f.hom) ▷ P.X ≫ coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X) ≫
        coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft)) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      (((α_ M.X N.X P.X).inv ≫ (M.X ◁ f.hom) ▷ P.X) ≫
          coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X) ≫
        coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft) := sorry


theorem extracted_formal_statement_59 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) {N N' : Bimod X Y} (f : N ⟶ N') (P : Bimod Y Z) :
  (M.X ◁ f.hom ≫
          colimit.ι (parallelPair (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft))
            WalkingParallelPair.one) ▷
        P.X ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N' ▷ P.X)
          ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft))
        WalkingParallelPair.one =
    ((M.X ◁ f.hom) ▷ P.X ≫ coequalizer.π (M.actRight ▷ N'.X) ((α_ M.X X.X N'.X).hom ≫ M.X ◁ N'.actLeft) ▷ P.X) ≫
      coequalizer.π (TensorBimod.actRight M N' ▷ P.X)
        ((α_ (TensorBimod.X M N') Y.X P.X).hom ≫ TensorBimod.X M N' ◁ P.actLeft) := sorry


theorem extracted_formal_statement_60 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    whiskerRight f
        { X := TensorBimod.X N P, actLeft := TensorBimod.actLeft N P, one_actLeft := TensorBimod.one_act_left' N P,
          left_assoc := TensorBimod.left_assoc' N P, actRight := TensorBimod.actRight N P,
          actRight_one := TensorBimod.actRight_one' N P, right_assoc := TensorBimod.right_assoc' N P,
          middle_assoc := TensorBimod.middle_assoc' N P } =
      (isoOfIso
            { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
              hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
            (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).inv ≫
        whiskerRight (whiskerRight f N) P ≫
          (isoOfIso
              { hom := AssociatorBimod.hom M' N P, inv := AssociatorBimod.inv M' N P,
                hom_inv_id := AssociatorBimod.hom_inv_id M' N P, inv_hom_id := AssociatorBimod.inv_hom_id M' N P }
              (AssociatorBimod.hom_left_act_hom' M' N P) (AssociatorBimod.hom_right_act_hom' M' N P)).hom) :
  whiskerRight f (N.tensorBimod P) =
    (M.associatorBimod N P).inv ≫ whiskerRight (whiskerRight f N) P ≫ (M'.associatorBimod N P).hom := sorry


theorem extracted_formal_statement_61 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    (whiskerRight f
          { X := TensorBimod.X N P, actLeft := TensorBimod.actLeft N P, one_actLeft := TensorBimod.one_act_left' N P,
            left_assoc := TensorBimod.left_assoc' N P, actRight := TensorBimod.actRight N P,
            actRight_one := TensorBimod.actRight_one' N P, right_assoc := TensorBimod.right_assoc' N P,
            middle_assoc := TensorBimod.middle_assoc' N P }).hom =
      ((isoOfIso
              { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
                hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
              (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).inv ≫
          whiskerRight (whiskerRight f N) P ≫
            (isoOfIso
                { hom := AssociatorBimod.hom M' N P, inv := AssociatorBimod.inv M' N P,
                  hom_inv_id := AssociatorBimod.hom_inv_id M' N P, inv_hom_id := AssociatorBimod.inv_hom_id M' N P }
                (AssociatorBimod.hom_left_act_hom' M' N P) (AssociatorBimod.hom_right_act_hom' M' N P)).hom).hom) :
  whiskerRight f
      { X := TensorBimod.X N P, actLeft := TensorBimod.actLeft N P, one_actLeft := TensorBimod.one_act_left' N P,
        left_assoc := TensorBimod.left_assoc' N P, actRight := TensorBimod.actRight N P,
        actRight_one := TensorBimod.actRight_one' N P, right_assoc := TensorBimod.right_assoc' N P,
        middle_assoc := TensorBimod.middle_assoc' N P } =
    (isoOfIso
          { hom := AssociatorBimod.hom M N P, inv := AssociatorBimod.inv M N P,
            hom_inv_id := AssociatorBimod.hom_inv_id M N P, inv_hom_id := AssociatorBimod.inv_hom_id M N P }
          (AssociatorBimod.hom_left_act_hom' M N P) (AssociatorBimod.hom_right_act_hom' M N P)).inv ≫
      whiskerRight (whiskerRight f N) P ≫
        (isoOfIso
            { hom := AssociatorBimod.hom M' N P, inv := AssociatorBimod.inv M' N P,
              hom_inv_id := AssociatorBimod.hom_inv_id M' N P, inv_hom_id := AssociatorBimod.inv_hom_id M' N P }
            (AssociatorBimod.hom_left_act_hom' M' N P) (AssociatorBimod.hom_right_act_hom' M' N P)).hom := sorry


theorem extracted_formal_statement_62 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    f.hom ▷ TensorBimod.X N P ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ TensorBimod.X N P)
            ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ TensorBimod.X N P)
          ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) ≫
        AssociatorBimod.inv M N P ≫
          colimMap
              (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
                ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (TensorBimod.X M' N) Y.X P.X).hom ≫ TensorBimod.X M' N ◁ P.actLeft)
                (colimMap
                      (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                        ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                        (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                    Y.X ▷
                  P.X)
                (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  P.X)
                (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P)) ≫
            AssociatorBimod.hom M' N P) :
  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
        ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
          ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M'.actRight ▷ TensorBimod.X N P)
          ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P) (f.hom ▷ X.X ▷ TensorBimod.X N P)
          (f.hom ▷ TensorBimod.X N P)
          (whiskerRight.proof_1 f
            { X := TensorBimod.X N P, actLeft := TensorBimod.actLeft N P, one_actLeft := TensorBimod.one_act_left' N P,
              left_assoc := TensorBimod.left_assoc' N P, actRight := TensorBimod.actRight N P,
              actRight_one := TensorBimod.actRight_one' N P, right_assoc := TensorBimod.right_assoc' N P,
              middle_assoc := TensorBimod.middle_assoc' N P })
          (whiskerRight.proof_2 f
            { X := TensorBimod.X N P, actLeft := TensorBimod.actLeft N P, one_actLeft := TensorBimod.one_act_left' N P,
              left_assoc := TensorBimod.left_assoc' N P, actRight := TensorBimod.actRight N P,
              actRight_one := TensorBimod.actRight_one' N P, right_assoc := TensorBimod.right_assoc' N P,
              middle_assoc := TensorBimod.middle_assoc' N P })) =
    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
        ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) ≫
      AssociatorBimod.inv M N P ≫
        colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (TensorBimod.X M' N) Y.X P.X).hom ≫ TensorBimod.X M' N ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P)) ≫
          AssociatorBimod.hom M' N P := sorry


theorem extracted_formal_statement_63 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
          ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
            M.X ◁ TensorBimod.actLeft N P) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P) (AssociatorBimod.inv.proof_2 M N P) ≫
          colimMap
              (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
                ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
                (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
                (colimMap
                      (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                        ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                        (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                    Y.X ▷
                  P.X)
                (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  P.X)
                (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P)) ≫
            AssociatorBimod.hom M' N P) :
  f.hom ▷ TensorBimod.X N P ≫
      colimit.ι
        (parallelPair (M'.actRight ▷ TensorBimod.X N P)
          ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
        WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
        ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) ≫
      AssociatorBimod.inv M N P ≫
        colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (TensorBimod.X M' N) Y.X P.X).hom ≫ TensorBimod.X M' N ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P)) ≫
          AssociatorBimod.hom M' N P := sorry


theorem extracted_formal_statement_64 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
      (AssociatorBimod.invAux M N P ≫
          colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
        AssociatorBimod.hom M' N P) :
  f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      colimit.ι
        (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
          ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
            M'.X ◁ TensorBimod.actLeft N P))
        WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
        ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
          M.X ◁ TensorBimod.actLeft N P) ≫
      coequalizer.desc (AssociatorBimod.invAux M N P) (AssociatorBimod.inv.proof_2 M N P) ≫
        colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P)) ≫
          AssociatorBimod.hom M' N P := sorry


theorem extracted_formal_statement_65 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
      (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).inv ≫
                coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                    ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
              (AssociatorBimod.invAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
        coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      colimit.ι
        (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
          ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
            M'.X ◁ TensorBimod.actLeft N P))
        WalkingParallelPair.one =
    (AssociatorBimod.invAux M N P ≫
        colimMap
          (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
            (TensorBimod.actRight M' N ▷ P.X)
            ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
            (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                Y.X ▷
              P.X)
            (colimMap
                (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                  ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                  (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
              P.X)
            (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
      AssociatorBimod.hom M' N P := sorry


theorem extracted_formal_statement_66 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    (tensorLeft M.X).map (coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (tensorLeft M.X).map (coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).inv ≫
                  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                      ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
                (AssociatorBimod.invAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
                ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
                (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
                (colimMap
                      (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                        ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                        (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                    Y.X ▷
                  P.X)
                (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  P.X)
                (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
          coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      colimit.ι
        (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
          ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
            M'.X ◁ TensorBimod.actLeft N P))
        WalkingParallelPair.one =
    (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X P.X).inv ≫
              coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                  ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
            (AssociatorBimod.invAux.proof_4 M N P)) ≫
        colimMap
          (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
            (TensorBimod.actRight M' N ▷ P.X)
            ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
            (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                Y.X ▷
              P.X)
            (colimMap
                (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                  ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                  (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
              P.X)
            (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
      coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_67 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).inv ≫
                  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                      ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
                (AssociatorBimod.invAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
                ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
                (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
                (colimMap
                      (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                        ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                        (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                    Y.X ▷
                  P.X)
                (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  P.X)
                (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
          coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  (tensorLeft M.X).map (coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (tensorLeft M.X).map (coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
      (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).inv ≫
                coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                    ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
              (AssociatorBimod.invAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
        coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_68 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (((α_ M.X N.X P.X).inv ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
              coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)) ≫
          colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
        coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      (((PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).inv ≫
                coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
                    ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft))
              (AssociatorBimod.invAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
              (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
              (colimMap
                    (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                      ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                      (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                  Y.X ▷
                P.X)
              (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X)
              (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
        coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_69 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
          (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                P.X ≫
              colimit.ι
                (parallelPair (TensorBimod.actRight M' N ▷ P.X)
                  ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                    coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft))
                WalkingParallelPair.one) ≫
            coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (((α_ M.X N.X P.X).inv ≫
          coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
            coequalizer.π (TensorBimod.actRight M N ▷ P.X)
              ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft)) ≫
        colimMap
          (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft)
            (TensorBimod.actRight M' N ▷ P.X)
            ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
              coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft)
            (colimMap
                  (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                    ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                    (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
                Y.X ▷
              P.X)
            (colimMap
                (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                  ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                  (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
              P.X)
            (whiskerRight.proof_1 (whiskerRight f N) P) (whiskerRight.proof_2 (whiskerRight f N) P))) ≫
      coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_70 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        ((f.hom ▷ N.X ≫
                colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                  WalkingParallelPair.one) ▷
              P.X ≫
            colimit.ι
              (parallelPair (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        (colimMap
                (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) (M'.actRight ▷ N.X)
                  ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) (f.hom ▷ X.X ▷ N.X) (f.hom ▷ N.X)
                  (whiskerRight.proof_1 f N) (whiskerRight.proof_2 f N)) ▷
              P.X ≫
            colimit.ι
              (parallelPair (TensorBimod.actRight M' N ▷ P.X)
                ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                  coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_71 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        (f.hom ▷ N.X ≫
              colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                WalkingParallelPair.one) ▷
            P.X ≫
          AssociatorBimod.homAux M' N P) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      ((f.hom ▷ N.X ≫
              colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                WalkingParallelPair.one) ▷
            P.X ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M' N ▷ P.X)
              ((α_ (coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)) Y.X P.X).hom ≫
                coequalizer (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft) ◁ P.actLeft))
            WalkingParallelPair.one) ≫
        coequalizer.desc (AssociatorBimod.homAux M' N P) (AssociatorBimod.hom.proof_2 M' N P) := sorry


theorem extracted_formal_statement_72 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        (f.hom ▷ N.X ≫
              colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                WalkingParallelPair.one) ▷
            P.X ≫
          (PreservesCoequalizer.iso (tensorRight P.X) (M'.actRight ▷ N.X)
                ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M'.X N.X P.X).hom ≫
                M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
                    ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M' N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      (f.hom ▷ N.X ≫
            colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        AssociatorBimod.homAux M' N P := sorry


theorem extracted_formal_statement_73 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        ((f.hom ▷ N.X ▷ P.X ≫
              colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                  WalkingParallelPair.one ▷
                P.X) ≫
            (PreservesCoequalizer.iso (tensorRight P.X) (M'.actRight ▷ N.X)
                ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)).inv) ≫
          coequalizer.desc
            ((α_ M'.X N.X P.X).hom ≫
              M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
                  ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
            (AssociatorBimod.homAux.proof_4 M' N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      (f.hom ▷ N.X ≫
            colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
              WalkingParallelPair.one) ▷
          P.X ≫
        (PreservesCoequalizer.iso (tensorRight P.X) (M'.actRight ▷ N.X)
              ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M'.X N.X P.X).hom ≫
              M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
                  ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
            (AssociatorBimod.homAux.proof_4 M' N P) := sorry


theorem extracted_formal_statement_74 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        f.hom ▷ N.X ▷ P.X ≫
          (α_ M'.X N.X P.X).hom ≫
            M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
              coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
                ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      ((f.hom ▷ N.X ▷ P.X ≫
            colimit.ι (parallelPair (M'.actRight ▷ N.X) ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft))
                WalkingParallelPair.one ▷
              P.X) ≫
          (PreservesCoequalizer.iso (tensorRight P.X) (M'.actRight ▷ N.X)
              ((α_ M'.X X.X N.X).hom ≫ M'.X ◁ N.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ M'.X N.X P.X).hom ≫
            M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
              coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
                ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P))
          (AssociatorBimod.homAux.proof_4 M' N P) := sorry


theorem extracted_formal_statement_75 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).inv ≫
        (((α_ M.X N.X P.X).hom ≫ f.hom ▷ (N.X ⊗ P.X)) ≫
            M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
          coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
            ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      f.hom ▷ N.X ▷ P.X ≫
        (α_ M'.X N.X P.X).hom ≫
          M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
            coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
              ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P) := sorry


theorem extracted_formal_statement_76 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          colimit.ι
            (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M'.X ◁ TensorBimod.actLeft N P))
            WalkingParallelPair.one =
      (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
          ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).inv ≫
      (((α_ M.X N.X P.X).hom ≫ f.hom ▷ (N.X ⊗ P.X)) ≫
          M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
          ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P) := sorry


theorem extracted_formal_statement_77 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z)
  (h :
    (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
      (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
        coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
          ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P)) :
  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
      f.hom ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        colimit.ι
          (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M'.X ◁ TensorBimod.actLeft N P))
          WalkingParallelPair.one =
    (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
      coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
        ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P) := sorry


theorem extracted_formal_statement_78 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  {M M' : Bimod W X} (f : M ⟶ M') (N : Bimod X Y) (P : Bimod Y Z) :
  (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
      colimit.ι
        (parallelPair (M'.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
          ((α_ M'.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
            M'.X ◁ TensorBimod.actLeft N P))
        WalkingParallelPair.one =
    (f.hom ▷ (N.X ⊗ P.X) ≫ M'.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft)) ≫
      coequalizer.π (M'.actRight ▷ TensorBimod.X N P)
        ((α_ M'.X X.X (TensorBimod.X N P)).hom ≫ M'.X ◁ TensorBimod.actLeft N P) := sorry


theorem extracted_formal_statement_79 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    whiskerRight f
        { X := Y.X, actLeft := Y.mul, one_actLeft := regular.proof_1 Y, left_assoc := regular.proof_2 Y,
          actRight := Y.mul, actRight_one := regular.proof_3 Y, right_assoc := regular.proof_4 Y,
          middle_assoc := regular.proof_2 Y } =
      (isoOfIso
            { hom := RightUnitorBimod.hom M, inv := RightUnitorBimod.inv M, hom_inv_id := RightUnitorBimod.hom_inv_id M,
              inv_hom_id := RightUnitorBimod.inv_hom_id M }
            (RightUnitorBimod.hom_left_act_hom' M) (RightUnitorBimod.hom_right_act_hom' M)).hom ≫
        f ≫
          (isoOfIso
              { hom := RightUnitorBimod.hom N, inv := RightUnitorBimod.inv N,
                hom_inv_id := RightUnitorBimod.hom_inv_id N, inv_hom_id := RightUnitorBimod.inv_hom_id N }
              (RightUnitorBimod.hom_left_act_hom' N) (RightUnitorBimod.hom_right_act_hom' N)).inv) :
  whiskerRight f (regular Y) = M.rightUnitorBimod.hom ≫ f ≫ N.rightUnitorBimod.inv := sorry


theorem extracted_formal_statement_80 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    (whiskerRight f
          { X := Y.X, actLeft := Y.mul, one_actLeft := regular.proof_1 Y, left_assoc := regular.proof_2 Y,
            actRight := Y.mul, actRight_one := regular.proof_3 Y, right_assoc := regular.proof_4 Y,
            middle_assoc := regular.proof_2 Y }).hom =
      ((isoOfIso
              { hom := RightUnitorBimod.hom M, inv := RightUnitorBimod.inv M,
                hom_inv_id := RightUnitorBimod.hom_inv_id M, inv_hom_id := RightUnitorBimod.inv_hom_id M }
              (RightUnitorBimod.hom_left_act_hom' M) (RightUnitorBimod.hom_right_act_hom' M)).hom ≫
          f ≫
            (isoOfIso
                { hom := RightUnitorBimod.hom N, inv := RightUnitorBimod.inv N,
                  hom_inv_id := RightUnitorBimod.hom_inv_id N, inv_hom_id := RightUnitorBimod.inv_hom_id N }
                (RightUnitorBimod.hom_left_act_hom' N) (RightUnitorBimod.hom_right_act_hom' N)).inv).hom) :
  whiskerRight f
      { X := Y.X, actLeft := Y.mul, one_actLeft := regular.proof_1 Y, left_assoc := regular.proof_2 Y,
        actRight := Y.mul, actRight_one := regular.proof_3 Y, right_assoc := regular.proof_4 Y,
        middle_assoc := regular.proof_2 Y } =
    (isoOfIso
          { hom := RightUnitorBimod.hom M, inv := RightUnitorBimod.inv M, hom_inv_id := RightUnitorBimod.hom_inv_id M,
            inv_hom_id := RightUnitorBimod.inv_hom_id M }
          (RightUnitorBimod.hom_left_act_hom' M) (RightUnitorBimod.hom_right_act_hom' M)).hom ≫
      f ≫
        (isoOfIso
            { hom := RightUnitorBimod.hom N, inv := RightUnitorBimod.inv N, hom_inv_id := RightUnitorBimod.hom_inv_id N,
              inv_hom_id := RightUnitorBimod.inv_hom_id N }
            (RightUnitorBimod.hom_left_act_hom' N) (RightUnitorBimod.hom_right_act_hom' N)).inv := sorry


theorem extracted_formal_statement_81 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
        RightUnitorBimod.hom M ≫ f.hom ≫ RightUnitorBimod.inv N) :
  coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) (N.actRight ▷ Y.X)
          ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) (f.hom ▷ Y.X ▷ Y.X) (f.hom ▷ Y.X)
          (whiskerRight.proof_1 f
            { X := Y.X, actLeft := Y.mul, one_actLeft := regular.proof_1 Y, left_assoc := regular.proof_2 Y,
              actRight := Y.mul, actRight_one := regular.proof_3 Y, right_assoc := regular.proof_4 Y,
              middle_assoc := regular.proof_2 Y })
          (whiskerRight.proof_2 f
            { X := Y.X, actLeft := Y.mul, one_actLeft := regular.proof_1 Y, left_assoc := regular.proof_2 Y,
              actRight := Y.mul, actRight_one := regular.proof_3 Y, right_assoc := regular.proof_4 Y,
              middle_assoc := regular.proof_2 Y })) =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
      RightUnitorBimod.hom M ≫ f.hom ≫ RightUnitorBimod.inv N := sorry


theorem extracted_formal_statement_82 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
        coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ≫ f.hom ≫ RightUnitorBimod.inv N) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
      RightUnitorBimod.hom M ≫ f.hom ≫ RightUnitorBimod.inv N := sorry


theorem extracted_formal_statement_83 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      (M.actRight ≫ f.hom) ≫ RightUnitorBimod.inv N) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ Y.X) ((α_ M.X Y.X Y.X).hom ≫ M.X ◁ Y.mul) ≫
      coequalizer.desc M.actRight (RightUnitorBimod.hom.proof_2 M) ≫ f.hom ≫ RightUnitorBimod.inv N := sorry


theorem extracted_formal_statement_84 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      (M.actRight ≫ f.hom) ≫
        (ρ_ N.X).inv ≫ N.X ◁ Y.one ≫ coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    (M.actRight ≫ f.hom) ≫ RightUnitorBimod.inv N := sorry


theorem extracted_formal_statement_85 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      (((f.hom ▷ Y.X ≫ N.actRight) ≫ (ρ_ N.X).inv) ≫ N.X ◁ Y.one) ≫
        coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    (M.actRight ≫ f.hom) ≫
      (ρ_ N.X).inv ≫ N.X ◁ Y.one ≫ coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_86 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      f.hom ▷ Y.X ≫
        (((ρ_ (N.X ⊗ Y.X)).inv ≫ N.actRight ▷ 𝟙_ C) ≫ N.X ◁ Y.one) ≫
          coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    (((f.hom ▷ Y.X ≫ N.actRight) ≫ (ρ_ N.X).inv) ≫ N.X ◁ Y.one) ≫
      coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_87 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      f.hom ▷ Y.X ≫
        (ρ_ (N.X ⊗ Y.X)).inv ≫
          ((N.X ⊗ Y.X) ◁ Y.one ≫ N.actRight ▷ Y.X) ≫
            coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    f.hom ▷ Y.X ≫
      (((ρ_ (N.X ⊗ Y.X)).inv ≫ N.actRight ▷ 𝟙_ C) ≫ N.X ◁ Y.one) ≫
        coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_88 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      f.hom ▷ Y.X ≫
        (ρ_ (N.X ⊗ Y.X)).inv ≫
          (N.X ⊗ Y.X) ◁ Y.one ≫
            ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) ≫
              coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    f.hom ▷ Y.X ≫
      (ρ_ (N.X ⊗ Y.X)).inv ≫
        ((N.X ⊗ Y.X) ◁ Y.one ≫ N.actRight ▷ Y.X) ≫
          coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_89 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      f.hom ▷ Y.X ≫
        (ρ_ (N.X ⊗ Y.X)).inv ≫
          (((α_ N.X Y.X (𝟙_ C)).hom ≫ N.X ◁ Y.X ◁ Y.one) ≫ N.X ◁ Y.mul) ≫
            coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    f.hom ▷ Y.X ≫
      (ρ_ (N.X ⊗ Y.X)).inv ≫
        (N.X ⊗ Y.X) ◁ Y.one ≫
          ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) ≫
            coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_90 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    f.hom ▷ Y.X ≫
        colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
      f.hom ▷ Y.X ≫
        (ρ_ (N.X ⊗ Y.X)).inv ≫
          (α_ N.X Y.X (𝟙_ C)).hom ≫
            N.X ◁ (ρ_ Y.X).hom ≫ coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    f.hom ▷ Y.X ≫
      (ρ_ (N.X ⊗ Y.X)).inv ≫
        (((α_ N.X Y.X (𝟙_ C)).hom ≫ N.X ◁ Y.X ◁ Y.one) ≫ N.X ◁ Y.mul) ≫
          coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_91 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N) :
  f.hom ▷ Y.X ≫
      colimit.ι (parallelPair (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul)) WalkingParallelPair.one =
    f.hom ▷ Y.X ≫
      (ρ_ (N.X ⊗ Y.X)).inv ≫
        (α_ N.X Y.X (𝟙_ C)).hom ≫
          N.X ◁ (ρ_ Y.X).hom ≫ coequalizer.π (N.actRight ▷ Y.X) ((α_ N.X Y.X Y.X).hom ≫ N.X ◁ Y.mul) := sorry


theorem extracted_formal_statement_92 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N P : Bimod X Y} (f : M ⟶ N) (g : N ⟶ P) (Q : Bimod Y Z)
  (h : (whiskerRight (f ≫ g) Q).hom = (whiskerRight f Q ≫ whiskerRight g Q).hom) :
  whiskerRight (f ≫ g) Q = whiskerRight f Q ≫ whiskerRight g Q := sorry


theorem extracted_formal_statement_93 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N P : Bimod X Y} (f : M ⟶ N) (g : N ⟶ P) (Q : Bimod Y Z)
  (h :
    coequalizer.π (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ≫ (whiskerRight (f ≫ g) Q).hom =
      coequalizer.π (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ≫
        (whiskerRight f Q ≫ whiskerRight g Q).hom) :
  (whiskerRight (f ≫ g) Q).hom = (whiskerRight f Q ≫ whiskerRight g Q).hom := sorry


theorem extracted_formal_statement_94 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C}
  {M N P : Bimod X Y} (f : M ⟶ N) (g : N ⟶ P) (Q : Bimod Y Z) :
  coequalizer.π (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ≫ (whiskerRight (f ≫ g) Q).hom =
    coequalizer.π (M.actRight ▷ Q.X) ((α_ M.X Y.X Q.X).hom ≫ M.X ◁ Q.actLeft) ≫
      (whiskerRight f Q ≫ whiskerRight g Q).hom := sorry


theorem extracted_formal_statement_95 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    TensorBimod.X M N ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
          WalkingParallelPair.one =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
        AssociatorBimod.hom M N P ≫
          colimMap
              (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N P')
                ((α_ M.X X.X (TensorBimod.X N P')).hom ≫ M.X ◁ TensorBimod.actLeft N P')
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f))) ≫
            AssociatorBimod.inv M N P') :
  coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      colimMap
        (parallelPairHom (TensorBimod.actRight M N ▷ P.X)
          ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft) ((TensorBimod.X M N ⊗ Y.X) ◁ f.hom)
          (TensorBimod.X M N ◁ f.hom)
          (whiskerLeft.proof_1
            { X := TensorBimod.X M N, actLeft := TensorBimod.actLeft M N, one_actLeft := TensorBimod.one_act_left' M N,
              left_assoc := TensorBimod.left_assoc' M N, actRight := TensorBimod.actRight M N,
              actRight_one := TensorBimod.actRight_one' M N, right_assoc := TensorBimod.right_assoc' M N,
              middle_assoc := TensorBimod.middle_assoc' M N }
            f)
          (whiskerLeft.proof_2
            { X := TensorBimod.X M N, actLeft := TensorBimod.actLeft M N, one_actLeft := TensorBimod.one_act_left' M N,
              left_assoc := TensorBimod.left_assoc' M N, actRight := TensorBimod.actRight M N,
              actRight_one := TensorBimod.actRight_one' M N, right_assoc := TensorBimod.right_assoc' M N,
              middle_assoc := TensorBimod.middle_assoc' M N }
            f)) =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      AssociatorBimod.hom M N P ≫
        colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N P')
              ((α_ M.X X.X (TensorBimod.X N P')).hom ≫ M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f))) ≫
          AssociatorBimod.inv M N P' := sorry


theorem extracted_formal_statement_96 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
      coequalizer.π (TensorBimod.actRight M N ▷ P.X)
          ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft) ≫
        coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ≫
          colimMap
              (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P)
                (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P')
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f))) ≫
            AssociatorBimod.inv M N P') :
  TensorBimod.X M N ◁ f.hom ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
        WalkingParallelPair.one =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (TensorBimod.X M N) Y.X P.X).hom ≫ TensorBimod.X M N ◁ P.actLeft) ≫
      AssociatorBimod.hom M N P ≫
        colimMap
            (parallelPairHom (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P) (M.actRight ▷ TensorBimod.X N P')
              ((α_ M.X X.X (TensorBimod.X N P')).hom ≫ M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f))) ≫
          AssociatorBimod.inv M N P' := sorry


theorem extracted_formal_statement_97 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
      (AssociatorBimod.homAux M N P ≫
          colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
        AssociatorBimod.inv M N P') :
  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
        WalkingParallelPair.one =
    coequalizer.π (TensorBimod.actRight M N ▷ P.X)
        ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P.X).hom ≫
          coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P.actLeft) ≫
      coequalizer.desc (AssociatorBimod.homAux M N P) (AssociatorBimod.hom.proof_2 M N P) ≫
        colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f))) ≫
          AssociatorBimod.inv M N P' := sorry


theorem extracted_formal_statement_98 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
        WalkingParallelPair.one =
    (AssociatorBimod.homAux M N P ≫
        colimMap
          (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P)
            (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P')
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
      AssociatorBimod.inv M N P' := sorry


theorem extracted_formal_statement_99 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
        (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P)
                (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P')
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
          coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
        WalkingParallelPair.one =
    (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X P.X).hom ≫
              M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                  ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
            (AssociatorBimod.homAux.proof_4 M N P)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P)
            (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P')
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
      coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_100 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
              coequalizer.desc
                ((α_ M.X N.X P.X).hom ≫
                  M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                    coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                      ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
                (AssociatorBimod.homAux.proof_4 M N P)) ≫
            colimMap
              (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P)
                (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P')
                ((M.X ⊗ X.X) ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (M.X ◁
                  colimMap
                    (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                      ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                      (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
                (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
          coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (tensorRight P.X).map (coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) ≫
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_101 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (((α_ M.X N.X P.X).hom ≫
            M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
              coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      (((PreservesCoequalizer.iso (tensorRight P.X) (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P.X).hom ≫
                M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
                  coequalizer.π (M.actRight ▷ TensorBimod.X N P)
                    ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P))
              (AssociatorBimod.homAux.proof_4 M N P)) ≫
          colimMap
            (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P)
              (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P')
              ((M.X ⊗ X.X) ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
              (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_102 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
          (M.X ◁
                colimMap
                  (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                    ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                    (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)) ≫
              colimit.ι
                (parallelPair (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                  ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                    M.X ◁ TensorBimod.actLeft N P'))
                WalkingParallelPair.one) ≫
            coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (((α_ M.X N.X P.X).hom ≫
          M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
            coequalizer.π (M.actRight ▷ TensorBimod.X N P)
              ((α_ M.X X.X (TensorBimod.X N P)).hom ≫ M.X ◁ TensorBimod.actLeft N P)) ≫
        colimMap
          (parallelPairHom (M.actRight ▷ coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P)
            (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
            ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
              M.X ◁ TensorBimod.actLeft N P')
            ((M.X ⊗ X.X) ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)))
            (whiskerLeft.proof_1 M (N.whiskerLeft f)) (whiskerLeft.proof_2 M (N.whiskerLeft f)))) ≫
      coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_103 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        (M.X ◁
              (N.X ◁ f.hom ≫
                colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                  WalkingParallelPair.one) ≫
            colimit.ι
              (parallelPair (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P'))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P')) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁ coequalizer.π (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) ≫
        (M.X ◁
              colimMap
                (parallelPairHom (N.actRight ▷ P.X) ((α_ N.X Y.X P.X).hom ≫ N.X ◁ P.actLeft) (N.actRight ▷ P'.X)
                  ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft) ((N.X ⊗ Y.X) ◁ f.hom) (N.X ◁ f.hom)
                  (whiskerLeft.proof_1 N f) (whiskerLeft.proof_2 N f)) ≫
            colimit.ι
              (parallelPair (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                  M.X ◁ TensorBimod.actLeft N P'))
              WalkingParallelPair.one) ≫
          coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_104 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁
            (N.X ◁ f.hom ≫
              colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                WalkingParallelPair.one) ≫
          AssociatorBimod.invAux M N P') :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      (M.X ◁
            (N.X ◁ f.hom ≫
              colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                WalkingParallelPair.one) ≫
          colimit.ι
            (parallelPair (M.actRight ▷ coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              ((α_ M.X X.X (coequalizer (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))).hom ≫
                M.X ◁ TensorBimod.actLeft N P'))
            WalkingParallelPair.one) ≫
        coequalizer.desc (AssociatorBimod.invAux M N P') (AssociatorBimod.inv.proof_2 M N P') := sorry


theorem extracted_formal_statement_105 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁
            (N.X ◁ f.hom ≫
              colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                WalkingParallelPair.one) ≫
          (PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P'.X)
                ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft)).inv ≫
            coequalizer.desc
              ((α_ M.X N.X P'.X).inv ≫
                coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
                  coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
                    ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
              (AssociatorBimod.invAux.proof_4 M N P')) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁
          (N.X ◁ f.hom ≫
            colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              WalkingParallelPair.one) ≫
        AssociatorBimod.invAux M N P' := sorry


theorem extracted_formal_statement_106 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        ((M.X ◁ N.X ◁ f.hom ≫
              M.X ◁
                colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                  WalkingParallelPair.one) ≫
            (PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P'.X)
                ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft)).inv) ≫
          coequalizer.desc
            ((α_ M.X N.X P'.X).inv ≫
              coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
                coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
                  ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
            (AssociatorBimod.invAux.proof_4 M N P')) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁
          (N.X ◁ f.hom ≫
            colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
              WalkingParallelPair.one) ≫
        (PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft)).inv ≫
          coequalizer.desc
            ((α_ M.X N.X P'.X).inv ≫
              coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
                coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
                  ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
            (AssociatorBimod.invAux.proof_4 M N P') := sorry


theorem extracted_formal_statement_107 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        M.X ◁ N.X ◁ f.hom ≫
          (α_ M.X N.X P'.X).inv ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
              coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
                ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      ((M.X ◁ N.X ◁ f.hom ≫
            M.X ◁
              colimit.ι (parallelPair (N.actRight ▷ P'.X) ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft))
                WalkingParallelPair.one) ≫
          (PreservesCoequalizer.iso (tensorLeft M.X) (N.actRight ▷ P'.X)
              ((α_ N.X Y.X P'.X).hom ≫ N.X ◁ P'.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ M.X N.X P'.X).inv ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
              coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
                ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft))
          (AssociatorBimod.invAux.proof_4 M N P') := sorry


theorem extracted_formal_statement_108 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      (α_ M.X N.X P.X).hom ≫
        (((α_ M.X N.X P.X).inv ≫ (M.X ⊗ N.X) ◁ f.hom) ≫
            coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
          coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      M.X ◁ N.X ◁ f.hom ≫
        (α_ M.X N.X P'.X).inv ≫
          coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X ≫
            coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft) := sorry


theorem extracted_formal_statement_109 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
        coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
          colimit.ι
            (parallelPair (TensorBimod.actRight M N ▷ P'.X)
              ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
                coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
            WalkingParallelPair.one =
      ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
        coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    (α_ M.X N.X P.X).hom ≫
      (((α_ M.X N.X P.X).inv ≫ (M.X ⊗ N.X) ◁ f.hom) ≫
          coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
        coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft) := sorry


theorem extracted_formal_statement_110 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P')
  (h :
    ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
      ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
        coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P.X ≫
      coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ f.hom ≫
        colimit.ι
          (parallelPair (TensorBimod.actRight M N ▷ P'.X)
            ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
              coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
          WalkingParallelPair.one =
    ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
      coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
        ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft) := sorry


theorem extracted_formal_statement_111 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {W X Y Z : Mon_ C}
  (M : Bimod W X) (N : Bimod X Y) {P P' : Bimod Y Z} (f : P ⟶ P') :
  ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
      colimit.ι
        (parallelPair (TensorBimod.actRight M N ▷ P'.X)
          ((α_ (coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft)) Y.X P'.X).hom ≫
            coequalizer (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ◁ P'.actLeft))
        WalkingParallelPair.one =
    ((M.X ⊗ N.X) ◁ f.hom ≫ coequalizer.π (M.actRight ▷ N.X) ((α_ M.X X.X N.X).hom ≫ M.X ◁ N.actLeft) ▷ P'.X) ≫
      coequalizer.π (TensorBimod.actRight M N ▷ P'.X)
        ((α_ (TensorBimod.X M N) Y.X P'.X).hom ≫ TensorBimod.X M N ◁ P'.actLeft) := sorry


theorem extracted_formal_statement_112 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
        LeftUnitorBimod.hom M ≫ f.hom ≫ LeftUnitorBimod.inv N) :
  coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
      colimMap
        (parallelPairHom (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) (X.mul ▷ N.X)
          ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) ((X.X ⊗ X.X) ◁ f.hom) (X.X ◁ f.hom)
          (whiskerLeft.proof_1
            { X := X.X, actLeft := X.mul, one_actLeft := regular.proof_1 X, left_assoc := regular.proof_2 X,
              actRight := X.mul, actRight_one := regular.proof_3 X, right_assoc := regular.proof_4 X,
              middle_assoc := regular.proof_2 X }
            f)
          (whiskerLeft.proof_2
            { X := X.X, actLeft := X.mul, one_actLeft := regular.proof_1 X, left_assoc := regular.proof_2 X,
              actRight := X.mul, actRight_one := regular.proof_3 X, right_assoc := regular.proof_4 X,
              middle_assoc := regular.proof_2 X }
            f)) =
    coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
      LeftUnitorBimod.hom M ≫ f.hom ≫ LeftUnitorBimod.inv N := sorry


theorem extracted_formal_statement_113 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
        coequalizer.desc M.actLeft (LeftUnitorBimod.hom.proof_2 M) ≫ f.hom ≫ LeftUnitorBimod.inv N) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
      LeftUnitorBimod.hom M ≫ f.hom ≫ LeftUnitorBimod.inv N := sorry


theorem extracted_formal_statement_114 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      (M.actLeft ≫ f.hom) ≫ LeftUnitorBimod.inv N) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (X.mul ▷ M.X) ((α_ X.X X.X M.X).hom ≫ X.X ◁ M.actLeft) ≫
      coequalizer.desc M.actLeft (LeftUnitorBimod.hom.proof_2 M) ≫ f.hom ≫ LeftUnitorBimod.inv N := sorry


theorem extracted_formal_statement_115 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      (M.actLeft ≫ f.hom) ≫
        (λ_ N.X).inv ≫ X.one ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    (M.actLeft ≫ f.hom) ≫ LeftUnitorBimod.inv N := sorry


theorem extracted_formal_statement_116 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      (((X.X ◁ f.hom ≫ N.actLeft) ≫ (λ_ N.X).inv) ≫ X.one ▷ N.X) ≫
        coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    (M.actLeft ≫ f.hom) ≫
      (λ_ N.X).inv ≫ X.one ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_117 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (((λ_ (X.X ⊗ N.X)).inv ≫ 𝟙_ C ◁ N.actLeft) ≫ X.one ▷ N.X) ≫
          coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    (((X.X ◁ f.hom ≫ N.actLeft) ≫ (λ_ N.X).inv) ≫ X.one ▷ N.X) ≫
      coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_118 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (λ_ (X.X ⊗ N.X)).inv ≫
          (X.one ▷ (X.X ⊗ N.X) ≫ X.X ◁ N.actLeft) ≫
            coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (((λ_ (X.X ⊗ N.X)).inv ≫ 𝟙_ C ◁ N.actLeft) ≫ X.one ▷ N.X) ≫
        coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_119 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (λ_ (X.X ⊗ N.X)).inv ≫
          X.one ▷ (X.X ⊗ N.X) ≫
            ((α_ X.X X.X N.X).inv ≫ (α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) ≫
              coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (λ_ (X.X ⊗ N.X)).inv ≫
        (X.one ▷ (X.X ⊗ N.X) ≫ X.X ◁ N.actLeft) ≫
          coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_120 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (λ_ (X.X ⊗ N.X)).inv ≫
          X.one ▷ (X.X ⊗ N.X) ≫
            (α_ X.X X.X N.X).inv ≫ X.mul ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (λ_ (X.X ⊗ N.X)).inv ≫
        X.one ▷ (X.X ⊗ N.X) ≫
          ((α_ X.X X.X N.X).inv ≫ (α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) ≫
            coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_121 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (λ_ (X.X ⊗ N.X)).inv ≫
          (((α_ (𝟙_ C) X.X N.X).inv ≫ X.one ▷ X.X ▷ N.X) ≫ X.mul ▷ N.X) ≫
            coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (λ_ (X.X ⊗ N.X)).inv ≫
        X.one ▷ (X.X ⊗ N.X) ≫
          (α_ X.X X.X N.X).inv ≫
            X.mul ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_122 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N)
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫
        (λ_ (X.X ⊗ N.X)).inv ≫
          (α_ (𝟙_ C) X.X N.X).inv ≫
            (λ_ X.X).hom ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (λ_ (X.X ⊗ N.X)).inv ≫
        (((α_ (𝟙_ C) X.X N.X).inv ≫ X.one ▷ X.X ▷ N.X) ≫ X.mul ▷ N.X) ≫
          coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_123 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {N : Bimod X Y} :
  (λ_ (X.X ⊗ N.X)).inv ≫ (α_ (𝟙_ C) X.X N.X).inv ≫ (λ_ X.X).hom ▷ N.X = 𝟙 (X.X ⊗ N.X) := sorry


theorem extracted_formal_statement_124 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N) (this : (λ_ (X.X ⊗ N.X)).inv ≫ (α_ (𝟙_ C) X.X N.X).inv ≫ (λ_ X.X).hom ▷ N.X = 𝟙 (X.X ⊗ N.X))
  (h :
    X.X ◁ f.hom ≫
        colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
      X.X ◁ f.hom ≫ 𝟙 (X.X ⊗ N.X) ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫
      (λ_ (X.X ⊗ N.X)).inv ≫
        (α_ (𝟙_ C) X.X N.X).inv ≫
          (λ_ X.X).hom ▷ N.X ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_125 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y : Mon_ C} {M N : Bimod X Y}
  (f : M ⟶ N) (this : (λ_ (X.X ⊗ N.X)).inv ≫ (α_ (𝟙_ C) X.X N.X).inv ≫ (λ_ X.X).hom ▷ N.X = 𝟙 (X.X ⊗ N.X)) :
  X.X ◁ f.hom ≫
      colimit.ι (parallelPair (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft)) WalkingParallelPair.one =
    X.X ◁ f.hom ≫ 𝟙 (X.X ⊗ N.X) ≫ coequalizer.π (X.mul ▷ N.X) ((α_ X.X X.X N.X).hom ≫ X.X ◁ N.actLeft) := sorry


theorem extracted_formal_statement_126 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  {N P Q : Bimod Y Z} (f : N ⟶ P) (g : P ⟶ Q)
  (h : (M.whiskerLeft (f ≫ g)).hom = (M.whiskerLeft f ≫ M.whiskerLeft g).hom) :
  M.whiskerLeft (f ≫ g) = M.whiskerLeft f ≫ M.whiskerLeft g := sorry


theorem extracted_formal_statement_127 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  {N P Q : Bimod Y Z} (f : N ⟶ P) (g : P ⟶ Q)
  (h :
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ (M.whiskerLeft (f ≫ g)).hom =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
        (M.whiskerLeft f ≫ M.whiskerLeft g).hom) :
  (M.whiskerLeft (f ≫ g)).hom = (M.whiskerLeft f ≫ M.whiskerLeft g).hom := sorry


theorem extracted_formal_statement_128 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} (M : Bimod X Y)
  {N P Q : Bimod Y Z} (f : N ⟶ P) (g : P ⟶ Q) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ (M.whiskerLeft (f ≫ g)).hom =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
      (M.whiskerLeft f ≫ M.whiskerLeft g).hom := sorry


theorem extracted_formal_statement_129 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} {M : Bimod X Y}
  {N : Bimod Y Z}
  (h :
    colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N.X)
          ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) (𝟙 M.X ▷ Y.X ▷ N.X) (𝟙 M.X ▷ N.X) (whiskerRight.proof_1 (𝟙 M) N)
          (whiskerRight.proof_2 (𝟙 M) N)) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N) := sorry


theorem extracted_formal_statement_130 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} {M : Bimod X Y}
  {N : Bimod Y Z} :
  colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N) := sorry


theorem extracted_formal_statement_131 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} {M : Bimod X Y}
  {N : Bimod Y Z}
  (h :
    colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
      coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N)) :
  coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫
      colimMap
        (parallelPairHom (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) (M.actRight ▷ N.X)
          ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ((M.X ⊗ Y.X) ◁ 𝟙 N.X) (M.X ◁ 𝟙 N.X) (whiskerLeft.proof_1 M (𝟙 N))
          (whiskerLeft.proof_2 M (𝟙 N))) =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N) := sorry


theorem extracted_formal_statement_132 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {X Y Z : Mon_ C} {M : Bimod X Y}
  {N : Bimod Y Z} :
  colimit.ι (parallelPair (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft)) WalkingParallelPair.one =
    coequalizer.π (M.actRight ▷ N.X) ((α_ M.X Y.X N.X).hom ≫ M.X ◁ N.actLeft) ≫ 𝟙 (TensorBimod.X M N) := sorry


theorem extracted_formal_statement_133 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫ P.actRight =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
        coequalizer.desc P.actRight (hom.proof_2 P) ▷ S.X ≫ P.actRight) :
  coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
      ((PreservesCoequalizer.iso (tensorRight S.X) (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)).inv ≫
          colimMap
            (parallelPairHom (P.actRight ▷ S.X ▷ S.X) (((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X) (P.actRight ▷ S.X)
              ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)
              ((α_ (P.X ⊗ S.X) S.X S.X).hom ≫ (α_ P.X S.X (S.X ⊗ S.X)).hom ≫ P.X ◁ S.X ◁ S.mul ≫ (α_ P.X S.X S.X).inv)
              ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)
              (TensorBimod.actRight.proof_3 P
                { X := S.X, actLeft := S.mul, one_actLeft := regular.proof_1 S, left_assoc := regular.proof_2 S,
                  actRight := S.mul, actRight_one := regular.proof_3 S, right_assoc := regular.proof_4 S,
                  middle_assoc := regular.proof_2 S })
              (TensorBimod.actRight.proof_4 P
                { X := S.X, actLeft := S.mul, one_actLeft := regular.proof_1 S, left_assoc := regular.proof_2 S,
                  actRight := S.mul, actRight_one := regular.proof_3 S, right_assoc := regular.proof_4 S,
                  middle_assoc := regular.proof_2 S }))) ≫
        coequalizer.desc P.actRight (hom.proof_2 P) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
      coequalizer.desc P.actRight (hom.proof_2 P) ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_134 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ P.X S.X S.X).hom ≫ (α_ P.X S.X S.X).inv ≫ P.actRight ▷ S.X ≫ P.actRight =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
        coequalizer.desc P.actRight (hom.proof_2 P) ▷ S.X ≫ P.actRight) :
  ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫ P.actRight =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
      coequalizer.desc P.actRight (hom.proof_2 P) ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_135 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h : (α_ P.X S.X S.X).hom ≫ (α_ P.X S.X S.X).inv ≫ P.actRight ▷ S.X ≫ P.actRight = P.actRight ▷ S.X ≫ P.actRight) :
  (α_ P.X S.X S.X).hom ≫ (α_ P.X S.X S.X).inv ≫ P.actRight ▷ S.X ≫ P.actRight =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ▷ S.X ≫
      coequalizer.desc P.actRight (hom.proof_2 P) ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_136 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ P.X S.X S.X).hom ≫ (α_ P.X S.X S.X).inv ≫ P.actRight ▷ S.X ≫ P.actRight = P.actRight ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_137 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ R.X P.X S.X).inv ≫ P.actLeft ▷ S.X) ≫ P.actRight =
      R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        R.X ◁ coequalizer.desc P.actRight (hom.proof_2 P) ≫ P.actLeft) :
  R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      ((PreservesCoequalizer.iso (tensorLeft R.X) (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)).inv ≫
          colimMap
            (parallelPairHom (R.X ◁ P.actRight ▷ S.X) (R.X ◁ ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) (P.actRight ▷ S.X)
              ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)
              ((α_ R.X (P.X ⊗ S.X) S.X).inv ≫ (α_ R.X P.X S.X).inv ▷ S.X ≫ P.actLeft ▷ S.X ▷ S.X)
              ((α_ R.X P.X S.X).inv ≫ P.actLeft ▷ S.X)
              (TensorBimod.actLeft.proof_3 P
                { X := S.X, actLeft := S.mul, one_actLeft := regular.proof_1 S, left_assoc := regular.proof_2 S,
                  actRight := S.mul, actRight_one := regular.proof_3 S, right_assoc := regular.proof_4 S,
                  middle_assoc := regular.proof_2 S })
              (TensorBimod.actLeft.proof_4 P
                { X := S.X, actLeft := S.mul, one_actLeft := regular.proof_1 S, left_assoc := regular.proof_2 S,
                  actRight := S.mul, actRight_one := regular.proof_3 S, right_assoc := regular.proof_4 S,
                  middle_assoc := regular.proof_2 S }))) ≫
        coequalizer.desc P.actRight (hom.proof_2 P) =
    R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      R.X ◁ coequalizer.desc P.actRight (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_138 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X S.X).inv ≫ (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft =
      R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        R.X ◁ coequalizer.desc P.actRight (hom.proof_2 P) ≫ P.actLeft) :
  ((α_ R.X P.X S.X).inv ≫ P.actLeft ▷ S.X) ≫ P.actRight =
    R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      R.X ◁ coequalizer.desc P.actRight (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_139 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h : (α_ R.X P.X S.X).inv ≫ (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft = R.X ◁ P.actRight ≫ P.actLeft) :
  (α_ R.X P.X S.X).inv ≫ (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft =
    R.X ◁ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      R.X ◁ coequalizer.desc P.actRight (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_140 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ R.X P.X S.X).inv ≫ (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft = R.X ◁ P.actRight ≫ P.actLeft := sorry


theorem extracted_formal_statement_141 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) (h : (ρ_ P.X).inv ≫ P.X ◁ S.one ≫ P.actRight = 𝟙 P.X) :
  ((ρ_ P.X).inv ≫ P.X ◁ S.one ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) ≫
      coequalizer.desc P.actRight (hom.proof_2 P) =
    𝟙 P.X := sorry


theorem extracted_formal_statement_142 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) : (ρ_ P.X).inv ≫ P.X ◁ S.one ≫ P.actRight = 𝟙 P.X := sorry


theorem extracted_formal_statement_143 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) ≫
        coequalizer.desc P.actRight (hom.proof_2 P) ≫
          (ρ_ P.X).inv ≫
            P.X ◁ S.one ≫
              coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) =
      coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) ≫
        𝟙 (coequalizer (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft))) :
  coequalizer.desc P.actRight (hom.proof_2 P) ≫
      (ρ_ P.X).inv ≫
        P.X ◁ S.one ≫
          coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) =
    𝟙 (coequalizer (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft)) := sorry


theorem extracted_formal_statement_144 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        coequalizer.desc P.actRight (hom.proof_2 P) ≫
          (ρ_ P.X).inv ≫ P.X ◁ S.one ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) ≫
      coequalizer.desc P.actRight (hom.proof_2 P) ≫
        (ρ_ P.X).inv ≫
          P.X ◁ S.one ≫
            coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) =
    coequalizer.π (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft) ≫
      𝟙 (coequalizer (P.actRight ▷ (regular S).X) ((α_ P.X S.X (regular S).X).hom ≫ P.X ◁ (regular S).actLeft)) := sorry


theorem extracted_formal_statement_145 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    ((P.actRight ≫ (ρ_ P.X).inv) ≫ P.X ◁ S.one) ≫
        coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      coequalizer.desc P.actRight (hom.proof_2 P) ≫
        (ρ_ P.X).inv ≫ P.X ◁ S.one ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_146 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (((ρ_ (P.X ⊗ S.X)).inv ≫ P.actRight ▷ 𝟙_ C) ≫ P.X ◁ S.one) ≫
        coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  ((P.actRight ≫ (ρ_ P.X).inv) ≫ P.X ◁ S.one) ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_147 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (ρ_ (P.X ⊗ S.X)).inv ≫
        ((P.X ⊗ S.X) ◁ S.one ≫ P.actRight ▷ S.X) ≫
          coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  (((ρ_ (P.X ⊗ S.X)).inv ≫ P.actRight ▷ 𝟙_ C) ≫ P.X ◁ S.one) ≫
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_148 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (ρ_ (P.X ⊗ S.X)).inv ≫
        (P.X ⊗ S.X) ◁ S.one ≫
          ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  (ρ_ (P.X ⊗ S.X)).inv ≫
      ((P.X ⊗ S.X) ◁ S.one ≫ P.actRight ▷ S.X) ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_149 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (ρ_ (P.X ⊗ S.X)).inv ≫
        (((α_ P.X S.X (𝟙_ C)).hom ≫ P.X ◁ S.X ◁ S.one) ≫ P.X ◁ S.mul) ≫
          coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  (ρ_ (P.X ⊗ S.X)).inv ≫
      (P.X ⊗ S.X) ◁ S.one ≫
        ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_150 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (ρ_ (P.X ⊗ S.X)).inv ≫
        (α_ P.X S.X (𝟙_ C)).hom ≫
          P.X ◁ (ρ_ S.X).hom ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
        𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul))) :
  (ρ_ (P.X ⊗ S.X)).inv ≫
      (((α_ P.X S.X (𝟙_ C)).hom ≫ P.X ◁ S.X ◁ S.one) ≫ P.X ◁ S.mul) ≫
        coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_151 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (ρ_ (P.X ⊗ S.X)).inv ≫
        (α_ P.X S.X (𝟙_ C)).hom ≫
          P.X ◁ (ρ_ S.X).hom ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
      coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) :
  (ρ_ (P.X ⊗ S.X)).inv ≫
      (α_ P.X S.X (𝟙_ C)).hom ≫
        P.X ◁ (ρ_ S.X).hom ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) ≫
      𝟙 (coequalizer (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul)) := sorry


theorem extracted_formal_statement_152 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) :
  (ρ_ (P.X ⊗ S.X)).inv ≫
      (α_ P.X S.X (𝟙_ C)).hom ≫
        P.X ◁ (ρ_ S.X).hom ≫ coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) =
    coequalizer.π (P.actRight ▷ S.X) ((α_ P.X S.X S.X).hom ≫ P.X ◁ S.mul) := sorry


theorem extracted_formal_statement_153 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ▷ S.X ≫
        coequalizer.desc P.actLeft (hom.proof_2 P) ▷ S.X ≫ P.actRight) :
  coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ▷ S.X ≫
      ((PreservesCoequalizer.iso (tensorRight S.X) (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)).inv ≫
          colimMap
            (parallelPairHom (R.mul ▷ P.X ▷ S.X) (((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ▷ S.X) (R.mul ▷ P.X)
              ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)
              ((α_ (R.X ⊗ R.X) P.X S.X).hom ≫
                (α_ R.X R.X (P.X ⊗ S.X)).hom ≫ R.X ◁ R.X ◁ P.actRight ≫ (α_ R.X R.X P.X).inv)
              ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight)
              (TensorBimod.actRight.proof_3
                { X := R.X, actLeft := R.mul, one_actLeft := regular.proof_1 R, left_assoc := regular.proof_2 R,
                  actRight := R.mul, actRight_one := regular.proof_3 R, right_assoc := regular.proof_4 R,
                  middle_assoc := regular.proof_2 R }
                P)
              (TensorBimod.actRight.proof_4
                { X := R.X, actLeft := R.mul, one_actLeft := regular.proof_1 R, left_assoc := regular.proof_2 R,
                  actRight := R.mul, actRight_one := regular.proof_3 R, right_assoc := regular.proof_4 R,
                  middle_assoc := regular.proof_2 R }
                P))) ≫
        coequalizer.desc P.actLeft (hom.proof_2 P) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ▷ S.X ≫
      coequalizer.desc P.actLeft (hom.proof_2 P) ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_154 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h : ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft = P.actLeft ▷ S.X ≫ P.actRight) :
  ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ▷ S.X ≫
      coequalizer.desc P.actLeft (hom.proof_2 P) ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_155 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h : ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft = (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft) :
  ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft = P.actLeft ▷ S.X ≫ P.actRight := sorry


theorem extracted_formal_statement_156 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  ((α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight) ≫ P.actLeft = (α_ R.X P.X S.X).hom ≫ R.X ◁ P.actRight ≫ P.actLeft := sorry


theorem extracted_formal_statement_157 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ R.X R.X P.X).inv ≫ R.mul ▷ P.X) ≫ P.actLeft =
      R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        R.X ◁ coequalizer.desc P.actLeft (hom.proof_2 P) ≫ P.actLeft) :
  R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      ((PreservesCoequalizer.iso (tensorLeft R.X) (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)).inv ≫
          colimMap
            (parallelPairHom (R.X ◁ R.mul ▷ P.X) (R.X ◁ ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) (R.mul ▷ P.X)
              ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)
              ((α_ R.X (R.X ⊗ R.X) P.X).inv ≫ (α_ R.X R.X R.X).inv ▷ P.X ≫ R.mul ▷ R.X ▷ P.X)
              ((α_ R.X R.X P.X).inv ≫ R.mul ▷ P.X)
              (TensorBimod.actLeft.proof_3
                { X := R.X, actLeft := R.mul, one_actLeft := regular.proof_1 R, left_assoc := regular.proof_2 R,
                  actRight := R.mul, actRight_one := regular.proof_3 R, right_assoc := regular.proof_4 R,
                  middle_assoc := regular.proof_2 R }
                P)
              (TensorBimod.actLeft.proof_4
                { X := R.X, actLeft := R.mul, one_actLeft := regular.proof_1 R, left_assoc := regular.proof_2 R,
                  actRight := R.mul, actRight_one := regular.proof_3 R, right_assoc := regular.proof_4 R,
                  middle_assoc := regular.proof_2 R }
                P))) ≫
        coequalizer.desc P.actLeft (hom.proof_2 P) =
    R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      R.X ◁ coequalizer.desc P.actLeft (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_158 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft ≫ P.actLeft =
      R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        R.X ◁ coequalizer.desc P.actLeft (hom.proof_2 P) ≫ P.actLeft) :
  ((α_ R.X R.X P.X).inv ≫ R.mul ▷ P.X) ≫ P.actLeft =
    R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      R.X ◁ coequalizer.desc P.actLeft (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_159 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h : (α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft ≫ P.actLeft = R.X ◁ P.actLeft ≫ P.actLeft) :
  (α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft ≫ P.actLeft =
    R.X ◁ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      R.X ◁ coequalizer.desc P.actLeft (hom.proof_2 P) ≫ P.actLeft := sorry


theorem extracted_formal_statement_160 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft ≫ P.actLeft = R.X ◁ P.actLeft ≫ P.actLeft := sorry


theorem extracted_formal_statement_161 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) (h : (λ_ P.X).inv ≫ R.one ▷ P.X ≫ P.actLeft = 𝟙 P.X) :
  ((λ_ P.X).inv ≫ R.one ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) ≫
      coequalizer.desc P.actLeft (hom.proof_2 P) =
    𝟙 P.X := sorry


theorem extracted_formal_statement_162 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) : (λ_ P.X).inv ≫ R.one ▷ P.X ≫ P.actLeft = 𝟙 P.X := sorry


theorem extracted_formal_statement_163 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) ≫
        coequalizer.desc P.actLeft (hom.proof_2 P) ≫
          (λ_ P.X).inv ≫
            R.one ▷ P.X ≫
              coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) =
      coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) ≫
        𝟙 (coequalizer ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft))) :
  coequalizer.desc P.actLeft (hom.proof_2 P) ≫
      (λ_ P.X).inv ≫
        R.one ▷ P.X ≫
          coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) =
    𝟙 (coequalizer ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_164 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        coequalizer.desc P.actLeft (hom.proof_2 P) ≫
          (λ_ P.X).inv ≫ R.one ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) ≫
      coequalizer.desc P.actLeft (hom.proof_2 P) ≫
        (λ_ P.X).inv ≫
          R.one ▷ P.X ≫
            coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) =
    coequalizer.π ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft) ≫
      𝟙 (coequalizer ((regular R).actRight ▷ P.X) ((α_ (regular R).X R.X P.X).hom ≫ (regular R).X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_165 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    ((P.actLeft ≫ (λ_ P.X).inv) ≫ R.one ▷ P.X) ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      coequalizer.desc P.actLeft (hom.proof_2 P) ≫
        (λ_ P.X).inv ≫ R.one ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_166 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (((λ_ (R.X ⊗ P.X)).inv ≫ 𝟙_ C ◁ P.actLeft) ≫ R.one ▷ P.X) ≫
        coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  ((P.actLeft ≫ (λ_ P.X).inv) ≫ R.one ▷ P.X) ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_167 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        (R.one ▷ (R.X ⊗ P.X) ≫ R.X ◁ P.actLeft) ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  (((λ_ (R.X ⊗ P.X)).inv ≫ 𝟙_ C ◁ P.actLeft) ≫ R.one ▷ P.X) ≫
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_168 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        R.one ▷ (R.X ⊗ P.X) ≫
          ((α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
            coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      (R.one ▷ (R.X ⊗ P.X) ≫ R.X ◁ P.actLeft) ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_169 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        R.one ▷ (R.X ⊗ P.X) ≫
          (α_ R.X R.X P.X).inv ≫ R.mul ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      R.one ▷ (R.X ⊗ P.X) ≫
        ((α_ R.X R.X P.X).inv ≫ (α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
          coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_170 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        (((α_ (𝟙_ C) R.X P.X).inv ≫ R.one ▷ R.X ▷ P.X) ≫ R.mul ▷ P.X) ≫
          coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      R.one ▷ (R.X ⊗ P.X) ≫
        (α_ R.X R.X P.X).inv ≫ R.mul ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_171 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        (α_ (𝟙_ C) R.X P.X).inv ≫
          (λ_ R.X).hom ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
        𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft))) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      (((α_ (𝟙_ C) R.X P.X).inv ≫ R.one ▷ R.X ▷ P.X) ≫ R.mul ▷ P.X) ≫
        coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_172 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S)
  (h :
    (λ_ (R.X ⊗ P.X)).inv ≫
        (α_ (𝟙_ C) R.X P.X).inv ≫
          (λ_ R.X).hom ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
      coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      (α_ (𝟙_ C) R.X P.X).inv ≫
        (λ_ R.X).hom ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) ≫
      𝟙 (coequalizer (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft)) := sorry


theorem extracted_formal_statement_173 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S : Mon_ C} (P : Bimod R S) :
  (λ_ (R.X ⊗ P.X)).inv ≫
      (α_ (𝟙_ C) R.X P.X).inv ≫
        (λ_ R.X).hom ▷ P.X ≫ coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) =
    coequalizer.π (R.mul ▷ P.X) ((α_ R.X R.X P.X).hom ≫ R.X ◁ P.actLeft) := sorry


theorem extracted_formal_statement_174 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        coequalizer.desc
            ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X)
                  ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).inv ≫
                  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                    coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                      ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
                (invAux.proof_4 P Q L))
            (inv.proof_2 P Q L) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  coequalizer.desc
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L))
        (inv.proof_2 P Q L) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_175 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
        ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
      coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
        ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
      𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_176 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorLeft P.X).map (coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      (tensorLeft P.X).map (coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).inv ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
              coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
          (invAux.proof_4 P Q L)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
        ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
      𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_177 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  (tensorLeft P.X).map (coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
      ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    (tensorLeft P.X).map (coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_178 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((α_ P.X Q.X L.X).inv ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
            coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
              ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_179 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ P.X Q.X L.X).inv ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  ((α_ P.X Q.X L.X).inv ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
          coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
            ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_180 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ P.X Q.X L.X).inv ≫
        (α_ P.X Q.X L.X).hom ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
            coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
              ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  (α_ P.X Q.X L.X).inv ≫
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_181 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
          ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙 (TensorBimod.X P (Q.tensorBimod L))) :
  (α_ P.X Q.X L.X).inv ≫
      (α_ P.X Q.X L.X).hom ≫
        P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
          coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
            ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_182 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
          𝟙
            (coequalizer (P.actRight ▷ (Q.tensorBimod L).X)
              ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft))) :
  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙 (TensorBimod.X P (Q.tensorBimod L)) := sorry


theorem extracted_formal_statement_183 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
        ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
          P.X ◁ TensorBimod.actLeft Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) ≫
        𝟙
          (coequalizer (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) := sorry


theorem extracted_formal_statement_184 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U) :
  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
        ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
          P.X ◁ TensorBimod.actLeft Q L) =
    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
      coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
        ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_185 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X)
                  ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).inv ≫
                  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                    coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                      ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
                (invAux.proof_4 P Q L))
            (inv.proof_2 P Q L) =
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L))
        (inv.proof_2 P Q L) =
    𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_186 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) =
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
        ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) =
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
        ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_187 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorRight L.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X)
                  ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).inv ≫
                  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                    coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                      ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
                (invAux.proof_4 P Q L))
            (inv.proof_2 P Q L) =
      (tensorRight L.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
          (homAux.proof_4 P Q L)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L))
        (inv.proof_2 P Q L) =
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
        ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_188 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X)
                  ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).inv ≫
                  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                    coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                      ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
                (invAux.proof_4 P Q L))
            (inv.proof_2 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  (tensorRight L.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) =
    (tensorRight L.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_189 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((α_ P.X Q.X L.X).hom ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
            coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
              ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L))
          (inv.proof_2 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_190 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ P.X Q.X L.X).hom ≫
        P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
          (PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).inv ≫
                coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                  coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                    ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
              (invAux.proof_4 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  ((α_ P.X Q.X L.X).hom ≫
        P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
          coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
            ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L))
        (inv.proof_2 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_191 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ P.X Q.X L.X).hom ≫
        (α_ P.X Q.X L.X).inv ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
            coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
              ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  (α_ P.X Q.X L.X).hom ≫
      P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        (PreservesCoequalizer.iso (tensorLeft P.X) (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).inv ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
                coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
                  ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft))
            (invAux.proof_4 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_192 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
          ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙 (TensorBimod.X (P.tensorBimod Q) L)) :
  (α_ P.X Q.X L.X).hom ≫
      (α_ P.X Q.X L.X).inv ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
          coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
            ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_193 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
          ((α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X L.X).hom ≫
            coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
          𝟙
            (coequalizer ((P.tensorBimod Q).actRight ▷ L.X)
              ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft))) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
        ((α_ (TensorBimod.X P Q) T.X L.X).hom ≫ TensorBimod.X P Q ◁ L.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙 (TensorBimod.X (P.tensorBimod Q) L) := sorry


theorem extracted_formal_statement_194 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
          ((α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X L.X).hom ≫
            coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
        ((α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X L.X).hom ≫
          coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        𝟙
          (coequalizer ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) := sorry


theorem extracted_formal_statement_195 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π (TensorBimod.actRight P Q ▷ L.X)
        ((α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X L.X).hom ≫
          coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
        ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) := sorry


theorem extracted_formal_statement_196 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    TensorBimod.actRight (P.tensorBimod Q) L ≫ hom P Q L = hom P Q L ▷ U.X ≫ TensorBimod.actRight P (Q.tensorBimod L)) :
  ((P.tensorBimod Q).tensorBimod L).actRight ≫ hom P Q L =
    hom P Q L ▷ U.X ≫ (P.tensorBimod (Q.tensorBimod L)).actRight := sorry


theorem extracted_formal_statement_197 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorRight U.X).map
          (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        TensorBimod.actRight (P.tensorBimod Q) L ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      (tensorRight U.X).map
          (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ▷
            U.X ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  TensorBimod.actRight (P.tensorBimod Q) L ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) ▷
        U.X ≫
      TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_198 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
          U.X ≫
        TensorBimod.actRight (P.tensorBimod Q) L ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
          U.X ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ▷
            U.X ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  (tensorRight U.X).map
        (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      TensorBimod.actRight (P.tensorBimod Q) L ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    (tensorRight U.X).map
        (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ▷
          U.X ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_199 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((α_ (P.tensorBimod Q).X L.X U.X).hom ≫
          (P.tensorBimod Q).X ◁ L.actRight ≫
            coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
              ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
          U.X ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ▷
            U.X ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
        U.X ≫
      TensorBimod.actRight (P.tensorBimod Q) L ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
        U.X ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ▷
          U.X ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_200 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
        (P.tensorBimod Q).X ◁ L.actRight ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
      coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
          U.X ≫
        coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ▷
            U.X ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  ((α_ (P.tensorBimod Q).X L.X U.X).hom ≫
        (P.tensorBimod Q).X ◁ L.actRight ≫
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
        U.X ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ▷
          U.X ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_201 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
        (P.tensorBimod Q).X ◁ L.actRight ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L)) :
  (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
      (P.tensorBimod Q).X ◁ L.actRight ≫
        (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) =
    coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ▷
        U.X ≫
      coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ▷
          U.X ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_202 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorRight L.X ⋙ tensorRight U.X).map
          (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
          (P.tensorBimod Q).X ◁ L.actRight ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      (tensorRight L.X ⋙ tensorRight U.X).map
          (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
      (P.tensorBimod Q).X ◁ L.actRight ≫
        (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) =
    ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
          U.X ≫
        coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) ▷
          U.X) ≫
      TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_203 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        (α_ (TensorBimod.X P Q) L.X U.X).hom ≫
          TensorBimod.X P Q ◁ L.actRight ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  (tensorRight L.X ⋙ tensorRight U.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      (α_ (P.tensorBimod Q).X L.X U.X).hom ≫
        (P.tensorBimod Q).X ◁ L.actRight ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    (tensorRight L.X ⋙ tensorRight U.X).map
        (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_204 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) L.X U.X).hom ≫
          coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actRight ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      (α_ (TensorBimod.X P Q) L.X U.X).hom ≫
        TensorBimod.X P Q ◁ L.actRight ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_205 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((((α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (L.X ⊗ U.X)) ≫
            coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actRight) ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
              ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L))
          (homAux.proof_4 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) L.X U.X).hom ≫
        coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actRight ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_206 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (((P.X ⊗ Q.X) ◁ L.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X) ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                  ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                    P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  ((((α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (L.X ⊗ U.X)) ≫
          coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ L.actRight) ≫
        (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
      coequalizer.desc
        ((α_ P.X Q.X L.X).hom ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L))
        (homAux.proof_4 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_207 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (P.X ⊗ Q.X) ◁ L.actRight ≫
          (α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (((P.X ⊗ Q.X) ◁ L.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X) ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
              ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L))
          (homAux.proof_4 P Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_208 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
              U.X ≫
            coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) ▷
              U.X) ≫
          TensorBimod.actRight P (Q.tensorBimod L)) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (P.X ⊗ Q.X) ◁ L.actRight ≫
        (α_ P.X Q.X L.X).hom ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ▷ U.X ≫
      ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ▷
            U.X ≫
          coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) ▷
            U.X) ≫
        TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_209 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
      (α_ P.X Q.X L.X).hom ▷ U.X ≫
        (P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ▷ U.X ≫
          (α_ P.X (Q.tensorBimod L).X U.X).hom ≫
            P.X ◁ (Q.tensorBimod L).actRight ≫
              coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
                ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
    ((α_ P.X Q.X L.X).hom ▷ U.X ≫
        (P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ▷ U.X ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) ▷
            U.X) ≫
      TensorBimod.actRight P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_210 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
      (α_ P.X Q.X L.X).hom ▷ U.X ≫
        (((α_ P.X (Q.X ⊗ L.X) U.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ▷ U.X) ≫
            P.X ◁ (Q.tensorBimod L).actRight) ≫
          coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
    (α_ P.X Q.X L.X).hom ▷ U.X ≫
      (P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ▷ U.X ≫
        (α_ P.X (Q.tensorBimod L).X U.X).hom ≫
          P.X ◁ (Q.tensorBimod L).actRight ≫
            coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
              ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_211 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
        (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
      (α_ P.X Q.X L.X).hom ▷ U.X ≫
        (((α_ P.X (Q.X ⊗ L.X) U.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ▷ U.X) ≫
            P.X ◁ TensorBimod.actRight Q L) ≫
          coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
            ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L)) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
    (α_ P.X Q.X L.X).hom ▷ U.X ≫
      (((α_ P.X (Q.X ⊗ L.X) U.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ▷ U.X) ≫
          P.X ◁ (Q.tensorBimod L).actRight) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_212 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U) :
  (α_ (P.X ⊗ Q.X) L.X U.X).hom ≫
      (((α_ P.X Q.X (L.X ⊗ U.X)).hom ≫ P.X ◁ Q.X ◁ L.actRight) ≫
          P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
        coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
          ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
            P.X ◁ TensorBimod.actLeft Q L) =
    (α_ P.X Q.X L.X).hom ▷ U.X ≫
      (α_ P.X (Q.X ⊗ L.X) U.X).hom ≫
        (P.X ◁ (α_ Q.X L.X U.X).hom ≫
            P.X ◁ Q.X ◁ L.actRight ≫ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
            ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L) := sorry


theorem extracted_formal_statement_213 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    TensorBimod.actLeft (P.tensorBimod Q) L ≫ hom P Q L = R.X ◁ hom P Q L ≫ TensorBimod.actLeft P (Q.tensorBimod L)) :
  ((P.tensorBimod Q).tensorBimod L).actLeft ≫ hom P Q L =
    R.X ◁ hom P Q L ≫ (P.tensorBimod (Q.tensorBimod L)).actLeft := sorry


theorem extracted_formal_statement_214 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorLeft R.X).map
          (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        TensorBimod.actLeft (P.tensorBimod Q) L ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      (tensorLeft R.X).map
          (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        R.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  TensorBimod.actLeft (P.tensorBimod Q) L ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    R.X ◁
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) ≫
      TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_215 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    R.X ◁
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        TensorBimod.actLeft (P.tensorBimod Q) L ≫
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) =
      R.X ◁
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        R.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  (tensorLeft R.X).map
        (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      TensorBimod.actLeft (P.tensorBimod Q) L ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    (tensorLeft R.X).map
        (coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      R.X ◁
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_216 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((α_ R.X (P.tensorBimod Q).X L.X).inv ≫
          (P.tensorBimod Q).actLeft ▷ L.X ≫
            coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
              ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
      R.X ◁
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        R.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  R.X ◁
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      TensorBimod.actLeft (P.tensorBimod Q) L ≫
        coequalizer.desc
          ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L))
          (hom.proof_2 P Q L) =
    R.X ◁
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      R.X ◁
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_217 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.tensorBimod Q).X L.X).inv ≫
        (P.tensorBimod Q).actLeft ▷ L.X ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
      R.X ◁
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
        R.X ◁
            coequalizer.desc
              ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                    ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
                coequalizer.desc
                  ((α_ P.X Q.X L.X).hom ≫
                    P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                      coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                        ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                  (homAux.proof_4 P Q L))
              (hom.proof_2 P Q L) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  ((α_ R.X (P.tensorBimod Q).X L.X).inv ≫
        (P.tensorBimod Q).actLeft ▷ L.X ≫
          coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
            ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft)) ≫
      coequalizer.desc
        ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L))
        (hom.proof_2 P Q L) =
    R.X ◁
        coequalizer.π ((P.tensorBimod Q).actRight ▷ L.X)
          ((α_ (P.tensorBimod Q).X T.X L.X).hom ≫ (P.tensorBimod Q).X ◁ L.actLeft) ≫
      R.X ◁
          coequalizer.desc
            ((PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L))
            (hom.proof_2 P Q L) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_218 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (tensorRight L.X ⋙ tensorLeft R.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (α_ R.X (P.tensorBimod Q).X L.X).inv ≫
          (P.tensorBimod Q).actLeft ▷ L.X ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      (tensorRight L.X ⋙ tensorLeft R.X).map
          (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  (α_ R.X (P.tensorBimod Q).X L.X).inv ≫
      (P.tensorBimod Q).actLeft ▷ L.X ≫
        (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L) =
    (R.X ◁
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
        R.X ◁
          coequalizer.desc
            ((α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                  ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
            (homAux.proof_4 P Q L)) ≫
      TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_219 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (α_ R.X (TensorBimod.X P Q) L.X).inv ≫
          TensorBimod.actLeft P Q ▷ L.X ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                      ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  (tensorRight L.X ⋙ tensorLeft R.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      (α_ R.X (P.tensorBimod Q).X L.X).inv ≫
        (P.tensorBimod Q).actLeft ▷ L.X ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    (tensorRight L.X ⋙ tensorLeft R.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      (R.X ◁
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          R.X ◁
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_220 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) L.X).inv ≫
          TensorBimod.actLeft P Q ▷ L.X ≫
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L) =
      R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (α_ R.X (TensorBimod.X P Q) L.X).inv ≫
        TensorBimod.actLeft P Q ▷ L.X ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (R.X ◁
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          R.X ◁
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ TensorBimod.X Q L)
                    ((α_ P.X S.X (TensorBimod.X Q L)).hom ≫ P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_221 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    ((((α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
              (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ L.X) ≫
            TensorBimod.actLeft P Q ▷ L.X) ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
              ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L))
          (homAux.proof_4 P Q L) =
      R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) L.X).inv ≫
        TensorBimod.actLeft P Q ▷ L.X ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L) =
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (R.X ◁
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          R.X ◁
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_222 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
        (α_ R.X P.X Q.X).inv ▷ L.X ≫
          P.actLeft ▷ Q.X ▷ L.X ≫
            (α_ P.X Q.X L.X).hom ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                  ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                    P.X ◁ TensorBimod.actLeft Q L) =
      R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (((α_ R.X P.X Q.X).inv ▷ L.X ≫
            P.actLeft ▷ Q.X ▷ L.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X) ≫
          (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
              ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv) ≫
        coequalizer.desc
          ((α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L))
          (homAux.proof_4 P Q L) =
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (R.X ◁
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          R.X ◁
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_223 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
        (α_ R.X P.X Q.X).inv ▷ L.X ≫
          (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) =
      R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
        (R.X ◁
              (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                  ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
            R.X ◁
              coequalizer.desc
                ((α_ P.X Q.X L.X).hom ≫
                  P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                    coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                      ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                        P.X ◁ TensorBimod.actLeft Q L))
                (homAux.proof_4 P Q L)) ≫
          TensorBimod.actLeft P (Q.tensorBimod L)) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (α_ R.X P.X Q.X).inv ▷ L.X ≫
        P.actLeft ▷ Q.X ▷ L.X ≫
          (α_ P.X Q.X L.X).hom ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
              coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                  P.X ◁ TensorBimod.actLeft Q L) =
    R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ L.X ≫
      (R.X ◁
            (PreservesCoequalizer.iso (tensorRight L.X) (P.actRight ▷ Q.X)
                ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)).inv ≫
          R.X ◁
            coequalizer.desc
              ((α_ P.X Q.X L.X).hom ≫
                P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
                  coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
                    ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                      P.X ◁ TensorBimod.actLeft Q L))
              (homAux.proof_4 P Q L)) ≫
        TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_224 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
        (α_ R.X P.X Q.X).inv ▷ L.X ≫
          (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) =
      R.X ◁ (α_ P.X Q.X L.X).hom ≫
        R.X ◁ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
          (α_ R.X P.X (Q.tensorBimod L).X).inv ≫
            P.actLeft ▷ (Q.tensorBimod L).X ≫
              coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
                ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (α_ R.X P.X Q.X).inv ▷ L.X ≫
        (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
    (R.X ◁ (α_ P.X Q.X L.X).hom ≫
        R.X ◁ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
          R.X ◁
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L)) ≫
      TensorBimod.actLeft P (Q.tensorBimod L) := sorry


theorem extracted_formal_statement_225 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
        (α_ R.X P.X Q.X).inv ▷ L.X ≫
          (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) =
      R.X ◁ (α_ P.X Q.X L.X).hom ≫
        (((α_ R.X P.X (Q.X ⊗ L.X)).inv ≫
              (R.X ⊗ P.X) ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            P.actLeft ▷ (Q.tensorBimod L).X) ≫
          coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (α_ R.X P.X Q.X).inv ▷ L.X ≫
        (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
    R.X ◁ (α_ P.X Q.X L.X).hom ≫
      R.X ◁ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft) ≫
        (α_ R.X P.X (Q.tensorBimod L).X).inv ≫
          P.actLeft ▷ (Q.tensorBimod L).X ≫
            coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
              ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_226 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U)
  (h :
    (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
        (α_ R.X P.X Q.X).inv ▷ L.X ≫
          (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
              P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
              ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
                P.X ◁ TensorBimod.actLeft Q L) =
      R.X ◁ (α_ P.X Q.X L.X).hom ≫
        (α_ R.X P.X (Q.X ⊗ L.X)).inv ≫
          (P.actLeft ▷ (Q.X ⊗ L.X) ≫ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
            coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
              ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft)) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (α_ R.X P.X Q.X).inv ▷ L.X ≫
        (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
    R.X ◁ (α_ P.X Q.X L.X).hom ≫
      (((α_ R.X P.X (Q.X ⊗ L.X)).inv ≫
            (R.X ⊗ P.X) ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          P.actLeft ▷ (Q.tensorBimod L).X) ≫
        coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
          ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_227 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] {R S T U : Mon_ C}
  (P : Bimod R S) (Q : Bimod S T) (L : Bimod T U) :
  (α_ R.X (P.X ⊗ Q.X) L.X).inv ≫
      (α_ R.X P.X Q.X).inv ▷ L.X ≫
        (((α_ (R.X ⊗ P.X) Q.X L.X).hom ≫ P.actLeft ▷ (Q.X ⊗ L.X)) ≫
            P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))
            ((α_ P.X S.X (coequalizer (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft))).hom ≫
              P.X ◁ TensorBimod.actLeft Q L) =
    R.X ◁ (α_ P.X Q.X L.X).hom ≫
      (α_ R.X P.X (Q.X ⊗ L.X)).inv ≫
        (P.actLeft ▷ (Q.X ⊗ L.X) ≫ P.X ◁ coequalizer.π (Q.actRight ▷ L.X) ((α_ Q.X T.X L.X).hom ≫ Q.X ◁ L.actLeft)) ≫
          coequalizer.π (P.actRight ▷ (Q.tensorBimod L).X)
            ((α_ P.X S.X (Q.tensorBimod L).X).hom ≫ P.X ◁ (Q.tensorBimod L).actLeft) := sorry


theorem extracted_formal_statement_228 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (tensorLeft R.X ⋙ tensorRight T.X).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        actLeft P Q ▷ T.X ≫ actRight P Q =
      (tensorLeft R.X ⋙ tensorRight T.X).map
          (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (α_ R.X (X P Q) T.X).hom ≫ R.X ◁ actRight P Q ≫ actLeft P Q) :
  actLeft P Q ▷ T.X ≫ actRight P Q = (α_ R.X (X P Q) T.X).hom ≫ R.X ◁ actRight P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_229 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ R.X P.X Q.X).inv ▷ T.X ≫
          P.actLeft ▷ Q.X ▷ T.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
        actRight P Q =
      (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
        (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
          R.X ◁ actRight P Q ≫ actLeft P Q) :
  (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
      actLeft P Q ▷ T.X ≫ actRight P Q =
    (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
      (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
        R.X ◁ actRight P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_230 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        P.actLeft ▷ Q.X ▷ T.X ≫
          (α_ P.X Q.X T.X).hom ≫
            P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
        (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
          R.X ◁ actRight P Q ≫ actLeft P Q) :
  ((α_ R.X P.X Q.X).inv ▷ T.X ≫
        P.actLeft ▷ Q.X ▷ T.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
      actRight P Q =
    (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
      (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
        R.X ◁ actRight P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_231 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
        (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
          R.X ◁ actRight P Q ≫ actLeft P Q) :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      P.actLeft ▷ Q.X ▷ T.X ≫
        (α_ P.X Q.X T.X).hom ≫
          P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
      (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
        R.X ◁ actRight P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_232 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (((α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
            R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
          R.X ◁ actRight P Q) ≫
        actLeft P Q) :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ▷ T.X ≫
      (α_ R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X).hom ≫
        R.X ◁ actRight P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_233 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
        R.X ◁ (α_ P.X Q.X T.X).hom ≫
          R.X ◁ P.X ◁ Q.actRight ≫
            (α_ R.X P.X Q.X).inv ≫
              P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
      (R.X ◁ (α_ P.X Q.X T.X).hom ≫
          R.X ◁ P.X ◁ Q.actRight ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        actLeft P Q := sorry


theorem extracted_formal_statement_234 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
        R.X ◁ (α_ P.X Q.X T.X).hom ≫
          (((α_ R.X P.X (Q.X ⊗ T.X)).inv ≫ (R.X ⊗ P.X) ◁ Q.actRight) ≫ P.actLeft ▷ Q.X) ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
      R.X ◁ (α_ P.X Q.X T.X).hom ≫
        R.X ◁ P.X ◁ Q.actRight ≫
          (α_ R.X P.X Q.X).inv ≫
            P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_235 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ R.X P.X Q.X).inv ▷ T.X ≫
        (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
        R.X ◁ (α_ P.X Q.X T.X).hom ≫
          (α_ R.X P.X (Q.X ⊗ T.X)).inv ≫
            (P.actLeft ▷ (Q.X ⊗ T.X) ≫ P.X ◁ Q.actRight) ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
      R.X ◁ (α_ P.X Q.X T.X).hom ≫
        (((α_ R.X P.X (Q.X ⊗ T.X)).inv ≫ (R.X ⊗ P.X) ◁ Q.actRight) ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_236 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  [inst_4 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ R.X P.X Q.X).inv ▷ T.X ≫
      (((α_ (R.X ⊗ P.X) Q.X T.X).hom ≫ P.actLeft ▷ (Q.X ⊗ T.X)) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X (P.X ⊗ Q.X) T.X).hom ≫
      R.X ◁ (α_ P.X Q.X T.X).hom ≫
        (α_ R.X P.X (Q.X ⊗ T.X)).inv ≫
          (P.actLeft ▷ (Q.X ⊗ T.X) ≫ P.X ◁ Q.actRight) ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_237 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (tensorRight (T.X ⊗ T.X)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        X P Q ◁ T.mul ≫ actRight P Q =
      (tensorRight (T.X ⊗ T.X)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (α_ (X P Q) T.X T.X).inv ≫ actRight P Q ▷ T.X ≫ actRight P Q) :
  X P Q ◁ T.mul ≫ actRight P Q = (α_ (X P Q) T.X T.X).inv ≫ actRight P Q ▷ T.X ≫ actRight P Q := sorry


theorem extracted_formal_statement_238 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((P.X ⊗ Q.X) ◁ T.mul ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
        actRight P Q =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
        (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
          actRight P Q ▷ T.X ≫ actRight P Q) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
      coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ T.mul ≫ actRight P Q =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
      (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
        actRight P Q ▷ T.X ≫ actRight P Q := sorry


theorem extracted_formal_statement_239 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (P.X ⊗ Q.X) ◁ T.mul ≫
        (α_ P.X Q.X T.X).hom ≫
          P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
        (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
          actRight P Q ▷ T.X ≫ actRight P Q) :
  ((P.X ⊗ Q.X) ◁ T.mul ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
      actRight P Q =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
      (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
        actRight P Q ▷ T.X ≫ actRight P Q := sorry


theorem extracted_formal_statement_240 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (((α_ P.X Q.X (T.X ⊗ T.X)).hom ≫ P.X ◁ Q.X ◁ T.mul) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
        (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
          actRight P Q ▷ T.X ≫ actRight P Q) :
  (P.X ⊗ Q.X) ◁ T.mul ≫
      (α_ P.X Q.X T.X).hom ≫
        P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
      (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
        actRight P Q ▷ T.X ≫ actRight P Q := sorry


theorem extracted_formal_statement_241 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
        (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (((α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X ▷ T.X) ≫
          actRight P Q ▷ T.X) ≫
        actRight P Q) :
  (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
      (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ (T.X ⊗ T.X) ≫
      (α_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) T.X T.X).inv ≫
        actRight P Q ▷ T.X ≫ actRight P Q := sorry


theorem extracted_formal_statement_242 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
        (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
        ((α_ P.X Q.X T.X).hom ▷ T.X ≫
            (P.X ◁ Q.actRight) ▷ T.X ≫
              coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
          actRight P Q) :
  (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
      (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (((α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X ▷ T.X) ≫
        actRight P Q ▷ T.X) ≫
      actRight P Q := sorry


theorem extracted_formal_statement_243 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
        (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
        (α_ P.X Q.X T.X).hom ▷ T.X ≫
          (P.X ◁ Q.actRight) ▷ T.X ≫
            (α_ P.X Q.X T.X).hom ≫
              P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
      (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
      ((α_ P.X Q.X T.X).hom ▷ T.X ≫
          (P.X ◁ Q.actRight) ▷ T.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
        actRight P Q := sorry


theorem extracted_formal_statement_244 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ P.X Q.X (T.X ⊗ T.X)).hom ≫
      (P.X ◁ (α_ Q.X T.X T.X).inv ≫ P.X ◁ Q.actRight ▷ T.X ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ (P.X ⊗ Q.X) T.X T.X).inv ≫
      (α_ P.X Q.X T.X).hom ▷ T.X ≫
        (P.X ◁ Q.actRight) ▷ T.X ≫
          (α_ P.X Q.X T.X).hom ≫
            P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_245 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (tensorRight (𝟙_ C)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        X P Q ◁ T.one ≫ actRight P Q =
      (tensorRight (𝟙_ C)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (ρ_ (X P Q)).hom) :
  X P Q ◁ T.one ≫ actRight P Q = (ρ_ (X P Q)).hom := sorry


theorem extracted_formal_statement_246 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((P.X ⊗ Q.X) ◁ T.one ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
        actRight P Q =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
        (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ◁ T.one ≫ actRight P Q =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_247 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (P.X ⊗ Q.X) ◁ T.one ≫
        (α_ P.X Q.X T.X).hom ≫
          P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
        (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  ((P.X ⊗ Q.X) ◁ T.one ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X) ≫
      actRight P Q =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_248 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (((α_ P.X Q.X (𝟙_ C)).hom ≫ P.X ◁ Q.X ◁ T.one) ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
        (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  (P.X ⊗ Q.X) ◁ T.one ≫
      (α_ P.X Q.X T.X).hom ≫
        P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_249 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    (α_ P.X Q.X (𝟙_ C)).hom ≫
        P.X ◁ (ρ_ Q.X).hom ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
        (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  (((α_ P.X Q.X (𝟙_ C)).hom ≫ P.X ◁ Q.X ◁ T.one) ≫ P.X ◁ Q.actRight) ≫
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_250 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  (α_ P.X Q.X (𝟙_ C)).hom ≫
      P.X ◁ (ρ_ Q.X).hom ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ 𝟙_ C ≫
      (ρ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_251 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)]
  (h :
    ((α_ P.X Q.X T.X).hom ≫ P.X ◁ Q.actRight) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ P.X Q.X T.X).hom ≫
        P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ▷ T.X ≫ actRight P Q =
    (α_ P.X Q.X T.X).hom ≫
      P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_252 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorRight X)] :
  ((α_ P.X Q.X T.X).hom ≫ P.X ◁ Q.actRight) ≫
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ P.X Q.X T.X).hom ≫
      P.X ◁ Q.actRight ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_253 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (tensorLeft (R.X ⊗ R.X)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        R.mul ▷ X P Q ≫ actLeft P Q =
      (tensorLeft (R.X ⊗ R.X)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (α_ R.X R.X (X P Q)).hom ≫ R.X ◁ actLeft P Q ≫ actLeft P Q) :
  R.mul ▷ X P Q ≫ actLeft P Q = (α_ R.X R.X (X P Q)).hom ≫ R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_254 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (R.mul ▷ (P.X ⊗ Q.X) ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        actLeft P Q =
      (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          R.X ◁ actLeft P Q ≫ actLeft P Q) :
  (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      R.mul ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫ actLeft P Q =
    (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
        R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_255 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    R.mul ▷ (P.X ⊗ Q.X) ≫
        (α_ R.X P.X Q.X).inv ≫
          P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          R.X ◁ actLeft P Q ≫ actLeft P Q) :
  (R.mul ▷ (P.X ⊗ Q.X) ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      actLeft P Q =
    (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
        R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_256 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (((α_ (R.X ⊗ R.X) P.X Q.X).inv ≫ R.mul ▷ P.X ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          R.X ◁ actLeft P Q ≫ actLeft P Q) :
  R.mul ▷ (P.X ⊗ Q.X) ≫
      (α_ R.X P.X Q.X).inv ≫
        P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
        R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_257 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
        ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
          R.X ◁ actLeft P Q ≫ actLeft P Q) :
  (((α_ (R.X ⊗ R.X) P.X Q.X).inv ≫ R.mul ▷ P.X ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
        R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_258 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
        ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (((α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
            R.X ◁ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
          R.X ◁ actLeft P Q) ≫
        actLeft P Q) :
  (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
      ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (R.X ⊗ R.X) ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (α_ R.X R.X (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom ≫
        R.X ◁ actLeft P Q ≫ actLeft P Q := sorry


theorem extracted_formal_statement_259 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
        ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
        R.X ◁ (α_ R.X P.X Q.X).inv ≫
          R.X ◁ P.actLeft ▷ Q.X ≫
            (α_ R.X P.X Q.X).inv ≫
              P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
      ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
      (R.X ◁ (α_ R.X P.X Q.X).inv ≫
          R.X ◁ P.actLeft ▷ Q.X ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        actLeft P Q := sorry


theorem extracted_formal_statement_260 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
        ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
        R.X ◁ (α_ R.X P.X Q.X).inv ≫
          (((α_ R.X (R.X ⊗ P.X) Q.X).inv ≫ (R.X ◁ P.actLeft) ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
            coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
      ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
      R.X ◁ (α_ R.X P.X Q.X).inv ≫
        R.X ◁ P.actLeft ▷ Q.X ≫
          (α_ R.X P.X Q.X).inv ≫
            P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_261 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)] :
  (α_ (R.X ⊗ R.X) P.X Q.X).inv ≫
      ((α_ R.X R.X P.X).hom ▷ Q.X ≫ (R.X ◁ P.actLeft) ▷ Q.X ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X R.X (P.X ⊗ Q.X)).hom ≫
      R.X ◁ (α_ R.X P.X Q.X).inv ≫
        (((α_ R.X (R.X ⊗ P.X) Q.X).inv ≫ (R.X ◁ P.actLeft) ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
          coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_262 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (tensorLeft (𝟙_ C)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        R.one ▷ X P Q ≫ actLeft P Q =
      (tensorLeft (𝟙_ C)).map (coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        (λ_ (X P Q)).hom) :
  R.one ▷ X P Q ≫ actLeft P Q = (λ_ (X P Q)).hom := sorry


theorem extracted_formal_statement_263 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (R.one ▷ (P.X ⊗ Q.X) ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
        actLeft P Q =
      𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      R.one ▷ coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫ actLeft P Q =
    𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_264 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    R.one ▷ (P.X ⊗ Q.X) ≫
        (α_ R.X P.X Q.X).inv ≫
          P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  (R.one ▷ (P.X ⊗ Q.X) ≫ R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) ≫
      actLeft P Q =
    𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_265 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (((α_ (𝟙_ C) P.X Q.X).inv ≫ R.one ▷ P.X ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  R.one ▷ (P.X ⊗ Q.X) ≫
      (α_ R.X P.X Q.X).inv ≫
        P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_266 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (𝟙_ C) P.X Q.X).inv ≫
        (λ_ P.X).hom ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
        (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom) :
  (((α_ (𝟙_ C) P.X Q.X).inv ≫ R.one ▷ P.X ▷ Q.X) ≫ P.actLeft ▷ Q.X) ≫
      coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_267 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    (α_ (𝟙_ C) P.X Q.X).inv ≫
        (λ_ P.X).hom ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (λ_ (P.X ⊗ Q.X)).hom ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  (α_ (𝟙_ C) P.X Q.X).inv ≫
      (λ_ P.X).hom ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    𝟙_ C ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫
      (λ_ (coequalizer (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft))).hom := sorry


theorem extracted_formal_statement_268 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)] :
  (α_ (𝟙_ C) P.X Q.X).inv ≫
      (λ_ P.X).hom ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (λ_ (P.X ⊗ Q.X)).hom ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_269 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)]
  (h :
    ((α_ R.X P.X Q.X).inv ≫ P.actLeft ▷ Q.X) ≫
        coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
      (α_ R.X P.X Q.X).inv ≫
        P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft)) :
  R.X ◁ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) ≫ actLeft P Q =
    (α_ R.X P.X Q.X).inv ≫
      P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry


theorem extracted_formal_statement_270 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  [inst_2 : HasCoequalizers C] {R S T : Mon_ C} (P : Bimod R S) (Q : Bimod S T)
  [inst_3 : ∀ (X : C), PreservesColimitsOfSize.{0, 0, v₁, v₁, u₁, u₁} (tensorLeft X)] :
  ((α_ R.X P.X Q.X).inv ≫ P.actLeft ▷ Q.X) ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) =
    (α_ R.X P.X Q.X).inv ≫
      P.actLeft ▷ Q.X ≫ coequalizer.π (P.actRight ▷ Q.X) ((α_ P.X S.X Q.X).hom ≫ P.X ◁ Q.actLeft) := sorry