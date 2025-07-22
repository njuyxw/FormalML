import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Pullback.Pasting

open CategoryTheory

open CategoryTheory.Limits

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄ ≫ (pushoutAssoc g₁ g₂ g₃ g₄).hom =
    pushout.inr g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄ ≫ (pushoutAssoc g₁ g₂ g₃ g₄).hom =
    pushout.inr g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) ≫ (pushoutAssoc g₁ g₂ g₃ g₄).inv =
    pushout.inr g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) ≫ (pushoutAssoc g₁ g₂ g₃ g₄).inv =
    pushout.inr g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄) ≫ (pushoutAssoc g₁ g₂ g₃ g₄).inv =
    pushout.inl g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄) ≫ (pushoutAssoc g₁ g₂ g₃ g₄).inv =
    pushout.inl g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr g₃ g₄ ≫
      pushout.desc (pushout.inr g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄)
        (pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄)
        (Eq.trans (Eq.symm (Category.assoc g₃ (pushout.inr g₁ g₂) (pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄)))
          pushout.condition) =
    pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr g₃ g₄ ≫
      pushout.desc (pushout.inr g₁ g₂ ≫ pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄)
        (pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄)
        (Eq.trans (Eq.symm (Category.assoc g₃ (pushout.inr g₁ g₂) (pushout.inl (g₃ ≫ pushout.inr g₁ g₂) g₄)))
          pushout.condition) =
    pushout.inr (g₃ ≫ pushout.inr g₁ g₂) g₄ := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr g₁ g₂ ≫
      pushout.desc (pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (Eq.trans pushout.condition (Category.assoc g₂ (pushout.inl g₃ g₄) (pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄)))) =
    pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inr g₁ g₂ ≫
      pushout.desc (pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (Eq.trans pushout.condition (Category.assoc g₂ (pushout.inl g₃ g₄) (pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄)))) =
    pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₁ g₂ ≫
      pushout.desc (pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (Eq.trans pushout.condition (Category.assoc g₂ (pushout.inl g₃ g₄) (pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄)))) =
    pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Z₁ Z₂ : C} (g₁ : Z₁ ⟶ X₁)
  (g₂ : Z₁ ⟶ X₂) (g₃ : Z₂ ⟶ X₂) (g₄ : Z₂ ⟶ X₃) [inst_1 : HasPushout g₁ g₂] [inst_2 : HasPushout g₃ g₄]
  [inst_3 : HasPushout (g₃ ≫ pushout.inr g₁ g₂) g₄] [inst_4 : HasPushout g₁ (g₂ ≫ pushout.inl g₃ g₄)] :
  pushout.inl g₁ g₂ ≫
      pushout.desc (pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (pushout.inl g₃ g₄ ≫ pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄))
        (Eq.trans pushout.condition (Category.assoc g₂ (pushout.inl g₃ g₄) (pushout.inr g₁ (g₂ ≫ pushout.inl g₃ g₄)))) =
    pushout.inl g₁ (g₂ ≫ pushout.inl g₃ g₄) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).inv ≫ pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄ =
    pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.snd f₃ f₄ := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).inv ≫ pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄ =
    pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.snd f₃ f₄ := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).inv ≫ pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂ =
    pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.fst f₃ f₄ := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).inv ≫ pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂ =
    pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.fst f₃ f₄ := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂)
        (pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄)
        (Eq.trans (Category.assoc (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄) (pullback.snd f₁ f₂) f₃)
          pullback.condition) ≫
      pullback.snd f₃ f₄ =
    pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄ := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂)
        (pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄)
        (Eq.trans (Category.assoc (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄) (pullback.snd f₁ f₂) f₃)
          pullback.condition) ≫
      pullback.snd f₃ f₄ =
    pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄ := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂)
        (pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄)
        (Eq.trans (Category.assoc (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄) (pullback.snd f₁ f₂) f₃)
          pullback.condition) ≫
      pullback.fst f₃ f₄ =
    pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂ := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂)
        (pullback.snd (pullback.snd f₁ f₂ ≫ f₃) f₄)
        (Eq.trans (Category.assoc (pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄) (pullback.snd f₁ f₂) f₃)
          pullback.condition) ≫
      pullback.fst f₃ f₄ =
    pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.snd f₁ f₂ := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).hom ≫ pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂) =
    pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.fst f₁ f₂ := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  (pullbackAssoc f₁ f₂ f₃ f₄).hom ≫ pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂) =
    pullback.fst (pullback.snd f₁ f₂ ≫ f₃) f₄ ≫ pullback.fst f₁ f₂ := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂))
        (pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.fst f₃ f₄)
        (Eq.trans pullback.condition
          (Eq.symm (Category.assoc (pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂)) (pullback.fst f₃ f₄) f₂))) ≫
      pullback.fst f₁ f₂ =
    pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] {X₁ X₂ X₃ Y₁ Y₂ : C} (f₁ : X₁ ⟶ Y₁)
  (f₂ : X₂ ⟶ Y₁) (f₃ : X₂ ⟶ Y₂) (f₄ : X₃ ⟶ Y₂) [inst_1 : HasPullback f₁ f₂] [inst_2 : HasPullback f₃ f₄]
  [inst_3 : HasPullback (pullback.snd f₁ f₂ ≫ f₃) f₄] [inst_4 : HasPullback f₁ (pullback.fst f₃ f₄ ≫ f₂)] :
  pullback.lift (pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂))
        (pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂) ≫ pullback.fst f₃ f₄)
        (Eq.trans pullback.condition
          (Eq.symm (Category.assoc (pullback.snd f₁ (pullback.fst f₃ f₄ ≫ f₂)) (pullback.fst f₃ f₄) f₂))) ≫
      pullback.fst f₁ f₂ =
    pullback.fst f₁ (pullback.fst f₃ f₄ ≫ f₂) := sorry