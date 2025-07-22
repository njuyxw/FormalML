import Mathlib
import Mathlib.Tactic.CategoryTheory.Coherence.Normalize

import Mathlib.Tactic.CategoryTheory.Bicategory.Datatypes

open Lean Meta Elab Qq

open CategoryTheory Mathlib.Tactic.BicategoryLike Bicategory

open Mor₂Iso

open Mathlib.Tactic.Bicategory

theorem extracted_formal_statement_0 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i : a ⟶ b}
  {η η' : f ⟶ g} {α : g ≅ h} {θ θ' : h ⟶ i} {αθ : g ⟶ i} {ηαθ : f ⟶ i} (e_η : η = η') (e_θ : θ = θ')
  (e_αθ : α.hom ≫ θ' = αθ) (e_ηαθ : η' ≫ αθ = ηαθ) : η ≫ α.hom ≫ θ = ηαθ := sorry


theorem extracted_formal_statement_1 {B : Type u} [inst : Bicategory B] {a b : B} {f g : a ⟶ b} {η : f ⟶ g}
  {η₁ : f ⟶ g ≫ 𝟙 b} {η₂ : f ≫ 𝟙 b ⟶ g ≫ 𝟙 b} (e_η₁ : η ≫ (ρ_ g).inv = η₁) (e_η₂ : (ρ_ f).hom ≫ η₁ = η₂) :
  η ▷ 𝟙 b = η₂ := sorry


