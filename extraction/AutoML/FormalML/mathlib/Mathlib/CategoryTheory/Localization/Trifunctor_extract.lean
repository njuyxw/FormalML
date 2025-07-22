import Mathlib
import Mathlib.CategoryTheory.Localization.Bifunctor

import Mathlib.CategoryTheory.Functor.CurryingThree

import Mathlib.CategoryTheory.Products.Associator

open CategoryTheory

open MorphismProperty

open Localization

theorem extracted_formal_statement_0
  {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3} {C₁₂ : Type u_4} {C₂₃ : Type u_5} {D₁ : Type u_6} {D₂ : Type u_7}
  {D₃ : Type u_8} {D₁₂ : Type u_9} {D₂₃ : Type u_10} {C : Type u_11} {D : Type u_12} [inst : Category.{u_19, u_1} C₁]
  [inst_1 : Category.{u_20, u_2} C₂] [inst_2 : Category.{u_21, u_3} C₃] [inst_3 : Category.{u_17, u_6} D₁]
  [inst_4 : Category.{u_16, u_7} D₂] [inst_5 : Category.{u_15, u_8} D₃] [inst_6 : Category.{u_23, u_4} C₁₂]
  [inst_7 : Category.{u_24, u_5} C₂₃] [inst_8 : Category.{u_18, u_9} D₁₂] [inst_9 : Category.{u_22, u_10} D₂₃]
  [inst_10 : Category.{u_25, u_11} C] [inst_11 : Category.{u_14, u_12} D] (L₁ : C₁ ⥤ D₁) (L₂ : C₂ ⥤ D₂) (L₃ : C₃ ⥤ D₃)
  (L₁₂ : C₁₂ ⥤ D₁₂) (L₂₃ : C₂₃ ⥤ D₂₃) (L : C ⥤ D) (W₁ : MorphismProperty C₁) (W₂ : MorphismProperty C₂)
  (W₃ : MorphismProperty C₃) (W₁₂ : MorphismProperty C₁₂) (W₂₃ : MorphismProperty C₂₃) [inst_12 : W₁.ContainsIdentities]
  [inst_13 : W₂.ContainsIdentities] [inst_14 : W₃.ContainsIdentities] [inst_15 : L₁.IsLocalization W₁]
  [inst_16 : L₂.IsLocalization W₂] [inst_17 : L₃.IsLocalization W₃] {F₁₂ : C₁ ⥤ C₂ ⥤ C₁₂} {G : C₁₂ ⥤ C₃ ⥤ C}
  {F : C₁ ⥤ C₂₃ ⥤ C} {G₂₃ : C₂ ⥤ C₃ ⥤ C₂₃} (iso : bifunctorComp₁₂ F₁₂ G ≅ bifunctorComp₂₃ F G₂₃) (F₁₂' : D₁ ⥤ D₂ ⥤ D₁₂)
  (G' : D₁₂ ⥤ D₃ ⥤ D) (F' : D₁ ⥤ D₂₃ ⥤ D) (G₂₃' : D₂ ⥤ D₃ ⥤ D₂₃)
  [inst_18 : Lifting₂ L₁ L₂ W₁ W₂ (F₁₂ ⋙ (whiskeringRight C₂ C₁₂ D₁₂).obj L₁₂) F₁₂']
  [inst_19 : Lifting₂ L₁₂ L₃ W₁₂ W₃ (G ⋙ (whiskeringRight C₃ C D).obj L) G']
  [inst_20 : Lifting₂ L₁ L₂₃ W₁ W₂₃ (F ⋙ (whiskeringRight C₂₃ C D).obj L) F']
  [inst_21 : Lifting₂ L₂ L₃ W₂ W₃ (G₂₃ ⋙ (whiskeringRight C₃ C₂₃ D₂₃).obj L₂₃) G₂₃'] (X₁ : C₁) (X₂ : C₂) (X₃ : C₃) :
  ((G'.map (((Lifting₂.iso L₁ L₂ W₁ W₂ (F₁₂ ⋙ (whiskeringRight C₂ C₁₂ D₁₂).obj L₁₂) F₁₂').hom.app X₁).app X₂)).app
          (L₃.obj X₃) ≫
        ((Lifting₂.iso L₁₂ L₃ W₁₂ W₃ (G ⋙ (whiskeringRight C₃ C D).obj L) G').hom.app ((F₁₂.obj X₁).obj X₂)).app X₃) ≫
      L.map (((iso.hom.app X₁).app X₂).app X₃) ≫
        ((Lifting₂.iso L₁ L₂₃ W₁ W₂₃ (F ⋙ (whiskeringRight C₂₃ C D).obj L) F').inv.app X₁).app ((G₂₃.obj X₂).obj X₃) ≫
          (F'.obj (L₁.obj X₁)).map
            (((Lifting₂.iso L₂ L₃ W₂ W₃ (G₂₃ ⋙ (whiskeringRight C₃ C₂₃ D₂₃).obj L₂₃) G₂₃').inv.app X₂).app X₃) =
    (G'.map (((Lifting₂.iso L₁ L₂ W₁ W₂ (F₁₂ ⋙ (whiskeringRight C₂ C₁₂ D₁₂).obj L₁₂) F₁₂').hom.app X₁).app X₂)).app
        (L₃.obj X₃) ≫
      ((Lifting₂.iso L₁₂ L₃ W₁₂ W₃ (G ⋙ (whiskeringRight C₃ C D).obj L) G').hom.app ((F₁₂.obj X₁).obj X₂)).app X₃ ≫
        L.map (((iso.hom.app X₁).app X₂).app X₃) ≫
          ((Lifting₂.iso L₁ L₂₃ W₁ W₂₃ (F ⋙ (whiskeringRight C₂₃ C D).obj L) F').inv.app X₁).app ((G₂₃.obj X₂).obj X₃) ≫
            (F'.obj (L₁.obj X₁)).map
              (((Lifting₂.iso L₂ L₃ W₂ W₃ (G₂₃ ⋙ (whiskeringRight C₃ C₂₃ D₂₃).obj L₂₃) G₂₃').inv.app X₂).app
                X₃) := sorry


theorem extracted_formal_statement_1
  {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3} {D₁ : Type u_6} {D₂ : Type u_7} {D₃ : Type u_8} {E : Type u_13}
  [inst : Category.{u_18, u_1} C₁] [inst_1 : Category.{u_19, u_2} C₂] [inst_2 : Category.{u_20, u_3} C₃]
  [inst_3 : Category.{u_17, u_6} D₁] [inst_4 : Category.{u_16, u_7} D₂] [inst_5 : Category.{u_15, u_8} D₃]
  [inst_6 : Category.{u_14, u_13} E] (L₁ : C₁ ⥤ D₁) (L₂ : C₂ ⥤ D₂) (L₃ : C₃ ⥤ D₃) (W₁ : MorphismProperty C₁)
  (W₂ : MorphismProperty C₂) (W₃ : MorphismProperty C₃) [inst_7 : L₁.IsLocalization W₁] [inst_8 : L₂.IsLocalization W₂]
  [inst_9 : L₃.IsLocalization W₃] [inst_10 : W₁.ContainsIdentities] [inst_11 : W₂.ContainsIdentities]
  [inst_12 : W₃.ContainsIdentities] (F₁ F₂ : C₁ ⥤ C₂ ⥤ C₃ ⥤ E) (F₁' F₂' : D₁ ⥤ D₂ ⥤ D₃ ⥤ E)
  [inst_13 : Lifting₃ L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₁'] [inst_14 : Lifting₃ L₁ L₂ L₃ W₁ W₂ W₃ F₂ F₂'] (τ : F₁ ⟶ F₂) (X₁ : C₁)
  (X₂ : C₂) (X₃ : C₃)
  (h :
    (((currying₃.unitIso.hom.app F₁').app (L₁.obj X₁)).app (L₂.obj X₂)).app (L₃.obj X₃) ≫
        (liftNatTrans (L₁.prod (L₂.prod L₃)) (W₁.prod (W₂.prod W₃)) (uncurry₃.obj F₁) (uncurry₃.obj F₂)
                (uncurry₃.obj F₁') (uncurry₃.obj F₂') (uncurry₃.map τ)).app
            (L₁.obj X₁, L₂.obj X₂, L₃.obj X₃) ≫
          (((currying₃.unitIso.inv.app F₂').app (L₁.obj X₁)).app (L₂.obj X₂)).app (L₃.obj X₃) =
      (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₁').hom.app X₁).app X₂).app X₃ ≫
        ((τ.app X₁).app X₂).app X₃ ≫ (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₂ F₂').inv.app X₁).app X₂).app X₃) :
  (((lift₃NatTrans L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₂ F₁' F₂' τ).app (L₁.obj X₁)).app (L₂.obj X₂)).app (L₃.obj X₃) =
    (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₁').hom.app X₁).app X₂).app X₃ ≫
      ((τ.app X₁).app X₂).app X₃ ≫ (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₂ F₂').inv.app X₁).app X₂).app X₃ := sorry


theorem extracted_formal_statement_2
  {C₁ : Type u_1} {C₂ : Type u_2} {C₃ : Type u_3} {D₁ : Type u_6} {D₂ : Type u_7} {D₃ : Type u_8} {E : Type u_13}
  [inst : Category.{u_18, u_1} C₁] [inst_1 : Category.{u_19, u_2} C₂] [inst_2 : Category.{u_20, u_3} C₃]
  [inst_3 : Category.{u_17, u_6} D₁] [inst_4 : Category.{u_16, u_7} D₂] [inst_5 : Category.{u_15, u_8} D₃]
  [inst_6 : Category.{u_14, u_13} E] (L₁ : C₁ ⥤ D₁) (L₂ : C₂ ⥤ D₂) (L₃ : C₃ ⥤ D₃) (W₁ : MorphismProperty C₁)
  (W₂ : MorphismProperty C₂) (W₃ : MorphismProperty C₃) [inst_7 : L₁.IsLocalization W₁] [inst_8 : L₂.IsLocalization W₂]
  [inst_9 : L₃.IsLocalization W₃] [inst_10 : W₁.ContainsIdentities] [inst_11 : W₂.ContainsIdentities]
  [inst_12 : W₃.ContainsIdentities] (F₁ F₂ : C₁ ⥤ C₂ ⥤ C₃ ⥤ E) (F₁' F₂' : D₁ ⥤ D₂ ⥤ D₃ ⥤ E)
  [inst_13 : Lifting₃ L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₁'] [inst_14 : Lifting₃ L₁ L₂ L₃ W₁ W₂ W₃ F₂ F₂'] (τ : F₁ ⟶ F₂) (X₁ : C₁)
  (X₂ : C₂) (X₃ : C₃) :
  (liftNatTrans (L₁.prod (L₂.prod L₃)) (W₁.prod (W₂.prod W₃)) (uncurry₃.obj F₁) (uncurry₃.obj F₂) (uncurry₃.obj F₁')
          (uncurry₃.obj F₂') (uncurry₃.map τ)).app
      (L₁.obj X₁, L₂.obj X₂, L₃.obj X₃) =
    (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₁ F₁').hom.app X₁).app X₂).app X₃ ≫
      ((τ.app X₁).app X₂).app X₃ ≫ (((Lifting₃.iso L₁ L₂ L₃ W₁ W₂ W₃ F₂ F₂').inv.app X₁).app X₂).app X₃ := sorry