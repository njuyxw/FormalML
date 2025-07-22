import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Pullback.HasPullback

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)] :
  pushout.inl f g ≫ pushout.inr f' (pushout.inl f g) ≫ (pushoutRightPushoutInlIso f g f').hom =
    f' ≫ pushout.inl (f ≫ f') g := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)] :
  pushout.inl f g ≫ pushout.inr f' (pushout.inl f g) ≫ (pushoutRightPushoutInlIso f g f').hom =
    f' ≫ pushout.inl (f ≫ f') g := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)]
  (h :
    (pushout.inr f g ≫ pushout.inr f' (pushout.inl f g)) ≫ (pushoutRightPushoutInlIso f g f').hom =
      pushout.inr (f ≫ f') g) :
  pushout.inr f g ≫ pushout.inr f' (pushout.inl f g) ≫ (pushoutRightPushoutInlIso f g f').hom =
    pushout.inr (f ≫ f') g := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)]
  (h :
    (pushout.inr f g ≫ pushout.inr f' (pushout.inl f g)) ≫ (pushoutRightPushoutInlIso f g f').hom =
      pushout.inr (f ≫ f') g) :
  pushout.inr f g ≫ pushout.inr f' (pushout.inl f g) ≫ (pushoutRightPushoutInlIso f g f').hom =
    pushout.inr (f ≫ f') g := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)] :
  (pushout.inr f g ≫ pushout.inr f' (pushout.inl f g)) ≫ (pushoutRightPushoutInlIso f g f').hom =
    pushout.inr (f ≫ f') g := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (f' : Y ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout f' (pushout.inl f g)] :
  (pushout.inr f g ≫ pushout.inr f' (pushout.inl f g)) ≫ (pushoutRightPushoutInlIso f g f').hom =
    pushout.inr (f ≫ f') g := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g'] :
  pushout.inr f g ≫ pushout.inl (pushout.inr f g) g' ≫ (pushoutLeftPushoutInrIso f g g').hom =
    g' ≫ pushout.inr f (g ≫ g') := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g'] :
  pushout.inr f g ≫ pushout.inl (pushout.inr f g) g' ≫ (pushoutLeftPushoutInrIso f g g').hom =
    g' ≫ pushout.inr f (g ≫ g') := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g']
  (h :
    (pushout.inl f g ≫ pushout.inl (pushout.inr f g) g') ≫ (pushoutLeftPushoutInrIso f g g').hom =
      pushout.inl f (g ≫ g')) :
  pushout.inl f g ≫ pushout.inl (pushout.inr f g) g' ≫ (pushoutLeftPushoutInrIso f g g').hom =
    pushout.inl f (g ≫ g') := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g']
  (h :
    (pushout.inl f g ≫ pushout.inl (pushout.inr f g) g') ≫ (pushoutLeftPushoutInrIso f g g').hom =
      pushout.inl f (g ≫ g')) :
  pushout.inl f g ≫ pushout.inl (pushout.inr f g) g' ≫ (pushoutLeftPushoutInrIso f g g').hom =
    pushout.inl f (g ≫ g') := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g'] :
  (pushout.inl f g ≫ pushout.inl (pushout.inr f g) g') ≫ (pushoutLeftPushoutInrIso f g g').hom =
    pushout.inl f (g ≫ g') := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Y) (g : X ⟶ Z)
  (g' : Z ⟶ W) [inst_1 : HasPushout f g] [inst_2 : HasPushout (pushout.inr f g) g'] :
  (pushout.inl f g ≫ pushout.inl (pushout.inr f g) g') ≫ (pushoutLeftPushoutInrIso f g g').hom =
    pushout.inl f (g ≫ g') := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (g' : W ⟶ Y) [inst_1 : HasPullback f g] [inst_2 : HasPullback (pullback.snd f g) g']
  (h :
    (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.snd (pullback.snd f g) g' ≫ g' = pullback.snd f (g' ≫ g) ≫ g') :
  (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.fst (pullback.snd f g) g' ≫ pullback.snd f g =
    pullback.snd f (g' ≫ g) ≫ g' := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (g' : W ⟶ Y) [inst_1 : HasPullback f g] [inst_2 : HasPullback (pullback.snd f g) g']
  (h :
    (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.snd (pullback.snd f g) g' ≫ g' = pullback.snd f (g' ≫ g) ≫ g') :
  (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.fst (pullback.snd f g) g' ≫ pullback.snd f g =
    pullback.snd f (g' ≫ g) ≫ g' := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (g' : W ⟶ Y) [inst_1 : HasPullback f g] [inst_2 : HasPullback (pullback.snd f g) g'] :
  (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.snd (pullback.snd f g) g' ≫ g' =
    pullback.snd f (g' ≫ g) ≫ g' := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (g' : W ⟶ Y) [inst_1 : HasPullback f g] [inst_2 : HasPullback (pullback.snd f g) g'] :
  (pullbackLeftPullbackSndIso f g g').inv ≫ pullback.snd (pullback.snd f g) g' ≫ g' =
    pullback.snd f (g' ≫ g) ≫ g' := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (f' : W ⟶ X) [inst_1 : HasPullback f g] [inst_2 : HasPullback f' (pullback.fst f g)]
  (h :
    (pullbackRightPullbackFstIso f g f').inv ≫ pullback.fst f' (pullback.fst f g) ≫ f' = pullback.fst (f' ≫ f) g ≫ f') :
  (pullbackRightPullbackFstIso f g f').inv ≫ pullback.snd f' (pullback.fst f g) ≫ pullback.fst f g =
    pullback.fst (f' ≫ f) g ≫ f' := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (f' : W ⟶ X) [inst_1 : HasPullback f g] [inst_2 : HasPullback f' (pullback.fst f g)]
  (h :
    (pullbackRightPullbackFstIso f g f').inv ≫ pullback.fst f' (pullback.fst f g) ≫ f' = pullback.fst (f' ≫ f) g ≫ f') :
  (pullbackRightPullbackFstIso f g f').inv ≫ pullback.snd f' (pullback.fst f g) ≫ pullback.fst f g =
    pullback.fst (f' ≫ f) g ≫ f' := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (f' : W ⟶ X) [inst_1 : HasPullback f g] [inst_2 : HasPullback f' (pullback.fst f g)] :
  (pullbackRightPullbackFstIso f g f').inv ≫ pullback.fst f' (pullback.fst f g) ≫ f' =
    pullback.fst (f' ≫ f) g ≫ f' := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {W X Y Z : C} (f : X ⟶ Z) (g : Y ⟶ Z)
  (f' : W ⟶ X) [inst_1 : HasPullback f g] [inst_2 : HasPullback f' (pullback.fst f g)] :
  (pullbackRightPullbackFstIso f g f').inv ≫ pullback.fst f' (pullback.fst f g) ≫ f' =
    pullback.fst (f' ≫ f) g ≫ f' := sorry