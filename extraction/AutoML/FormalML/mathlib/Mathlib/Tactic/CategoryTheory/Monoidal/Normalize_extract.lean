import Mathlib
import Mathlib.Tactic.CategoryTheory.Coherence.Normalize

import Mathlib.Tactic.CategoryTheory.Monoidal.Datatypes

open Lean Meta Elab Qq

open CategoryTheory Mathlib.Tactic.BicategoryLike MonoidalCategory

open Mor₂Iso

open Mathlib.Tactic.Monoidal

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h h' i i' : C} {α : f ≅ g} {η : g ⟶ h} {ηs : h ⟶ i} {β : f' ≅ g'} {θ : g' ⟶ h'} {θs : h' ⟶ i'}
  {ηθ : g ⊗ g' ⟶ h ⊗ h'} {ηθs : h ⊗ h' ⟶ i ⊗ i'} {ηθ₁ : g ⊗ g' ⟶ i ⊗ i'} {ηθ₂ : f ⊗ f' ⟶ i ⊗ i'} (e_ηθ : η ⊗ θ = ηθ)
  (e_ηθs : ηs ⊗ θs = ηθs) (e_ηθ₁ : ηθ ≫ ηθs = ηθ₁) (e_ηθ₂ : (α ⊗ β).hom ≫ ηθ₁ = ηθ₂) :
  α.hom ≫ η ≫ ηs ⊗ β.hom ≫ θ ≫ θs = ηθ₂ := sorry


