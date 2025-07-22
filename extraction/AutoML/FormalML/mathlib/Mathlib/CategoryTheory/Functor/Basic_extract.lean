import Mathlib
import Mathlib.CategoryTheory.Category.Basic

import Mathlib.Combinatorics.Quiver.Prefunctor

import Mathlib.Tactic.CategoryTheory.CheckCompositions

open CategoryTheory

open Functor

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} {P : Prop} [inst_2 : Decidable P] (f : P → (X ⟶ Y))
  (g : ¬P → (X ⟶ Y)) : F.map (if h : P then f h else g h) = if h : P then F.map (f h) else F.map (g h) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (toPrefunctor : C ⥤q D)
  (map_id : ∀ (X : C), toPrefunctor.map (𝟙 X) = 𝟙 (toPrefunctor.obj X))
  (map_comp :
    ∀ {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z), toPrefunctor.map (f ≫ g) = toPrefunctor.map f ≫ toPrefunctor.map g) :
  𝟭 C ⋙ { toPrefunctor := toPrefunctor, map_id := map_id, map_comp := map_comp } =
    { toPrefunctor := toPrefunctor, map_id := map_id, map_comp := map_comp } := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (toPrefunctor : C ⥤q D)
  (map_id : ∀ (X : C), toPrefunctor.map (𝟙 X) = 𝟙 (toPrefunctor.obj X))
  (map_comp :
    ∀ {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z), toPrefunctor.map (f ≫ g) = toPrefunctor.map f ≫ toPrefunctor.map g) :
  { toPrefunctor := toPrefunctor, map_id := map_id, map_comp := map_comp } ⋙ 𝟭 D =
    { toPrefunctor := toPrefunctor, map_id := map_id, map_comp := map_comp } := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] (F : C ⥤ D) (G : D ⥤ E) {X Y Z : C}
  (f : X ⟶ Y) (g : Y ⟶ Z) : G.map (F.map (f ≫ g)) = G.map (F.map f) ≫ G.map (F.map g) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{u_1, u₁} C] {D : Type u₂}
  [inst_1 : Category.{u_2, u₂} D] (F : C ⥤ D) {X Y Z : C} (f : X ⟶ Y) (g : Y ⟶ Z) {W : D} (h : F.obj Z ⟶ W) :
  F.map (f ≫ g) ≫ h = F.map f ≫ F.map g ≫ h := sorry