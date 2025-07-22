import Mathlib
import Mathlib.AlgebraicTopology.SimplexCategory.Basic

import Mathlib.CategoryTheory.Adjunction.Reflective

import Mathlib.CategoryTheory.Comma.Arrow

import Mathlib.CategoryTheory.Functor.KanExtension.Adjunction

import Mathlib.CategoryTheory.Limits.FunctorCategory.Basic

import Mathlib.CategoryTheory.Opposites

import Mathlib.Util.Superscript

open Opposite

open CategoryTheory

open CategoryTheory.Limits CategoryTheory.Functor

open Simplicial

open Simplicial

open Simplicial

open Simplicial

open CategoryTheory

open SimplicialObject

open Truncated

open Truncated

open Augmented

open CosimplicialObject

open Truncated

open Augmented

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) (X₀ : C)
  (f : X₀ ⟶ X ^⦋0⦌) (w : ∀ (i : SimplexCategory) (g₁ g₂ : ⦋0⦌ ⟶ i), f ≫ X.map g₁ = f ≫ X.map g₂) :
  (X.augment X₀ f w).hom.app ⦋0⦌ = f := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {n : ℕ} {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] :
  HasColimitsOfShape J (SimplexCategory.Truncated n ⥤ C) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {n : ℕ} {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] :
  HasLimitsOfShape J (SimplexCategory.Truncated n ⥤ C) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i j : Fin (n + 1)} (H : i ≤ j) :
  X.map (SimplexCategory.σ i.castSucc) ≫ X.map (SimplexCategory.σ j) =
    X.map (SimplexCategory.σ j.succ) ≫ X.map (SimplexCategory.σ i) := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i j : Fin (n + 1)} (H : i ≤ j) :
  X.map (SimplexCategory.σ i.castSucc) ≫ X.map (SimplexCategory.σ j) =
    X.map (SimplexCategory.σ j.succ) ≫ X.map (SimplexCategory.σ i) := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  X.map (SimplexCategory.δ i.succ) ≫ X.map (SimplexCategory.σ j.castSucc) =
    X.map (SimplexCategory.σ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  X.map (SimplexCategory.δ i.succ) ≫ X.map (SimplexCategory.σ j.castSucc) =
    X.map (SimplexCategory.σ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ) (h : X.δ i.succ ≫ X.σ i = 𝟙 (X ^⦋n⦌)) :
  X.δ j ≫ X.σ i = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ) (h : X.δ i.succ ≫ X.σ i = 𝟙 (X ^⦋n⦌)) :
  X.δ j ≫ X.σ i = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.δ i.succ) ≫ X.map (SimplexCategory.σ i) = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.δ i.succ) ≫ X.map (SimplexCategory.σ i) = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc) (h : X.δ i.castSucc ≫ X.σ i = 𝟙 (X ^⦋n⦌)) :
  X.δ j ≫ X.σ i = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc) (h : X.δ i.castSucc ≫ X.σ i = 𝟙 (X ^⦋n⦌)) :
  X.δ j ≫ X.σ i = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.δ i.castSucc) ≫ X.map (SimplexCategory.σ i) = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.δ i.castSucc) ≫ X.map (SimplexCategory.σ i) = 𝟙 (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ i.castSucc) ≫ X.map (SimplexCategory.σ j.succ) =
    X.map (SimplexCategory.σ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ i.castSucc) ≫ X.map (SimplexCategory.σ j.succ) =
    X.map (SimplexCategory.σ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 3)} (H : j = i.castSucc) (h : X.δ i ≫ X.δ i.castSucc = X.δ i ≫ X.δ i.succ) :
  X.δ i ≫ X.δ j = X.δ i ≫ X.δ i.succ := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 3)} (H : j = i.castSucc) (h : X.δ i ≫ X.δ i.castSucc = X.δ i ≫ X.δ i.succ) :
  X.δ i ≫ X.δ j = X.δ i ≫ X.δ i.succ := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} :
  X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ i.castSucc) =
    X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ i.succ) := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} :
  X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ i.castSucc) =
    X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ i.succ) := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)))) ≫
      X.map (SimplexCategory.δ j.succ) =
    X.map (SimplexCategory.δ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)))) ≫
      X.map (SimplexCategory.δ j.succ) =
    X.map (SimplexCategory.δ j) ≫ X.map (SimplexCategory.δ i) := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i j : Fin (n + 2)} (H : i ≤ j) :
  X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ j.succ) =
    X.map (SimplexCategory.δ j) ≫ X.map (SimplexCategory.δ i.castSucc) := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  {i j : Fin (n + 2)} (H : i ≤ j) :
  X.map (SimplexCategory.δ i) ≫ X.map (SimplexCategory.δ j.succ) =
    X.map (SimplexCategory.δ j) ≫ X.map (SimplexCategory.δ i.castSucc) := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  (h_1 : n = n) (h : (X.eqToIso h_1).hom = (Iso.refl (X ^⦋n⦌)).hom) : X.eqToIso h_1 = Iso.refl (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] (X : CosimplicialObject C) {n : ℕ}
  (h_1 : n = n) (h : (X.eqToIso h_1).hom = (Iso.refl (X ^⦋n⦌)).hom) : X.eqToIso h_1 = Iso.refl (X ^⦋n⦌) := sorry


