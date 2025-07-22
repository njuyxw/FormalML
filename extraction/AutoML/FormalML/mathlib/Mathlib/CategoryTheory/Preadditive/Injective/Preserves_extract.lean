import Mathlib
import Mathlib.CategoryTheory.Preadditive.Injective.Basic

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : EnoughInjectives D] {F : C ⥤ D} {G : D ⥤ C}
  [inst_3 : G.PreservesInjectiveObjects] {X Y : C} (f : X ⟶ Y) (x : Mono f)
  (h : ∃ h, F.map f ≫ h = Injective.ι (F.obj X)) : Mono (F.map f) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] [inst_2 : EnoughInjectives D] {F : C ⥤ D} {G : D ⥤ C}
  [inst_3 : G.PreservesInjectiveObjects] {X Y : C} (f : X ⟶ Y) (x : Mono f) :
  Injective (G.obj (Injective.under (F.obj X))) := sorry