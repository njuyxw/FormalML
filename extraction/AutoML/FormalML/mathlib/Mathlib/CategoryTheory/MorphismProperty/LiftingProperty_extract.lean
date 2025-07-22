import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Limits

import Mathlib.CategoryTheory.MorphismProperty.Retract

import Mathlib.CategoryTheory.LiftingProperties.Limits

import Mathlib.Order.GaloisConnection.Defs

open CategoryTheory

open MorphismProperty

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h_1 : T.retracts.rlp ≤ T.rlp) (h : T.rlp ≤ T.retracts.rlp) : T.retracts.rlp = T.rlp := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h : T.retracts ≤ T.rlp.llp) : T.rlp ≤ T.retracts.rlp := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) :
  T.retracts ≤ T.rlp.llp := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h_1 : (coproducts.{w, v, u} T).rlp ≤ T.rlp) (h : T.rlp ≤ (coproducts.{w, v, u} T).rlp) :
  (coproducts.{w, v, u} T).rlp = T.rlp := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h : coproducts.{w, v, u} T ≤ T.rlp.llp) : T.rlp ≤ (coproducts.{w, v, u} T).rlp := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) :
  coproducts.{w, v, u} T ≤ T.rlp.llp := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) ⦃A B : C⦄
  (i : A ⟶ B) (J : Type w) (hi : T.colimitsOfShape (Discrete J) i) : T.rlp.llp i := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (J : Type w) ⦃A B : C⦄ (i : A ⟶ B) (hi : T.colimitsOfShape (Discrete J) i) : T.rlp.llp i := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h_1 : T.pushouts.rlp ≤ T.rlp) (h : T.rlp ≤ T.pushouts.rlp) : T.pushouts.rlp = T.rlp := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (h : T.pushouts ≤ T.rlp.llp) : T.rlp ≤ T.pushouts.rlp := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) :
  T.pushouts ≤ T.rlp.llp := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) ⦃A B : C⦄
  (i : A ⟶ B) (hi : T.pushouts i) : T.rlp.llp i := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C) :
  T ≤ T.rlp.llp := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (J : Type u_1)
  (h :
    ∀ (X₁ X₂ : J → C) [inst_1 : Limits.HasProduct X₁] [inst_2 : Limits.HasProduct X₂] (f : (j : J) → X₁ j ⟶ X₂ j),
      (∀ (j : J), T.rlp (f j)) → T.rlp (Limits.Pi.map f)) :
  T.rlp.IsStableUnderProductsOfShape J := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (J : Type u_1) (A B : J → C) [inst_1 : Limits.HasProduct A] [inst_2 : Limits.HasProduct B] (f : (j : J) → A j ⟶ B j)
  (hf : ∀ (j : J), T.rlp (f j)) ⦃X Y : C⦄ (p : X ⟶ Y) (hp : T p) (this : ∀ (j : J), HasLiftingProperty p (f j)) :
  HasLiftingProperty p (Limits.Pi.map f) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (J : Type u_1)
  (h :
    ∀ (X₁ X₂ : J → C) [inst_1 : Limits.HasCoproduct X₁] [inst_2 : Limits.HasCoproduct X₂] (f : (j : J) → X₁ j ⟶ X₂ j),
      (∀ (j : J), T.llp (f j)) → T.llp (Limits.Sigma.map f)) :
  T.llp.IsStableUnderCoproductsOfShape J := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (T : MorphismProperty C)
  (J : Type u_1) (A B : J → C) [inst_1 : Limits.HasCoproduct A] [inst_2 : Limits.HasCoproduct B]
  (f : (j : J) → A j ⟶ B j) (hf : ∀ (j : J), T.llp (f j)) ⦃X Y : C⦄ (p : X ⟶ Y) (hp : T p)
  (this : ∀ (j : J), HasLiftingProperty (f j) p) : HasLiftingProperty (Limits.Sigma.map f) p := sorry