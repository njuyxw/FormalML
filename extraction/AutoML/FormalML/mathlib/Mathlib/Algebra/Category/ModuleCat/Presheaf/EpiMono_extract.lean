import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Presheaf.Colimits

import Mathlib.Algebra.Category.ModuleCat.Presheaf.Limits

open CategoryTheory

open PresheafOfModules

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (f : M₁ ⟶ M₂) [inst_1 : Mono f] (X : Cᵒᵖ) (h : Mono (f.app X)) :
  Function.Injective ⇑(ConcreteCategory.hom (f.app X)) := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (f : M₁ ⟶ M₂) [inst_1 : Mono f] (X : Cᵒᵖ) : Mono (f.app X) := sorry


theorem extracted_formal_statement_2 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (f : M₁ ⟶ M₂) [inst_1 : Epi f] (X : Cᵒᵖ) (h : Epi (f.app X)) :
  Function.Surjective ⇑(ConcreteCategory.hom (f.app X)) := sorry


theorem extracted_formal_statement_3 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} (f : M₁ ⟶ M₂) [inst_1 : Epi f] (X : Cᵒᵖ) : Epi (f.app X) := sorry


theorem extracted_formal_statement_4 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} {f : M₁ ⟶ M₂} (hf : ∀ ⦃X : Cᵒᵖ⦄, Function.Injective ⇑(ConcreteCategory.hom (f.app X)))
  {M : PresheafOfModules R} (g₁ g₂ : M ⟶ M₁) (hg : g₁ ≫ f = g₂ ≫ f) (X : Cᵒᵖ) (m : ↑(M.obj X)) :
  (ModuleCat.Hom.hom (g₁.app X)) m = (ModuleCat.Hom.hom (g₂.app X)) m := sorry


theorem extracted_formal_statement_5 {C : Type u₁} [inst : Category.{v₁, u₁} C] {R : Cᵒᵖ ⥤ RingCat}
  {M₁ M₂ : PresheafOfModules R} {f : M₁ ⟶ M₂} (hf : ∀ ⦃X : Cᵒᵖ⦄, Function.Surjective ⇑(ConcreteCategory.hom (f.app X)))
  {Z : PresheafOfModules R} (g₁ g₂ : M₂ ⟶ Z) (hg : f ≫ g₁ = f ≫ g₂) (X : Cᵒᵖ) (m₁ : ↑(M₁.obj X)) :
  (ModuleCat.Hom.hom (g₁.app X)) ((ConcreteCategory.hom (f.app X)) m₁) =
    (ModuleCat.Hom.hom (g₂.app X)) ((ConcreteCategory.hom (f.app X)) m₁) := sorry