theorem extracted_formal_statement_2 {B : Type u} [inst : Bicategory B] {a b c d : B} {f f' : a ⟶ b} {g : b ⟶ c}
  {h : c ⟶ d} {η : f ⟶ f'} {η₁ : f ≫ g ⟶ f' ≫ g} {η₂ : (f ≫ g) ≫ h ⟶ (f' ≫ g) ≫ h} {η₃ : (f ≫ g) ≫ h ⟶ f' ≫ g ≫ h}
  {η₄ : f ≫ g ≫ h ⟶ f' ≫ g ≫ h} (e_η₁ : η ▷ g = η₁) (e_η₂ : η₁ ▷ h = η₂) (e_η₃ : η₂ ≫ (α_ f' g h).hom = η₃)
  (e_η₄ : (α_ f g h).inv ≫ η₃ = η₄) : η ▷ (g ≫ h) = η₄ := sorry


theorem extracted_formal_statement_3 {B : Type u} [inst : Bicategory B] {a b c d : B} {f : a ⟶ b} {g : a ⟶ c}
  {h i : b ⟶ c} {j : a ⟶ c} {k : c ⟶ d} {α : g ≅ f ≫ h} {η : h ⟶ i} {ηs : f ≫ i ⟶ j} {η₁ : h ≫ k ⟶ i ≫ k}
  {η₂ : f ≫ h ≫ k ⟶ f ≫ i ≫ k} {ηs₁ : (f ≫ i) ≫ k ⟶ j ≫ k} {ηs₂ : f ≫ i ≫ k ⟶ j ≫ k} {η₃ : f ≫ h ≫ k ⟶ j ≫ k}
  {η₄ : (f ≫ h) ≫ k ⟶ j ≫ k} {η₅ : g ≫ k ⟶ j ≫ k} (e_η₁ : ((Iso.refl h).hom ≫ η ≫ (Iso.refl i).hom) ▷ k = η₁)
  (e_η₂ : f ◁ η₁ = η₂) (e_ηs₁ : ηs ▷ k = ηs₁) (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂) (e_η₃ : η₂ ≫ ηs₂ = η₃)
  (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄) (e_η₅ : (whiskerRightIso α k).hom ≫ η₄ = η₅) : α.hom ▷ k ≫ η₄ = η₅ := sorry


theorem extracted_formal_statement_4 {B : Type u} [inst : Bicategory B] {a b c d : B} {f : a ⟶ b} {g : a ⟶ c}
  {h i : b ⟶ c} {j : a ⟶ c} {k : c ⟶ d} {α : g ≅ f ≫ h} {η : h ⟶ i} {ηs : f ≫ i ⟶ j} {η₁ : h ≫ k ⟶ i ≫ k}
  {η₂ : f ≫ h ≫ k ⟶ f ≫ i ≫ k} {ηs₁ : (f ≫ i) ≫ k ⟶ j ≫ k} {ηs₂ : f ≫ i ≫ k ⟶ j ≫ k} {η₃ : f ≫ h ≫ k ⟶ j ≫ k}
  {η₄ : (f ≫ h) ≫ k ⟶ j ≫ k} {η₅ : g ≫ k ⟶ j ≫ k} (e_η₁ : ((Iso.refl h).hom ≫ η ≫ (Iso.refl i).hom) ▷ k = η₁)
  (e_η₂ : f ◁ η₁ = η₂) (e_ηs₁ : ηs ▷ k = ηs₁) (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂) (e_η₃ : η₂ ≫ ηs₂ = η₃)
  (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄) (e_η₅ : (whiskerRightIso α k).hom ≫ η₄ = η₅) : η ▷ k = η₁ := sorry


theorem extracted_formal_statement_5 {B : Type u} [inst : Bicategory B] {a b c d : B} {f : a ⟶ b} {g : a ⟶ c}
  {h i : b ⟶ c} {j : a ⟶ c} {k : c ⟶ d} {α : g ≅ f ≫ h} {η : h ⟶ i} {ηs : f ≫ i ⟶ j} {η₁ : h ≫ k ⟶ i ≫ k}
  {η₂ : f ≫ h ≫ k ⟶ f ≫ i ≫ k} {ηs₁ : (f ≫ i) ≫ k ⟶ j ≫ k} {ηs₂ : f ≫ i ≫ k ⟶ j ≫ k} {η₃ : f ≫ h ≫ k ⟶ j ≫ k}
  {η₄ : (f ≫ h) ≫ k ⟶ j ≫ k} {η₅ : g ≫ k ⟶ j ≫ k} (e_η₂ : f ◁ η₁ = η₂) (e_ηs₁ : ηs ▷ k = ηs₁)
  (e_ηs₂ : (α_ f i k).inv ≫ ηs₁ = ηs₂) (e_η₃ : η₂ ≫ ηs₂ = η₃) (e_η₄ : (α_ f h k).hom ≫ η₃ = η₄)
  (e_η₅ : α.hom ▷ k ≫ η₄ = η₅) (e_η₁ : η ▷ k = η₁) : (α.hom ≫ f ◁ η ≫ ηs) ▷ k = η₅ := sorry


theorem extracted_formal_statement_6 {B : Type u} [inst : Bicategory B] {a b c : B} {f g h i : a ⟶ b}
  {j : b ⟶ c} {α : f ≅ g} {η : g ⟶ h} {ηs : h ⟶ i} {ηs₁ : h ≫ j ⟶ i ≫ j} {η₁ : g ≫ j ⟶ h ≫ j} {η₂ : g ≫ j ⟶ i ≫ j}
  {η₃ : f ≫ j ⟶ i ≫ j} (e_ηs₁ : ηs ▷ j = ηs₁) (e_η₁ : η ▷ j = η₁) (e_η₂ : η₁ ≫ ηs₁ = η₂)
  (e_η₃ : (whiskerRightIso α j).hom ≫ η₂ = η₃) : (α.hom ≫ η ≫ ηs) ▷ j = η₃ := sorry


theorem extracted_formal_statement_7 {B : Type u} [inst : Bicategory B] {a b c : B} {f g : a ⟶ b} (η : f ⟶ g)
  (h : b ⟶ c) : η ▷ h = (Iso.refl (f ≫ h)).hom ≫ η ▷ h ≫ (Iso.refl (g ≫ h)).hom := sorry


theorem extracted_formal_statement_8 {B : Type u} [inst : Bicategory B] {a b c : B} {f g : a ⟶ b} (α : f ≅ g)
  (h : b ⟶ c) : α.hom ▷ h = α.hom ▷ h := sorry


theorem extracted_formal_statement_9 {B : Type u} [inst : Bicategory B] {a b c : B} {f g : a ⟶ b} {h : b ⟶ c}
  {η η' : f ⟶ g} {θ : f ≫ h ⟶ g ≫ h} (e_η : η = η') (e_θ : η' ▷ h = θ) : η ▷ h = θ := sorry


theorem extracted_formal_statement_10 {B : Type u} [inst : Bicategory B] {a b c : B} {f : a ⟶ b} {g h : b ⟶ c}
  {η η' : g ⟶ h} {θ : f ≫ g ⟶ f ≫ h} (e_η : η = η') (e_θ : f ◁ η' = θ) : f ◁ η = θ := sorry


theorem extracted_formal_statement_11 {B : Type u} [inst : Bicategory B] {a b : B} {f g : a ⟶ b} {η : f ⟶ g}
  {η₁ : f ⟶ 𝟙 a ≫ g} {η₂ : 𝟙 a ≫ f ⟶ 𝟙 a ≫ g} (e_η₁ : η ≫ (λ_ g).inv = η₁) (e_η₂ : (λ_ f).hom ≫ η₁ = η₂) :
  𝟙 a ◁ η = η₂ := sorry


theorem extracted_formal_statement_12 {B : Type u} [inst : Bicategory B] {a b c d : B} {f : a ⟶ b} {g : b ⟶ c}
  {h i : c ⟶ d} {η : h ⟶ i} {η₁ : g ≫ h ⟶ g ≫ i} {η₂ : f ≫ g ≫ h ⟶ f ≫ g ≫ i} {η₃ : f ≫ g ≫ h ⟶ (f ≫ g) ≫ i}
  {η₄ : (f ≫ g) ≫ h ⟶ (f ≫ g) ≫ i} (e_η₁ : g ◁ η = η₁) (e_η₂ : f ◁ η₁ = η₂) (e_η₃ : η₂ ≫ (α_ f g i).inv = η₃)
  (e_η₄ : (α_ f g h).hom ≫ η₃ = η₄) : (f ≫ g) ◁ η = η₄ := sorry


theorem extracted_formal_statement_13 {B : Type u} [inst : Bicategory B] {a b c : B} {f : a ⟶ b}
  {g h i j : b ⟶ c} (α : g ≅ h) (η : h ⟶ i) {ηs : i ⟶ j} {θ : f ≫ i ⟶ f ≫ j} (e_θ : f ◁ ηs = θ) :
  f ◁ (α.hom ≫ η ≫ ηs) = (whiskerLeftIso f α).hom ≫ f ◁ η ≫ θ := sorry


theorem extracted_formal_statement_14 {B : Type u} [inst : Bicategory B] {a b c : B} (f : a ⟶ b) {g h : b ⟶ c}
  (α : g ≅ h) : (whiskerLeftIso f α).hom = (whiskerLeftIso f α).hom := sorry


theorem extracted_formal_statement_15 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i : a ⟶ b}
  {η η' : f ⟶ g} {α : g ≅ h} {θ θ' : h ⟶ i} {αθ : g ⟶ i} {ηαθ : f ⟶ i} (e_η : η = η') (e_θ : θ = θ')
  (e_αθ : α.hom ≫ θ' = αθ) (e_ηαθ : η' ≫ αθ = ηαθ) : η ≫ α.hom ≫ θ = ηαθ := sorry


theorem extracted_formal_statement_16 {B : Type u} [inst : Bicategory B] {a b : B} {f g : a ⟶ b} (η : f ⟶ g) :
  η = (Iso.refl f).hom ≫ η ≫ (Iso.refl g).hom := sorry


theorem extracted_formal_statement_17 {B : Type u} [inst : Bicategory B] {a b : B} {f g h : a ⟶ b} {η η' : f ⟶ g}
  {θ θ' : g ⟶ h} {ι : f ⟶ h} (e_η : η = η') (e_θ : θ = θ') (e_ηθ : η' ≫ θ' = ι) : η ≫ θ = ι := sorry


theorem extracted_formal_statement_18 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i j : a ⟶ b}
  (α : f ≅ g) (η : g ⟶ h) {ηs : h ⟶ i} {θ : i ⟶ j} {ι : h ⟶ j} (e_ι : ηs ≫ θ = ι) :
  (α.hom ≫ η ≫ ηs) ≫ θ = α.hom ≫ η ≫ ι := sorry


theorem extracted_formal_statement_19 {B : Type u} [inst : Bicategory B] {a b : B} {f g h i j : a ⟶ b}
  (α : f ≅ g) (β : g ≅ h) (η : h ⟶ i) (ηs : i ⟶ j) : α.hom ≫ β.hom ≫ η ≫ ηs = (α ≪≫ β).hom ≫ η ≫ ηs := sorry


theorem extracted_formal_statement_20 {B : Type u} [inst : Bicategory B] {a b : B} {f g h : a ⟶ b} (α : f ≅ g)
  (β : g ≅ h) : (α ≪≫ β).hom = (α ≪≫ β).hom := sorry