theorem extracted_formal_statement_27 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] (h : HasColimitsOfShape J (SimplexCategory ⥤ C)) :
  HasColimitsOfShape J (CosimplicialObject C) := sorry


theorem extracted_formal_statement_28 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] : HasColimitsOfShape J (SimplexCategory ⥤ C) := sorry


theorem extracted_formal_statement_29 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] (h : HasLimitsOfShape J (SimplexCategory ⥤ C)) :
  HasLimitsOfShape J (CosimplicialObject C) := sorry


theorem extracted_formal_statement_30 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] : HasLimitsOfShape J (SimplexCategory ⥤ C) := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) (X₀ : C)
  (f : X _⦋0⦌ ⟶ X₀) (w : ∀ (i : SimplexCategory) (g₁ g₂ : ⦋0⦌ ⟶ i), X.map g₁.op ≫ f = X.map g₂.op ≫ f) :
  (X.augment X₀ f w).hom.app (op ⦋0⦌) = f := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {n : ℕ} {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] :
  HasColimitsOfShape J ((SimplexCategory.Truncated n)ᵒᵖ ⥤ C) := sorry


theorem extracted_formal_statement_33 {C : Type u} [inst : Category.{v, u} C] {n : ℕ} {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] :
  HasLimitsOfShape J ((SimplexCategory.Truncated n)ᵒᵖ ⥤ C) := sorry


theorem extracted_formal_statement_34 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i j : Fin (n + 1)} (H : i ≤ j) :
  X.map (SimplexCategory.σ j).op ≫ X.map (SimplexCategory.σ i.castSucc).op =
    X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.σ j.succ).op := sorry


theorem extracted_formal_statement_35 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i j : Fin (n + 1)} (H : i ≤ j) :
  X.map (SimplexCategory.σ j).op ≫ X.map (SimplexCategory.σ i.castSucc).op =
    X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.σ j.succ).op := sorry


theorem extracted_formal_statement_36 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  X.map (SimplexCategory.σ j.castSucc).op ≫ X.map (SimplexCategory.δ i.succ).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.σ j).op := sorry


theorem extracted_formal_statement_37 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  X.map (SimplexCategory.σ j.castSucc).op ≫ X.map (SimplexCategory.δ i.succ).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.σ j).op := sorry


theorem extracted_formal_statement_38 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ) (h : X.σ i ≫ X.δ i.succ = 𝟙 (X _⦋n⦌)) :
  X.σ i ≫ X.δ j = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_39 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.succ) (h : X.σ i ≫ X.δ i.succ = 𝟙 (X _⦋n⦌)) :
  X.σ i ≫ X.δ j = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_40 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.δ i.succ).op = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_41 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.δ i.succ).op = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_42 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc) (h : X.σ i ≫ X.δ i.castSucc = 𝟙 (X _⦋n⦌)) :
  X.σ i ≫ X.δ j = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_43 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 2)} {i : Fin (n + 1)} (H : j = i.castSucc) (h : X.σ i ≫ X.δ i.castSucc = 𝟙 (X _⦋n⦌)) :
  X.σ i ≫ X.δ j = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_44 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.δ i.castSucc).op = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_45 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 1)} : X.map (SimplexCategory.σ i).op ≫ X.map (SimplexCategory.δ i.castSucc).op = 𝟙 (X _⦋n⦌) := sorry