theorem extracted_formal_statement_1 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h i : C} {α : f ≅ g} {η : g ⟶ h} {ηs : h ⟶ i} {β : f' ≅ g'} {η₁ : g ⊗ g' ⟶ h ⊗ g'} {ηs₁ : h ⊗ g' ⟶ i ⊗ g'}
  {η₂ : g ⊗ g' ⟶ i ⊗ g'} {η₃ : f ⊗ f' ⟶ i ⊗ g'} (e_η₁ : ((Iso.refl g).hom ≫ η ≫ (Iso.refl h).hom) ▷ g' = η₁)
  (e_ηs₁ : ηs ▷ g' = ηs₁) (e_η₂ : η₁ ≫ ηs₁ = η₂) (e_η₃ : (α ⊗ β).hom ≫ η₂ = η₃) : α.hom ≫ η ≫ ηs ⊗ β.hom = η₃ := sorry


theorem extracted_formal_statement_2 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h i : C} {α : f ≅ g} {β : f' ≅ g'} {η : g' ⟶ h} {ηs : h ⟶ i} {η₁ : g ⊗ g' ⟶ g ⊗ h} {ηs₁ : g ⊗ h ⟶ g ⊗ i}
  {η₂ : g ⊗ g' ⟶ g ⊗ i} {η₃ : f ⊗ f' ⟶ g ⊗ i} (e_η₁ : g ◁ ((Iso.refl g').hom ≫ η ≫ (Iso.refl h).hom) = η₁)
  (e_ηs₁ : g ◁ ηs = ηs₁) (e_η₂ : η₁ ≫ ηs₁ = η₂) (e_η₃ : (α ⊗ β).hom ≫ η₂ = η₃) : α.hom ⊗ β.hom ≫ η ≫ ηs = η₃ := sorry


theorem extracted_formal_statement_3 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i : C} (α : f ≅ g) (β : h ≅ i) : (α ⊗ β).hom = (α ⊗ β).hom := sorry


theorem extracted_formal_statement_4 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h_1 : C} {η : g ⟶ h_1} {θ : f' ⟶ g'} {η₁ : g ⊗ f ⟶ h_1 ⊗ f} {ηθ : (g ⊗ f) ⊗ f' ⟶ (h_1 ⊗ f) ⊗ g'}
  {ηθ₁ : (g ⊗ f) ⊗ f' ⟶ h_1 ⊗ f ⊗ g'} {ηθ₂ : g ⊗ f ⊗ f' ⟶ h_1 ⊗ f ⊗ g'} (e_η₁ : η ▷ f = η₁)
  (e_ηθ : η₁ ⊗ (Iso.refl f').hom ≫ θ ≫ (Iso.refl g').hom = ηθ) (e_ηθ₁ : ηθ ≫ (α_ h_1 f g').hom = ηθ₁)
  (e_ηθ₂ : (α_ g f f').inv ≫ ηθ₁ = ηθ₂)
  (h : η ⊗ f ◁ θ = (α_ g f f').inv ≫ (η ▷ f ⊗ (Iso.refl f').hom ≫ θ ≫ (Iso.refl g').hom) ≫ (α_ h_1 f g').hom) :
  η ⊗ f ◁ θ = ηθ₂ := sorry


theorem extracted_formal_statement_5 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h : C} {η : g ⟶ h} {θ : f' ⟶ g'} {η₁ : g ⊗ f ⟶ h ⊗ f} {ηθ : (g ⊗ f) ⊗ f' ⟶ (h ⊗ f) ⊗ g'}
  {ηθ₁ : (g ⊗ f) ⊗ f' ⟶ h ⊗ f ⊗ g'} {ηθ₂ : g ⊗ f ⊗ f' ⟶ h ⊗ f ⊗ g'} (e_η₁ : η ▷ f = η₁)
  (e_ηθ : η₁ ⊗ (Iso.refl f').hom ≫ θ ≫ (Iso.refl g').hom = ηθ) (e_ηθ₁ : ηθ ≫ (α_ h f g').hom = ηθ₁)
  (e_ηθ₂ : (α_ g f f').inv ≫ ηθ₁ = ηθ₂) :
  η ⊗ f ◁ θ = (α_ g f f').inv ≫ (η ▷ f ⊗ (Iso.refl f').hom ≫ θ ≫ (Iso.refl g').hom) ≫ (α_ h f g').hom := sorry


theorem extracted_formal_statement_6 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h_1 : C} {η : g ⟶ h_1} {θ : f' ⟶ g'} {ηθ : g ⊗ f' ⟶ h_1 ⊗ g'} {η₁ : f ⊗ g ⊗ f' ⟶ f ⊗ h_1 ⊗ g'}
  {η₂ : f ⊗ g ⊗ f' ⟶ (f ⊗ h_1) ⊗ g'} {η₃ : (f ⊗ g) ⊗ f' ⟶ (f ⊗ h_1) ⊗ g'} (e_ηθ : η ⊗ θ = ηθ) (e_η₁ : f ◁ ηθ = η₁)
  (e_η₂ : η₁ ≫ (α_ f h_1 g').inv = η₂) (e_η₃ : (α_ f g f').hom ≫ η₂ = η₃)
  (h : f ◁ η ⊗ θ = (α_ f g f').hom ≫ f ◁ (η ⊗ θ) ≫ (α_ f h_1 g').inv) : f ◁ η ⊗ θ = η₃ := sorry


theorem extracted_formal_statement_7 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h : C} {η : g ⟶ h} {θ : f' ⟶ g'} {ηθ : g ⊗ f' ⟶ h ⊗ g'} {η₁ : f ⊗ g ⊗ f' ⟶ f ⊗ h ⊗ g'}
  {η₂ : f ⊗ g ⊗ f' ⟶ (f ⊗ h) ⊗ g'} {η₃ : (f ⊗ g) ⊗ f' ⟶ (f ⊗ h) ⊗ g'} (e_ηθ : η ⊗ θ = ηθ) (e_η₁ : f ◁ ηθ = η₁)
  (e_η₂ : η₁ ≫ (α_ f h g').inv = η₂) (e_η₃ : (α_ f g f').hom ≫ η₂ = η₃) :
  f ◁ η ⊗ θ = (α_ f g f').hom ≫ f ◁ (η ⊗ θ) ≫ (α_ f h g').inv := sorry


theorem extracted_formal_statement_8 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g g' h i : C} {η : f ⟶ g} {ηs : f' ⟶ g'} {θ : h ⟶ i} {ηθ : f' ⊗ h ⟶ g' ⊗ i} {η₁ : f ⊗ f' ⊗ h ⟶ g ⊗ g' ⊗ i}
  {ηθ₁ : f ⊗ f' ⊗ h ⟶ (g ⊗ g') ⊗ i} {ηθ₂ : (f ⊗ f') ⊗ h ⟶ (g ⊗ g') ⊗ i} (e_ηθ : ηs ⊗ θ = ηθ)
  (e_η₁ : (Iso.refl f).hom ≫ η ≫ (Iso.refl g).hom ⊗ ηθ = η₁) (e_ηθ₁ : η₁ ≫ (α_ g g' i).inv = ηθ₁)
  (e_ηθ₂ : (α_ f f' h).hom ≫ ηθ₁ = ηθ₂) : (η ⊗ ηs) ⊗ θ = ηθ₂ := sorry


theorem extracted_formal_statement_9 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i : C} (η : f ⟶ g) (θ : h ⟶ i) : η ⊗ θ = (Iso.refl (f ⊗ h)).hom ≫ (η ⊗ θ) ≫ (Iso.refl (g ⊗ i)).hom := sorry


theorem extracted_formal_statement_10 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g h i : C} {α : f' ≅ g} {η : g ⟶ h} {ηs : h ⟶ i} {ηs₁ : h ⊗ f ⟶ i ⊗ f} {η₁ : g ⊗ f ⟶ h ⊗ f} {η₂ : g ⊗ f ⟶ i ⊗ f}
  {η₃ : f' ⊗ f ⟶ i ⊗ f} (e_ηs₁ : ηs ▷ f = ηs₁) (e_η₁ : η ▷ f = η₁) (e_η₂ : η₁ ≫ ηs₁ = η₂)
  (e_η₃ : (whiskerRightIso α f).hom ≫ η₂ = η₃) : (α.hom ≫ η ≫ ηs) ▷ f = η₃ := sorry


theorem extracted_formal_statement_11 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j : C} {η : g ⟶ h} {ηs : i ⟶ j} {ηs' : i ⊗ f ⟶ j ⊗ f} {η₁ : g ⊗ i ⊗ f ⟶ h ⊗ j ⊗ f}
  {η₂ : g ⊗ i ⊗ f ⟶ (h ⊗ j) ⊗ f} {η₃ : (g ⊗ i) ⊗ f ⟶ (h ⊗ j) ⊗ f} (e_ηs' : ηs ▷ f = ηs')
  (e_η₁ : (Iso.refl g).hom ≫ η ≫ (Iso.refl h).hom ⊗ ηs' = η₁) (e_η₂ : η₁ ≫ (α_ h j f).inv = η₂)
  (e_η₃ : (α_ g i f).hom ≫ η₂ = η₃) : (η ⊗ ηs) ▷ f = η₃ := sorry


theorem extracted_formal_statement_12 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g : C} (η : f ⟶ g) (h : C) : η ▷ h = (Iso.refl (f ⊗ h)).hom ≫ η ▷ h ≫ (Iso.refl (g ⊗ h)).hom := sorry


theorem extracted_formal_statement_13 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g : C} {η : f ⟶ g} {η₁ : f ⟶ g ⊗ 𝟙_ C} {η₂ : f ⊗ 𝟙_ C ⟶ g ⊗ 𝟙_ C} (e_η₁ : η ≫ (ρ_ g).inv = η₁)
  (e_η₂ : (ρ_ f).hom ≫ η₁ = η₂) : η ▷ 𝟙_ C = η₂ := sorry


theorem extracted_formal_statement_14 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f f' g h : C} {η : f ⟶ f'} {η₁ : f ⊗ g ⟶ f' ⊗ g} {η₂ : (f ⊗ g) ⊗ h ⟶ (f' ⊗ g) ⊗ h} {η₃ : (f ⊗ g) ⊗ h ⟶ f' ⊗ g ⊗ h}
  {η₄ : f ⊗ g ⊗ h ⟶ f' ⊗ g ⊗ h} (e_η₁ : η ▷ g = η₁) (e_η₂ : η₁ ▷ h = η₂) (e_η₃ : η₂ ≫ (α_ f' g h).hom = η₃)
  (e_η₄ : (α_ f g h).inv ≫ η₃ = η₄) : η ▷ (g ⊗ h) = η₄ := sorry


theorem extracted_formal_statement_15 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j k : C} {α : g ≅ f ⊗ h} {η : h ⟶ i} {ηs : f ⊗ i ⟶ j} {η₁ : h ⊗ k ⟶ i ⊗ k} {η₂ : f ⊗ h ⊗ k ⟶ f ⊗ i ⊗ k}
  {ηs₁ : (f ⊗ i) ⊗ k ⟶ j ⊗ k} {ηs₂ : f ⊗ i ⊗ k ⟶ j ⊗ k} {η₃ : f ⊗ h ⊗ k ⟶ j ⊗ k} {η₄ : (f ⊗ h) ⊗ k ⟶ j ⊗ k}
  {η₅ : g ⊗ k ⟶ j ⊗ k} (e_η₁ : ((Iso.refl h).hom ≫ η ≫ (Iso.refl i).hom) ▷ k = η₁) (e_η₂ : f ◁ η₁ = η₂)
  (e_ηs₁ : ηs ▷ k = ηs₁) (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂) (e_η₃ : η₂ ≫ ηs₂ = η₃) (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄)
  (e_η₅ : (whiskerRightIso α k).hom ≫ η₄ = η₅) : α.hom ▷ k ≫ η₄ = η₅ := sorry


theorem extracted_formal_statement_16 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j k : C} {α : g ≅ f ⊗ h} {η : h ⟶ i} {ηs : f ⊗ i ⟶ j} {η₁ : h ⊗ k ⟶ i ⊗ k} {η₂ : f ⊗ h ⊗ k ⟶ f ⊗ i ⊗ k}
  {ηs₁ : (f ⊗ i) ⊗ k ⟶ j ⊗ k} {ηs₂ : f ⊗ i ⊗ k ⟶ j ⊗ k} {η₃ : f ⊗ h ⊗ k ⟶ j ⊗ k} {η₄ : (f ⊗ h) ⊗ k ⟶ j ⊗ k}
  {η₅ : g ⊗ k ⟶ j ⊗ k} (e_η₁ : ((Iso.refl h).hom ≫ η ≫ (Iso.refl i).hom) ▷ k = η₁) (e_η₂ : f ◁ η₁ = η₂)
  (e_ηs₁ : ηs ▷ k = ηs₁) (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂) (e_η₃ : η₂ ≫ ηs₂ = η₃) (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄)
  (e_η₅ : (whiskerRightIso α k).hom ≫ η₄ = η₅) : η ▷ k = η₁ := sorry


theorem extracted_formal_statement_17 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j k : C} {α : g ≅ f ⊗ h} {η : h ⟶ i} {ηs : f ⊗ i ⟶ j} {η₁ : h ⊗ k ⟶ i ⊗ k} {η₂ : f ⊗ h ⊗ k ⟶ f ⊗ i ⊗ k}
  {ηs₁ : (f ⊗ i) ⊗ k ⟶ j ⊗ k} {ηs₂ : f ⊗ i ⊗ k ⟶ j ⊗ k} {η₃ : f ⊗ h ⊗ k ⟶ j ⊗ k} {η₄ : (f ⊗ h) ⊗ k ⟶ j ⊗ k}
  {η₅ : g ⊗ k ⟶ j ⊗ k} (e_η₂ : f ◁ η₁ = η₂) (e_ηs₁ : ηs ▷ k = ηs₁) (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂)
  (e_η₃ : η₂ ≫ ηs₂ = η₃) (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄) (e_η₅ : α.hom ▷ k ≫ η₄ = η₅) (e_η₁ : η ▷ k = η₁) :
  (α.hom ≫ f ◁ η ≫ ηs) ▷ k = η₅ := sorry


theorem extracted_formal_statement_18 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j : C} {α : f ≅ g} {η : g ⟶ h} {ηs : h ⟶ i} {ηs₁ : h ⊗ j ⟶ i ⊗ j} {η₁ : g ⊗ j ⟶ h ⊗ j} {η₂ : g ⊗ j ⟶ i ⊗ j}
  {η₃ : f ⊗ j ⟶ i ⊗ j} (e_ηs₁ : ηs ▷ j = ηs₁) (e_η₁ : η ▷ j = η₁) (e_η₂ : η₁ ≫ ηs₁ = η₂)
  (e_η₃ : (whiskerRightIso α j).hom ≫ η₂ = η₃) : (α.hom ≫ η ≫ ηs) ▷ j = η₃ := sorry


theorem extracted_formal_statement_19 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g : C} (α : f ≅ g) (h : C) : (whiskerRightIso α h).hom = (whiskerRightIso α h).hom := sorry


theorem extracted_formal_statement_20 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i : C} {η η' : f ⟶ g} {θ θ' : h ⟶ i} {ι : f ⊗ h ⟶ g ⊗ i} (e_η : η = η') (e_θ : θ = θ') (e_ι : η' ⊗ θ' = ι) :
  η ⊗ θ = ι := sorry


theorem extracted_formal_statement_21 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h : C} {η η' : f ⟶ g} {θ : f ⊗ h ⟶ g ⊗ h} (e_η : η = η') (e_θ : η' ▷ h = θ) : η ▷ h = θ := sorry


theorem extracted_formal_statement_22 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h : C} {η η' : g ⟶ h} {θ : f ⊗ g ⟶ f ⊗ h} (e_η : η = η') (e_θ : f ◁ η' = θ) : f ◁ η = θ := sorry


theorem extracted_formal_statement_23 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g : C} {η : f ⟶ g} {η₁ : f ⟶ 𝟙_ C ⊗ g} {η₂ : 𝟙_ C ⊗ f ⟶ 𝟙_ C ⊗ g} (e_η₁ : η ≫ (λ_ g).inv = η₁)
  (e_η₂ : (λ_ f).hom ≫ η₁ = η₂) : 𝟙_ C ◁ η = η₂ := sorry


