import Mathlib
import Mathlib.CategoryTheory.EpiMono

import Mathlib.CategoryTheory.Limits.Shapes.StrongEpi

import Mathlib.CategoryTheory.LiftingProperties.Adjunction

open CategoryTheory

open CategoryTheory.Functor

open CategoryTheory.Adjunction

open CategoryTheory.Functor

theorem extracted_formal_statement_0 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {A B : C} (f : A ⟶ B) [inst_2 : F.IsEquivalence]
  (h_1 : StrongEpi (F.map f) → StrongEpi f) (h : StrongEpi f → StrongEpi (F.map f)) :
  StrongEpi (F.map f) ↔ StrongEpi f := sorry


theorem extracted_formal_statement_1 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {A B : C} (f : A ⟶ B) [inst_2 : F.IsEquivalence]
  (h : StrongEpi (F.map f)) : StrongEpi f → StrongEpi (F.map f) := sorry


theorem extracted_formal_statement_2 {C : Type u_1} {D : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Category.{u_4, u_2} D] {F : C ⥤ D} {A B : C} (f : A ⟶ B) [inst_2 : F.IsEquivalence] (a : StrongEpi f) :
  StrongEpi (F.map f) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesMonomorphisms]
  [hF₂ : F.ReflectsMonomorphisms] (h_1 : Mono (F.map f) → Mono f) (h : Mono f → Mono (F.map f)) :
  Mono (F.map f) ↔ Mono f := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesMonomorphisms]
  [hF₂ : F.ReflectsMonomorphisms] (h : Mono (F.map f)) : Mono f → Mono (F.map f) := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesMonomorphisms]
  [hF₂ : F.ReflectsMonomorphisms] (h : Mono f) : Mono (F.map f) := sorry


theorem extracted_formal_statement_6 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesEpimorphisms]
  [hF₂ : F.ReflectsEpimorphisms] (h_1 : Epi (F.map f) → Epi f) (h : Epi f → Epi (F.map f)) :
  Epi (F.map f) ↔ Epi f := sorry


theorem extracted_formal_statement_7 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesEpimorphisms]
  [hF₂ : F.ReflectsEpimorphisms] (h : Epi (F.map f)) : Epi f → Epi (F.map f) := sorry


theorem extracted_formal_statement_8 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [hF₁ : F.PreservesEpimorphisms]
  [hF₂ : F.ReflectsEpimorphisms] (h : Epi f) : Epi (F.map f) := sorry


theorem extracted_formal_statement_9 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h_1 : IsSplitMono (F.map f) → IsSplitMono f) (h : IsSplitMono f → IsSplitMono (F.map f)) :
  IsSplitMono (F.map f) ↔ IsSplitMono f := sorry


theorem extracted_formal_statement_10 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h : IsSplitMono (F.map f)) : IsSplitMono f → IsSplitMono (F.map f) := sorry


theorem extracted_formal_statement_11 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h : IsSplitMono f) : IsSplitMono (F.map f) := sorry


theorem extracted_formal_statement_12 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h_1 : IsSplitEpi (F.map f) → IsSplitEpi f) (h : IsSplitEpi f → IsSplitEpi (F.map f)) :
  IsSplitEpi (F.map f) ↔ IsSplitEpi f := sorry


theorem extracted_formal_statement_13 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h : IsSplitEpi (F.map f)) : IsSplitEpi f → IsSplitEpi (F.map f) := sorry


theorem extracted_formal_statement_14 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] (F : C ⥤ D) {X Y : C} (f : X ⟶ Y) [inst_2 : F.Full] [inst_3 : F.Faithful]
  (h : IsSplitEpi f) : IsSplitEpi (F.map f) := sorry


theorem extracted_formal_statement_15 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] (F : C ⥤ D) (G : D ⥤ E)
  [inst_3 : F.PreservesEpimorphisms] [inst_4 : G.PreservesEpimorphisms] {X Y : C} (f : X ⟶ Y) (h : Epi f) :
  Epi (G.map (F.map f)) := sorry


theorem extracted_formal_statement_16 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {E : Type u₃} [inst_2 : Category.{v₃, u₃} E] (F : C ⥤ D) (G : D ⥤ E)
  [inst_3 : F.PreservesMonomorphisms] [inst_4 : G.PreservesMonomorphisms] {X Y : C} (f : X ⟶ Y) (h : Mono f) :
  Mono (G.map (F.map f)) := sorry