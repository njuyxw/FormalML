import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Products

import Mathlib.CategoryTheory.Functor.EpiMono

open CategoryTheory.Limits

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasProductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (h_1 : Epi η → ∀ (c : C), Epi (η.app c)) (h : (∀ (c : C), Epi (η.app c)) → Epi η) :
  Epi η ↔ ∀ (c : C), Epi (η.app c) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasProductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (h : Epi η) : (∀ (c : C), Epi (η.app c)) → Epi η := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasProductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (a : ∀ (c : C), Epi (η.app c)) : Epi η := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasCoproductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (h_1 : Mono η → ∀ (c : C), Mono (η.app c)) (h : (∀ (c : C), Mono (η.app c)) → Mono η) :
  Mono η ↔ ∀ (c : C), Mono (η.app c) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasCoproductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (h : Mono η) : (∀ (c : C), Mono (η.app c)) → Mono η := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] (D : Type u₂)
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : ∀ (a b : C), HasCoproductsOfShape (a ⟶ b) D] {F G : C ⥤ D} (η : F ⟶ G)
  (a : ∀ (c : C), Mono (η.app c)) : Mono η := sorry