theorem extracted_formal_statement_24 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i : C} {η : h ⟶ i} {η₁ : g ⊗ h ⟶ g ⊗ i} {η₂ : f ⊗ g ⊗ h ⟶ f ⊗ g ⊗ i} {η₃ : f ⊗ g ⊗ h ⟶ (f ⊗ g) ⊗ i}
  {η₄ : (f ⊗ g) ⊗ h ⟶ (f ⊗ g) ⊗ i} (e_η₁ : g ◁ η = η₁) (e_η₂ : f ◁ η₁ = η₂) (e_η₃ : η₂ ≫ (α_ f g i).inv = η₃)
  (e_η₄ : (α_ f g h).hom ≫ η₃ = η₄) : (f ⊗ g) ◁ η = η₄ := sorry


theorem extracted_formal_statement_25 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C]
  {f g h i j : C} (α : g ≅ h) (η : h ⟶ i) {ηs : i ⟶ j} {θ : f ⊗ i ⟶ f ⊗ j} (e_θ : f ◁ ηs = θ) :
  f ◁ (α.hom ≫ η ≫ ηs) = (whiskerLeftIso f α).hom ≫ f ◁ η ≫ θ := sorry


theorem extracted_formal_statement_26 {C : Type u} [inst : Category.{v, u} C] [inst_1 : MonoidalCategory C] (f : C)
  {g h : C} (α : g ≅ h) : (whiskerLeftIso f α).hom = (whiskerLeftIso f α).hom := sorry


