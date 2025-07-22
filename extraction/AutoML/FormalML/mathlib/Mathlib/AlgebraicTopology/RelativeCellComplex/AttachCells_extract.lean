import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Limits

open CategoryTheory Limits

open MorphismProperty

open HomotopicalAlgebra

open AttachCells

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {α : Type t} {A B : α → C}
  {g : (a : α) → A a ⟶ B a} {X₁ X₂ : C} {f : X₁ ⟶ X₂} (c : AttachCells g f) {Z : C} {φ φ' : X₂ ⟶ Z}
  (h₀ : f ≫ φ = f ≫ φ') (h_1 : ∀ (i : c.ι), c.cell i ≫ φ = c.cell i ≫ φ') (h : c.g₂ ≫ φ = c.g₂ ≫ φ') : φ = φ' := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {α : Type t} {A B : α → C}
  {g : (a : α) → A a ⟶ B a} {X₁ X₂ : C} {f : X₁ ⟶ X₂} (c : AttachCells g f) {Z : C} {φ φ' : X₂ ⟶ Z}
  (h₀ : f ≫ φ = f ≫ φ') (h_1 : ∀ (i : c.ι), c.cell i ≫ φ = c.cell i ≫ φ')
  (h : ∀ (i : c.ι), c.cofan₂.inj i ≫ c.g₂ ≫ φ = c.cofan₂.inj i ≫ c.g₂ ≫ φ') : c.g₂ ≫ φ = c.g₂ ≫ φ' := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {α : Type t} {A B : α → C}
  {g : (a : α) → A a ⟶ B a} {X₁ X₂ : C} {f : X₁ ⟶ X₂} (c : AttachCells g f) (h : coproducts.{w, v, u} (ofHoms g) c.m) :
  (coproducts.{w, v, u} (ofHoms g)).pushouts f := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {α : Type t} {A B : α → C}
  {g : (a : α) → A a ⟶ B a} {X₁ X₂ : C} {f : X₁ ⟶ X₂} (c : AttachCells g f) :
  c.m =
    c.isColimit₁.desc
      { pt := c.cofan₂.pt,
        ι :=
          (Discrete.natTrans fun x =>
              match x with
              | { as := i } => g (c.π i)) ≫
            c.cofan₂.ι } := sorry