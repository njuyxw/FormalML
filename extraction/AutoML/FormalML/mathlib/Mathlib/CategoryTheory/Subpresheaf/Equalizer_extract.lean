import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Equalizers

import Mathlib.CategoryTheory.Subpresheaf.Image

open CategoryTheory

open Subpresheaf

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) (h : Mono (homOfLe (equalizer_le f g))) :
  Mono (equalizer.ι f g) := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) : Mono (homOfLe (equalizer_le f g)) := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) :
  range (𝟙 A.toPresheaf ≫ A.ι) ≤ Subpresheaf.equalizer f g ↔ 𝟙 A.toPresheaf ≫ f = 𝟙 A.toPresheaf ≫ g := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂)
  (this : range (𝟙 A.toPresheaf ≫ A.ι) ≤ Subpresheaf.equalizer f g ↔ 𝟙 A.toPresheaf ≫ f = 𝟙 A.toPresheaf ≫ g) :
  A ≤ Subpresheaf.equalizer f g ↔ f = g := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) (this : A ≤ Subpresheaf.equalizer f g ↔ f = g)
  (h : Subpresheaf.equalizer f g = A ↔ A ≤ Subpresheaf.equalizer f g) : Subpresheaf.equalizer f g = A ↔ f = g := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) (this : A ≤ Subpresheaf.equalizer f g ↔ f = g)
  (h_1 : Subpresheaf.equalizer f g = A → A ≤ Subpresheaf.equalizer f g)
  (h : A ≤ Subpresheaf.equalizer f g → Subpresheaf.equalizer f g = A) :
  Subpresheaf.equalizer f g = A ↔ A ≤ Subpresheaf.equalizer f g := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) (this : A ≤ Subpresheaf.equalizer f g ↔ f = g)
  (h : Subpresheaf.equalizer f g = A) : A ≤ Subpresheaf.equalizer f g → Subpresheaf.equalizer f g = A := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) (this : A ≤ Subpresheaf.equalizer f g ↔ f = g)
  (h : A ≤ Subpresheaf.equalizer f g) : Subpresheaf.equalizer f g = A := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) {G : Cᵒᵖ ⥤ Type w} (φ : G ⟶ A.toPresheaf)
  (h : range (φ ≫ A.ι) ≤ Subpresheaf.equalizer f g ↔ (φ ≫ f).app = (φ ≫ g).app) :
  range (φ ≫ A.ι) ≤ Subpresheaf.equalizer f g ↔ φ ≫ f = φ ≫ g := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f : A.toPresheaf ⟶ F₂) : Subpresheaf.equalizer f f = A := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) {U V : Cᵒᵖ} (φ : U ⟶ V) (x : F₁.obj U)
  (h : x ∈ F₁.map φ ⁻¹' (fun U => {x | ∃ (hx : x ∈ A.obj U), f.app U ⟨x, hx⟩ = g.app U ⟨x, hx⟩}) V) :
  x ∈ (fun U => {x | ∃ (hx : x ∈ A.obj U), f.app U ⟨x, hx⟩ = g.app U ⟨x, hx⟩}) U →
    x ∈ F₁.map φ ⁻¹' (fun U => {x | ∃ (hx : x ∈ A.obj U), f.app U ⟨x, hx⟩ = g.app U ⟨x, hx⟩}) V := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] {F₁ F₂ : Cᵒᵖ ⥤ Type w}
  {A : Subpresheaf F₁} (f g : A.toPresheaf ⟶ F₂) {U V : Cᵒᵖ} (φ : U ⟶ V) (x : F₁.obj U) (hx : x ∈ A.obj U)
  (h : f.app U ⟨x, hx⟩ = g.app U ⟨x, hx⟩) :
  x ∈ F₁.map φ ⁻¹' (fun U => {x | ∃ (hx : x ∈ A.obj U), f.app U ⟨x, hx⟩ = g.app U ⟨x, hx⟩}) V := sorry