theorem extracted_formal_statement_27 {C : Type u} [inst : Category.{v, u} C] {f g h i : C} {η η' : f ⟶ g}
  {α : g ≅ h} {θ θ' : h ⟶ i} {αθ : g ⟶ i} {ηαθ : f ⟶ i} (e_η : η = η') (e_θ : θ = θ') (e_αθ : α.hom ≫ θ' = αθ)
  (e_ηαθ : η' ≫ αθ = ηαθ) : η ≫ α.hom ≫ θ = ηαθ := sorry


theorem extracted_formal_statement_28 {C : Type u} [inst : Category.{v, u} C] {f g : C} (η : f ⟶ g) :
  η = (Iso.refl f).hom ≫ η ≫ (Iso.refl g).hom := sorry


theorem extracted_formal_statement_29 {C : Type u} [inst : Category.{v, u} C] {f g h : C} {η η' : f ⟶ g}
  {θ θ' : g ⟶ h} {ι : f ⟶ h} (e_η : η = η') (e_θ : θ = θ') (e_ηθ : η' ≫ θ' = ι) : η ≫ θ = ι := sorry


theorem extracted_formal_statement_30 {C : Type u} [inst : Category.{v, u} C] {f g h i j : C} (α : f ≅ g)
  (η : g ⟶ h) {ηs : h ⟶ i} {θ : i ⟶ j} {ι : h ⟶ j} (e_ι : ηs ≫ θ = ι) : (α.hom ≫ η ≫ ηs) ≫ θ = α.hom ≫ η ≫ ι := sorry


theorem extracted_formal_statement_31 {C : Type u} [inst : Category.{v, u} C] {f g h i j : C} (α : f ≅ g)
  (β : g ≅ h) (η : h ⟶ i) (ηs : i ⟶ j) : α.hom ≫ β.hom ≫ η ≫ ηs = (α ≪≫ β).hom ≫ η ≫ ηs := sorry


theorem extracted_formal_statement_32 {C : Type u} [inst : Category.{v, u} C] {f g h : C} (α : f ≅ g) (β : g ≅ h) :
  (α ≪≫ β).hom = (α ≪≫ β).hom := sorry