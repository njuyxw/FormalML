import Mathlib
import Mathlib.Geometry.RingedSpace.PresheafedSpace.HasColimits

import Mathlib.Geometry.RingedSpace.Stalks

import Mathlib.Topology.Sheaves.Functors

open CategoryTheory TopCat TopologicalSpace Opposite CategoryTheory.Limits CategoryTheory.Category

open TopCat.Presheaf

open AlgebraicGeometry

open SheafedSpace

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {FC : C → C → Type u_1}
  {CC : C → Type v} [inst_1 : (X Y : C) → FunLike (FC X Y) (CC X) (CC Y)] [instCC : ConcreteCategory C FC]
  [inst_2 : HasColimits C] [inst_3 : HasLimits C] [inst_4 : PreservesLimits (CategoryTheory.forget C)]
  [inst_5 : PreservesFilteredColimits (CategoryTheory.forget C)]
  [inst_6 : (CategoryTheory.forget C).ReflectsIsomorphisms] {X Y : SheafedSpace C} (f : X ⟶ Y)
  (h₁ : Function.Injective ⇑(ConcreteCategory.hom f.base))
  (h₂ : ∀ (x : ↑↑X.toPresheafedSpace), Epi (PresheafedSpace.Hom.stalkMap f x))
  (h : ∀ {Z : SheafedSpace C} (g h : Z ⟶ X), g ≫ f = h ≫ f → g = h) : Mono f := sorry