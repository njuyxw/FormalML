import Mathlib
import Mathlib.CategoryTheory.ConcreteCategory.Basic

import Mathlib.CategoryTheory.Limits.Preserves.Shapes.BinaryProducts

import Mathlib.CategoryTheory.Limits.Shapes.RegularMono

import Mathlib.CategoryTheory.Limits.Shapes.ZeroMorphisms

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits

open Functor

open CategoryTheory

open Limits

open MonoCoprod

theorem extracted_formal_statement_0 {J I : Type u} (ι : J ⟶ I) (hι : Mono ι) : Function.Injective ι := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] (A : C)
  [inst_1 : HasCoproducts C] [inst_2 : MonoCoprod C] {J I : Type u} (ι : J ⟶ I) (hι : Function.Injective ι) :
  Mono ((sigmaConst.obj A).map ι) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_4, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_3, u_2} D] (F : C ⥤ D) [inst_2 : MonoCoprod D]
  [inst_3 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_4 : F.ReflectsMonomorphisms] {A B : C}
  (c : BinaryCofan A B) (h : Mono (F.map c.inl)) : Mono c.inl := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_4, u_1} C] {D : Type u_2}
  [inst_1 : Category.{u_3, u_2} D] (F : C ⥤ D) [inst_2 : MonoCoprod D]
  [inst_3 : PreservesColimitsOfShape (Discrete WalkingPair) F] [inst_4 : F.ReflectsMonomorphisms] {A B : C}
  (c : BinaryCofan A B) :
  c.ι.app { as := WalkingPair.right } ≫ (eqToIso rfl).hom =
    (BinaryCofan.mk c.inl c.inr).ι.app { as := WalkingPair.right } := sorry


theorem extracted_formal_statement_4 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : MonoCoprod C] {I : Type u_2} {J : Type u_3} (X : I → C) (ι : J → I) (hι : Function.Injective ι)
  [inst_2 : HasCoproduct (X ∘ ι)] [inst_3 : HasCoproduct X] [inst_4 : HasCoproduct fun k => X ↑k] (j : J)
  (h : Sigma.ι X (ι j) = (Cofan.mk (∐ X) fun j => Sigma.ι X (ι j)).ι.app { as := j }) :
  (Sigma.ι (X ∘ ι) j ≫ Sigma.map' ι fun j => 𝟙 ((X ∘ ι) j)) =
    Sigma.ι (X ∘ ι) j ≫ Sigma.desc fun j => Sigma.ι X (ι j) := sorry


theorem extracted_formal_statement_5 {C : Type u_1} [inst : Category.{u_4, u_1} C]
  [inst_1 : MonoCoprod C] {I : Type u_2} {J : Type u_3} (X : I → C) (ι : J → I) (hι : Function.Injective ι)
  [inst_2 : HasCoproduct (X ∘ ι)] [inst_3 : HasCoproduct X] [inst_4 : HasCoproduct fun k => X ↑k] (j : J) :
  Sigma.ι X (ι j) = (Cofan.mk (∐ X) fun j => Sigma.ι X (ι j)).ι.app { as := j } := sorry


theorem extracted_formal_statement_6 {C : Type u_1} [inst : Category.{u_4, u_1} C] {I₁ : Type u_2}
  {I₂ : Type u_3} {X : I₁ ⊕ I₂ → C} (c : Cofan X) (c₁ : Cofan (X ∘ Sum.inl)) (c₂ : Cofan (X ∘ Sum.inr))
  (hc₁ : IsColimit c₁) (hc₂ : IsColimit c₂) [inst_1 : MonoCoprod C] (inr : c₂.pt ⟶ c.pt)
  (hinr : ∀ (i₂ : I₂), c₂.inj i₂ ≫ inr = c.inj (Sum.inr i₂)) : inr = (binaryCofanSum c c₁ c₂ hc₁ hc₂).inr := sorry


theorem extracted_formal_statement_7 {C : Type u_1} [inst : Category.{u_4, u_1} C] {I₁ : Type u_2}
  {I₂ : Type u_3} {X : I₁ ⊕ I₂ → C} (c : Cofan X) (c₁ : Cofan (X ∘ Sum.inl)) (c₂ : Cofan (X ∘ Sum.inr))
  (hc₁ : IsColimit c₁) (hc₂ : IsColimit c₂) [inst_1 : MonoCoprod C] (inl : c₁.pt ⟶ c.pt)
  (hinl : ∀ (i₁ : I₁), c₁.inj i₁ ≫ inl = c.inj (Sum.inl i₁)) : inl = (binaryCofanSum c c₁ c₂ hc₁ hc₂).inl := sorry


theorem extracted_formal_statement_8 {C : Type u_1} [inst : Category.{u_2, u_1} C] {A B : C}
  (c₁ c₂ : BinaryCofan A B) (h : Mono c₂.inl) : Mono c₁.inl → Mono c₂.inl := sorry