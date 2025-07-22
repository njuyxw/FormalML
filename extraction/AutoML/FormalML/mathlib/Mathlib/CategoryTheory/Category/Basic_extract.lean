import Mathlib
import Mathlib.CategoryTheory.Category.Init

import Mathlib.Combinatorics.Quiver.Basic

import Mathlib.Tactic.PPWithUniv

import Mathlib.Tactic.Common

import Mathlib.Tactic.StacksAttribute

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z}
  {h : X ⟶ Z} [inst_1 : Epi h] (w : f ≫ g = h) : Epi (f ≫ g) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z}
  [inst_1 : Epi (f ≫ g)] : Epi g := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z}
  {h : X ⟶ Z} [inst_1 : Mono h] (w : f ≫ g = h) : Mono (f ≫ g) := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} {f : X ⟶ Y} {g : Y ⟶ Z}
  [inst_1 : Mono (f ≫ g)] : Mono f := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] {g : X ⟶ X} (h : f = 𝟙 X ≫ f) : g ≫ f = f ↔ g = 𝟙 X := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Mono f] : f = 𝟙 X ≫ f := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y) [inst_1 : Epi f]
  {h_1 : Y ⟶ Y} (h : f = f ≫ 𝟙 Y) : f ≫ h_1 = f ↔ h_1 = 𝟙 Y := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {X Y : C} (f : X ⟶ Y)
  [inst_1 : Epi f] : f = f ≫ 𝟙 Y := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {P : Prop} [inst_1 : Decidable P]
  {X Y Z : C} (f : P → (X ⟶ Y)) (f' : ¬P → (X ⟶ Y)) (g : Y ⟶ Z) :
  (if h : P then f h else f' h) ≫ g = if h : P then f h ≫ g else f' h ≫ g := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {P : Prop} [inst_1 : Decidable P]
  {X Y Z : C} (f : X ⟶ Y) (g : P → (Y ⟶ Z)) (g' : ¬P → (Y ⟶ Z)) :
  (f ≫ if h : P then g h else g' h) = if h : P then f ≫ g h else f ≫ g' h := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {P : Prop} [inst_1 : Decidable P]
  {X Y Z : C} (f f' : X ⟶ Y) (g : Y ⟶ Z) : (if P then f else f') ≫ g = if P then f ≫ g else f' ≫ g := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {P : Prop} [inst_1 : Decidable P]
  {X Y Z : C} (f : X ⟶ Y) (g g' : Y ⟶ Z) : (f ≫ if P then g else g') = if P then f ≫ g else f ≫ g' := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] {X : C} (f : X ⟶ X)
  (w : ∀ {Y : C} (g : Y ⟶ X), g ≫ f = g) (h : f = 𝟙 X ≫ f) : f = 𝟙 X := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] {X : C} (f : X ⟶ X)
  (w : ∀ {Y : C} (g : Y ⟶ X), g ≫ f = g) : f = 𝟙 X ≫ f := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] {X : C} (f : X ⟶ X)
  (w : ∀ {Y : C} (g : X ⟶ Y), f ≫ g = g) (h : f = f ≫ 𝟙 X) : f = 𝟙 X := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] {X : C} (f : X ⟶ X)
  (w : ∀ {Y : C} (g : X ⟶ Y), f ≫ g = g) : f = f ≫ 𝟙 X := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] {Y Z : C} {f g : Y ⟶ Z}
  (w : ∀ {X : C} (h : X ⟶ Y), h ≫ f = h ≫ g) (h_1 : f = 𝟙 Y ≫ f) (h : g = 𝟙 Y ≫ g) : f = g := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] {Y Z : C} {f g : Y ⟶ Z}
  (w : ∀ {X : C} (h : X ⟶ Y), h ≫ f = h ≫ g) : g = 𝟙 Y ≫ g := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f g : X ⟶ Y}
  (w : ∀ {Z : C} (h : Y ⟶ Z), f ≫ h = g ≫ h) (h_1 : f = f ≫ 𝟙 Y) (h : g = g ≫ 𝟙 Y) : f = g := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] {X Y : C} {f g : X ⟶ Y}
  (w : ∀ {Z : C} (h : Y ⟶ Z), f ≫ h = g ≫ h) : g = g ≫ 𝟙 Y := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} (f : X ⟶ Y) {g h : Y ⟶ Z}
  (w : g = h) : f ≫ g = f ≫ h := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] {X Y Z : C} {f g : X ⟶ Y} (w : f = g)
  (h : Y ⟶ Z) : f ≫ h = g ≫ h := sorry