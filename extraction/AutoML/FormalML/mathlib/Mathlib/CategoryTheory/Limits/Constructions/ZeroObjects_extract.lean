import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.ZeroMorphisms

import Mathlib.CategoryTheory.Limits.Constructions.BinaryProducts

open CategoryTheory

open ZeroObject

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y] :
  coprod.inr ≫ (pushoutZeroZeroIso X Y).inv = pushout.inr 0 0 := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y] :
  coprod.inl ≫ (pushoutZeroZeroIso X Y).inv = pushout.inl 0 0 := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y]
  (h :
    pushout.inr 0 0 ≫
        (colimit.isoColimitCocone
            { cocone := PushoutCocone.mk coprod.inl coprod.inr (pushoutZeroZeroIso.proof_1 X Y),
              isColimit :=
                isPushoutOfIsInitialIsCoproduct coprod.inl coprod.inr 0 0 HasZeroObject.zeroIsInitial
                  (coprodIsCoprod X Y) }).hom =
      coprod.inr) :
  pushout.inr 0 0 ≫ (pushoutZeroZeroIso X Y).hom = coprod.inr := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y] :
  pushout.inr 0 0 ≫
      (colimit.isoColimitCocone
          { cocone := PushoutCocone.mk coprod.inl coprod.inr (pushoutZeroZeroIso.proof_1 X Y),
            isColimit :=
              isPushoutOfIsInitialIsCoproduct coprod.inl coprod.inr 0 0 HasZeroObject.zeroIsInitial
                (coprodIsCoprod X Y) }).hom =
    coprod.inr := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y]
  (h :
    pushout.inl 0 0 ≫
        (colimit.isoColimitCocone
            { cocone := PushoutCocone.mk coprod.inl coprod.inr (pushoutZeroZeroIso.proof_1 X Y),
              isColimit :=
                isPushoutOfIsInitialIsCoproduct coprod.inl coprod.inr 0 0 HasZeroObject.zeroIsInitial
                  (coprodIsCoprod X Y) }).hom =
      coprod.inl) :
  pushout.inl 0 0 ≫ (pushoutZeroZeroIso X Y).hom = coprod.inl := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryCoproduct X Y] :
  pushout.inl 0 0 ≫
      (colimit.isoColimitCocone
          { cocone := PushoutCocone.mk coprod.inl coprod.inr (pushoutZeroZeroIso.proof_1 X Y),
            isColimit :=
              isPushoutOfIsInitialIsCoproduct coprod.inl coprod.inr 0 0 HasZeroObject.zeroIsInitial
                (coprodIsCoprod X Y) }).hom =
    coprod.inl := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y] :
  (pullbackZeroZeroIso X Y).hom ≫ prod.snd = pullback.snd 0 0 := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y] :
  (pullbackZeroZeroIso X Y).hom ≫ prod.fst = pullback.fst 0 0 := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y]
  (h :
    (limit.isoLimitCone
            { cone := PullbackCone.mk prod.fst prod.snd (pullbackZeroZeroIso.proof_1 X Y),
              isLimit :=
                isPullbackOfIsTerminalIsProduct 0 0 prod.fst prod.snd HasZeroObject.zeroIsTerminal
                  (prodIsProd X Y) }).inv ≫
        pullback.snd 0 0 =
      prod.snd) :
  (pullbackZeroZeroIso X Y).inv ≫ pullback.snd 0 0 = prod.snd := sorry


theorem extracted_formal_statement_9 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y] :
  (limit.isoLimitCone
          { cone := PullbackCone.mk prod.fst prod.snd (pullbackZeroZeroIso.proof_1 X Y),
            isLimit :=
              isPullbackOfIsTerminalIsProduct 0 0 prod.fst prod.snd HasZeroObject.zeroIsTerminal
                (prodIsProd X Y) }).inv ≫
      pullback.snd 0 0 =
    prod.snd := sorry


theorem extracted_formal_statement_10 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y]
  (h :
    (limit.isoLimitCone
            { cone := PullbackCone.mk prod.fst prod.snd (pullbackZeroZeroIso.proof_1 X Y),
              isLimit :=
                isPullbackOfIsTerminalIsProduct 0 0 prod.fst prod.snd HasZeroObject.zeroIsTerminal
                  (prodIsProd X Y) }).inv ≫
        pullback.fst 0 0 =
      prod.fst) :
  (pullbackZeroZeroIso X Y).inv ≫ pullback.fst 0 0 = prod.fst := sorry


theorem extracted_formal_statement_11 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X Y : C) [inst_3 : HasBinaryProduct X Y] :
  (limit.isoLimitCone
          { cone := PullbackCone.mk prod.fst prod.snd (pullbackZeroZeroIso.proof_1 X Y),
            isLimit :=
              isPullbackOfIsTerminalIsProduct 0 0 prod.fst prod.snd HasZeroObject.zeroIsTerminal
                (prodIsProd X Y) }).inv ≫
      pullback.fst 0 0 =
    prod.fst := sorry


theorem extracted_formal_statement_12 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C)
  (h :
    coprod.inl ≫
        (colimit.isoColimitCocone
            { cocone := BinaryCofan.mk (𝟙 X) 0, isColimit := binaryCofanZeroRightIsColimit X }).hom =
      𝟙 X) :
  coprod.inl ≫ (coprodZeroIso X).hom = 𝟙 X := sorry


theorem extracted_formal_statement_13 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C) :
  coprod.inl ≫
      (colimit.isoColimitCocone
          { cocone := BinaryCofan.mk (𝟙 X) 0, isColimit := binaryCofanZeroRightIsColimit X }).hom =
    𝟙 X := sorry


theorem extracted_formal_statement_14 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C)
  (h :
    coprod.inr ≫
        (colimit.isoColimitCocone
            { cocone := BinaryCofan.mk 0 (𝟙 X), isColimit := binaryCofanZeroLeftIsColimit X }).hom =
      𝟙 X) :
  coprod.inr ≫ (zeroCoprodIso X).hom = 𝟙 X := sorry


theorem extracted_formal_statement_15 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C) :
  coprod.inr ≫
      (colimit.isoColimitCocone { cocone := BinaryCofan.mk 0 (𝟙 X), isColimit := binaryCofanZeroLeftIsColimit X }).hom =
    𝟙 X := sorry


theorem extracted_formal_statement_16 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C)
  (h :
    (limit.isoLimitCone { cone := BinaryFan.mk (𝟙 X) 0, isLimit := binaryFanZeroRightIsLimit X }).inv ≫ prod.fst =
      𝟙 X) :
  (prodZeroIso X).inv ≫ prod.fst = 𝟙 X := sorry


theorem extracted_formal_statement_17 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C) :
  (limit.isoLimitCone { cone := BinaryFan.mk (𝟙 X) 0, isLimit := binaryFanZeroRightIsLimit X }).inv ≫ prod.fst =
    𝟙 X := sorry


theorem extracted_formal_statement_18 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C)
  (h :
    (limit.isoLimitCone { cone := BinaryFan.mk 0 (𝟙 X), isLimit := binaryFanZeroLeftIsLimit X }).inv ≫ prod.snd = 𝟙 X) :
  (zeroProdIso X).inv ≫ prod.snd = 𝟙 X := sorry


theorem extracted_formal_statement_19 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : HasZeroObject C]
  [inst_2 : HasZeroMorphisms C] (X : C) :
  (limit.isoLimitCone { cone := BinaryFan.mk 0 (𝟙 X), isLimit := binaryFanZeroLeftIsLimit X }).inv ≫ prod.snd =
    𝟙 X := sorry