theorem extracted_formal_statement_46 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.σ j.succ).op ≫ X.map (SimplexCategory.δ i.castSucc).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.σ j).op := sorry


theorem extracted_formal_statement_47 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.σ j.succ).op ≫ X.map (SimplexCategory.δ i.castSucc).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.σ j).op := sorry


theorem extracted_formal_statement_48 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 3)} {i : Fin (n + 2)} (H : j = i.castSucc) (h : X.δ i.castSucc ≫ X.δ i = X.δ i.succ ≫ X.δ i) :
  X.δ j ≫ X.δ i = X.δ i.succ ≫ X.δ i := sorry


theorem extracted_formal_statement_49 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {j : Fin (n + 3)} {i : Fin (n + 2)} (H : j = i.castSucc) (h : X.δ i.castSucc ≫ X.δ i = X.δ i.succ ≫ X.δ i) :
  X.δ j ≫ X.δ i = X.δ i.succ ≫ X.δ i := sorry


theorem extracted_formal_statement_50 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} :
  X.map (SimplexCategory.δ i.castSucc).op ≫ X.map (SimplexCategory.δ i).op =
    X.map (SimplexCategory.δ i.succ).op ≫ X.map (SimplexCategory.δ i).op := sorry


theorem extracted_formal_statement_51 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 2)} :
  X.map (SimplexCategory.δ i.castSucc).op ≫ X.map (SimplexCategory.δ i).op =
    X.map (SimplexCategory.δ i.succ).op ≫ X.map (SimplexCategory.δ i).op := sorry


theorem extracted_formal_statement_52 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ j.succ).op ≫
      X.map (SimplexCategory.δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)))).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.δ j).op := sorry


theorem extracted_formal_statement_53 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i : Fin (n + 3)} {j : Fin (n + 2)} (H : i ≤ j.castSucc) :
  X.map (SimplexCategory.δ j.succ).op ≫
      X.map (SimplexCategory.δ (i.castLT (Nat.lt_of_le_of_lt (Fin.le_iff_val_le_val.mp H) (Fin.is_lt j)))).op =
    X.map (SimplexCategory.δ i).op ≫ X.map (SimplexCategory.δ j).op := sorry


theorem extracted_formal_statement_54 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i j : Fin (n + 2)} (H : i ≤ j) :
  X.map (SimplexCategory.δ j.succ).op ≫ X.map (SimplexCategory.δ i).op =
    X.map (SimplexCategory.δ i.castSucc).op ≫ X.map (SimplexCategory.δ j).op := sorry


theorem extracted_formal_statement_55 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  {i j : Fin (n + 2)} (H : i ≤ j) :
  X.map (SimplexCategory.δ j.succ).op ≫ X.map (SimplexCategory.δ i).op =
    X.map (SimplexCategory.δ i.castSucc).op ≫ X.map (SimplexCategory.δ j).op := sorry


theorem extracted_formal_statement_56 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  (h_1 : n = n) (h : (X.eqToIso h_1).hom = (Iso.refl (X _⦋n⦌)).hom) : X.eqToIso h_1 = Iso.refl (X _⦋n⦌) := sorry


theorem extracted_formal_statement_57 {C : Type u} [inst : Category.{v, u} C] (X : SimplicialObject C) {n : ℕ}
  (h_1 : n = n) (h : (X.eqToIso h_1).hom = (Iso.refl (X _⦋n⦌)).hom) : X.eqToIso h_1 = Iso.refl (X _⦋n⦌) := sorry


theorem extracted_formal_statement_58 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] (h : HasColimitsOfShape J (SimplexCategoryᵒᵖ ⥤ C)) :
  HasColimitsOfShape J (SimplicialObject C) := sorry


theorem extracted_formal_statement_59 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasColimitsOfShape J C] : HasColimitsOfShape J (SimplexCategoryᵒᵖ ⥤ C) := sorry


theorem extracted_formal_statement_60 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] (h : HasLimitsOfShape J (SimplexCategoryᵒᵖ ⥤ C)) :
  HasLimitsOfShape J (SimplicialObject C) := sorry


theorem extracted_formal_statement_61 (C : Type u) [inst : Category.{v, u} C] {J : Type v}
  [inst_1 : SmallCategory J] [inst_2 : HasLimitsOfShape J C] : HasLimitsOfShape J (SimplexCategoryᵒᵖ ⥤ C) := sorry