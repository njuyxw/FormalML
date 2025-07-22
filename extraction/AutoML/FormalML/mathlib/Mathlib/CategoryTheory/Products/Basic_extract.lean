import Mathlib
import Mathlib.CategoryTheory.Functor.Const

import Mathlib.CategoryTheory.Opposites

import Mathlib.Data.Prod.Basic

open Opposite

open CategoryTheory

open Prod

open Functor

open NatTrans

open NatIso

open Equivalence

theorem extracted_formal_statement_0 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (h_1 : IsIso f → IsIso f.1 ∧ IsIso f.2)
  (h : IsIso f.1 ∧ IsIso f.2 → IsIso f) : IsIso f ↔ IsIso f.1 ∧ IsIso f.2 := sorry


theorem extracted_formal_statement_1 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (h : IsIso f) :
  IsIso f.1 ∧ IsIso f.2 → IsIso f := sorry


theorem extracted_formal_statement_2 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (g₁ : (Q, T).1 ⟶ (P, S).1)
  (hfg₁ : f.1 ≫ g₁ = 𝟙 (P, S).1) (hgf₁ : g₁ ≫ f.1 = 𝟙 (Q, T).1) (g₂ : (Q, T).2 ⟶ (P, S).2)
  (hfg₂ : f.2 ≫ g₂ = 𝟙 (P, S).2) (hgf₂ : g₂ ≫ f.2 = 𝟙 (Q, T).2) : f.1 ≫ g₁ = 𝟙 P := sorry


theorem extracted_formal_statement_3 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (g₁ : (Q, T).1 ⟶ (P, S).1)
  (hfg₁ : f.1 ≫ g₁ = 𝟙 (P, S).1) (hgf₁ : g₁ ≫ f.1 = 𝟙 (Q, T).1) (g₂ : (Q, T).2 ⟶ (P, S).2)
  (hfg₂ : f.2 ≫ g₂ = 𝟙 (P, S).2) (hgf₂ : g₂ ≫ f.2 = 𝟙 (Q, T).2) : g₁ ≫ f.1 = 𝟙 Q := sorry


theorem extracted_formal_statement_4 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (g₁ : (Q, T).1 ⟶ (P, S).1)
  (hfg₁ : f.1 ≫ g₁ = 𝟙 (P, S).1) (hgf₁ : g₁ ≫ f.1 = 𝟙 (Q, T).1) (g₂ : (Q, T).2 ⟶ (P, S).2)
  (hfg₂ : f.2 ≫ g₂ = 𝟙 (P, S).2) (hgf₂ : g₂ ≫ f.2 = 𝟙 (Q, T).2) : f.2 ≫ g₂ = 𝟙 S := sorry


theorem extracted_formal_statement_5 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (g₁ : (Q, T).1 ⟶ (P, S).1)
  (hfg₁ : f.1 ≫ g₁ = 𝟙 (P, S).1) (hgf₁ : g₁ ≫ f.1 = 𝟙 (Q, T).1) (g₂ : (Q, T).2 ⟶ (P, S).2)
  (hfg₂ : f.2 ≫ g₂ = 𝟙 (P, S).2) (hgf₂ : g₂ ≫ f.2 = 𝟙 (Q, T).2) : g₂ ≫ f.2 = 𝟙 T := sorry


theorem extracted_formal_statement_6 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {P Q : C} {S T : D} {f : (P, S) ⟶ (Q, T)} (g₁ : (Q, T).1 ⟶ (P, S).1)
  (hfg₁ : f.1 ≫ g₁ = 𝟙 P) (hgf₁ : g₁ ≫ f.1 = 𝟙 Q) (g₂ : (Q, T).2 ⟶ (P, S).2) (hfg₂ : f.2 ≫ g₂ = 𝟙 S)
  (hgf₂ : g₂ ≫ f.2 = 𝟙 T) (h_1 : f ≫ (g₁, g₂) = 𝟙 (P, S)) (h : (g₁, g₂) ≫ f = 𝟙 (Q, T)) : IsIso f := sorry


theorem extracted_formal_statement_7 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X Y : C × D} {f g : X ⟶ Y} (h₁ : f.1 = g.1) (h₂ : f.2 = g.2) (h_1 : f.1 = g.1)
  (h : f.2 = g.2) : f = g := sorry


theorem extracted_formal_statement_8 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X Y : C × D} {f g : X ⟶ Y} (h₁ : f.1 = g.1) (h₂ : f.2 = g.2) (h_1 : f.1 = g.1)
  (h : f.2 = g.2) : f = g := sorry


theorem extracted_formal_statement_9 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X Y : C × D} {f g : X ⟶ Y} (h₁ : f.1 = g.1) (h₂ : f.2 = g.2) : f.2 = g.2 := sorry


theorem extracted_formal_statement_10 (C : Type u₁) [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] {X Y : C × D} {f g : X ⟶ Y} (h₁ : f.1 = g.1) (h₂ : f.2 = g.2) : f.2 = g.2 := sorry