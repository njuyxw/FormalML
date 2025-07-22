import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Multiequalizer

import Mathlib.CategoryTheory.Limits.Types

import Mathlib.Logic.Function.Coequalizer

import Mathlib.Tactic.CategoryTheory.Elementwise

open CategoryTheory Limits

open CategoryTheory.Limits.WalkingPair

open Function (Injective)

open CategoryTheory.Limits.WalkingCospan

open CategoryTheory.Limits.Types

open Small

open PullbackCone

open IsLimit

open Types

open Pushout

open Multifork

open IsLimit

theorem extracted_formal_statement_0 {J : MulticospanShape} {I : MulticospanIndex J (Type u)}
  {c : Multifork I} (hc : IsLimit c) (i : J.L) (x : c.pt) :
  c.ι i ((sectionsEquiv hc) ((sectionsEquiv hc).symm x)) = ((sectionsEquiv hc).symm x).val i := sorry


theorem extracted_formal_statement_1 {J : MulticospanShape} {I : MulticospanIndex J (Type u)}
  (c : Multifork I) : Nonempty (IsLimit c) ↔ Function.Bijective c.toSections := sorry


theorem extracted_formal_statement_2 {S X₁ X₂ : Type u} {f : S ⟶ X₁} {g : S ⟶ X₂} (h₁ : Function.Injective f) :
  Mono f := sorry


theorem extracted_formal_statement_3 {S X₁ X₂ : Type u} {f : S ⟶ X₁} {g : S ⟶ X₂} (h₁ : Function.Injective f)
  (x₁ : X₁) (x₂ : X₂) (this : Mono f) :
  (Pushout.cocone f g).inl x₁ = (Pushout.cocone f g).inr x₂ ↔ ∃ s, f s = x₁ ∧ g s = x₂ := sorry


theorem extracted_formal_statement_4 {S X₁ X₂ : Type u} {f : S ⟶ X₁} {g : S ⟶ X₂} {c c' : PushoutCocone f g} (x₁ : X₁)
  (x₂ : X₂) (h_1 : c.inl x₁ = c.inr x₂ → c'.inl x₁ = c'.inr x₂) (h : c'.inl x₁ = c'.inr x₂ → c.inl x₁ = c.inr x₂) :
  c.inl x₁ = c.inr x₂ ↔ c'.inl x₁ = c'.inr x₂ := sorry


theorem extracted_formal_statement_5 {S X₁ X₂ : Type u} {f : S ⟶ X₁} {g : S ⟶ X₂} {c c' : PushoutCocone f g}
  (e : c ≅ c') (x₁ : X₁) (x₂ : X₂) (h : c.inl x₁ = c.inr x₂) : c'.inr x₂ = e.hom.hom (c.inr x₂) := sorry


theorem extracted_formal_statement_6 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (x₁ : X₁) (x₂ : X₂)
  (h : Rel' f g (Sum.inl x₁) (Sum.inr x₂) ↔ ∃ s, f s = x₁ ∧ g s = x₂) :
  inl f g x₁ = inr f g x₂ ↔ ∃ s, f s = x₁ ∧ g s = x₂ := sorry


theorem extracted_formal_statement_7 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (x₁ : X₁) (x₂ : X₂)
  (h_1 : Rel' f g (Sum.inl x₁) (Sum.inr x₂) → ∃ s, f s = x₁ ∧ g s = x₂)
  (h : (∃ s, f s = x₁ ∧ g s = x₂) → Rel' f g (Sum.inl x₁) (Sum.inr x₂)) :
  Rel' f g (Sum.inl x₁) (Sum.inr x₂) ↔ ∃ s, f s = x₁ ∧ g s = x₂ := sorry


theorem extracted_formal_statement_8 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (s : S) :
  Rel' f g (Sum.inl (f s)) (Sum.inr (g s)) := sorry


theorem extracted_formal_statement_9 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (a b : X₁ ⊕ X₂)
  (h : Quot.mk (Rel f g) a = Quot.mk (Rel f g) b ↔ Quot.mk (Rel' f g) a = Quot.mk (Rel' f g) b) :
  Quot.mk (Rel f g) a = Quot.mk (Rel f g) b ↔ Rel' f g a b := sorry


theorem extracted_formal_statement_10 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (a b : X₁ ⊕ X₂) :
  Quot.mk (Rel f g) a = Quot.mk (Rel f g) b ↔ Quot.mk (Rel' f g) a = Quot.mk (Rel' f g) b := sorry


theorem extracted_formal_statement_11 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (s : S) (z₂ : X₂)
  (hyz : Rel' f g (Sum.inl (f s)) (Sum.inr z₂)) : ∃ s_1, f s = f s_1 ∧ z₂ = g s_1 := sorry


theorem extracted_formal_statement_12 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (s_1 s : S)
  (hs : f s_1 = f s) (h : Rel' f g (Sum.inr (g s_1)) (Sum.inr (g s_1))) :
  Rel' f g (Sum.inr (g s_1)) (Sum.inr (g s)) := sorry


theorem extracted_formal_statement_13 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) [inst : Mono f] (s : S)
  (hs : f s = f s) : Rel' f g (Sum.inr (g s)) (Sum.inr (g s)) := sorry


theorem extracted_formal_statement_14 {S X₁ X₂ : Type u} {f : S ⟶ X₁} {g : S ⟶ X₂} (s : S) :
  Rel' f g (Sum.inl (f s)) (Sum.inr (g s)) := sorry


theorem extracted_formal_statement_15 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x₂ y₂ : X₂)
  (h_1 : Rel' f g (Sum.inr x₂) (Sum.inr y₂) → x₂ = y₂) (h : x₂ = y₂ → Rel' f g (Sum.inr x₂) (Sum.inr y₂)) :
  Rel' f g (Sum.inr x₂) (Sum.inr y₂) ↔ x₂ = y₂ := sorry


theorem extracted_formal_statement_16 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x₂ y₂ : X₂)
  (h : Rel' f g (Sum.inr x₂) (Sum.inr x₂)) : x₂ = y₂ → Rel' f g (Sum.inr x₂) (Sum.inr y₂) := sorry


theorem extracted_formal_statement_17 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x₂ : X₂) :
  Rel' f g (Sum.inr x₂) (Sum.inr x₂) := sorry


theorem extracted_formal_statement_18 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x₁ : X₁) (x₂ : X₂)
  (h_1 : Rel' f g (Sum.inl x₁) (Sum.inr x₂) → ∃ s, x₁ = f s ∧ x₂ = g s)
  (h : (∃ s, x₁ = f s ∧ x₂ = g s) → Rel' f g (Sum.inl x₁) (Sum.inr x₂)) :
  Rel' f g (Sum.inl x₁) (Sum.inr x₂) ↔ ∃ s, x₁ = f s ∧ x₂ = g s := sorry


theorem extracted_formal_statement_19 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (s : S) :
  Rel' f g (Sum.inl (f s)) (Sum.inr (g s)) := sorry


theorem extracted_formal_statement_20 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x₁ y₁ : X₁)
  (h_1 : Rel' f g (Sum.inl x₁) (Sum.inl y₁) → x₁ = y₁ ∨ ∃ x₀ y₀, ∃ (_ : g x₀ = g y₀), x₁ = f x₀ ∧ y₁ = f y₀)
  (h : (x₁ = y₁ ∨ ∃ x₀ y₀, ∃ (_ : g x₀ = g y₀), x₁ = f x₀ ∧ y₁ = f y₀) → Rel' f g (Sum.inl x₁) (Sum.inl y₁)) :
  Rel' f g (Sum.inl x₁) (Sum.inl y₁) ↔ x₁ = y₁ ∨ ∃ x₀ y₀, ∃ (_ : g x₀ = g y₀), x₁ = f x₀ ∧ y₁ = f y₀ := sorry


theorem extracted_formal_statement_21 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (w w_1 : S) (h : g w = g w_1) :
  Rel' f g (Sum.inl (f w)) (Sum.inl (f w_1)) := sorry


theorem extracted_formal_statement_22 {S X₁ X₂ : Type u} (f : S ⟶ X₁) (g : S ⟶ X₂) (x : S) :
  (f ≫ inl f g) x = (g ≫ inr f g) x := sorry


theorem extracted_formal_statement_23 {X Y Z : Type u} (f g : X ⟶ Y) (π : Y ⟶ Z) (e : f ≫ π = g ≫ π) (U : Set Y)
  (H : f ⁻¹' U = g ⁻¹' U) (lem : ∀ (x y : Y), Function.Coequalizer.Rel f g x y → (x ∈ U ↔ y ∈ U)) :
  _root_.Equivalence fun x y => x ∈ U ↔ y ∈ U := sorry


theorem extracted_formal_statement_24 {X Y Z : Type u} (f g : X ⟶ Y) (π : Y ⟶ Z) (e : f ≫ π = g ≫ π) (U : Set Y)
  (H : f ⁻¹' U = g ⁻¹' U) (lem : ∀ (x y : Y), Function.Coequalizer.Rel f g x y → (x ∈ U ↔ y ∈ U))
  (eqv : _root_.Equivalence fun x y => x ∈ U ↔ y ∈ U) (x : Y) (h_1 : x ∈ π ⁻¹' (π '' U) → x ∈ U)
  (h : x ∈ U → x ∈ π ⁻¹' (π '' U)) : x ∈ π ⁻¹' (π '' U) ↔ x ∈ U := sorry


theorem extracted_formal_statement_25 {X Y Z : Type u} (f g : X ⟶ Y) (π : Y ⟶ Z) (e : f ≫ π = g ≫ π) (U : Set Y)
  (H : f ⁻¹' U = g ⁻¹' U) (lem : ∀ (x y : Y), Function.Coequalizer.Rel f g x y → (x ∈ U ↔ y ∈ U))
  (eqv : _root_.Equivalence fun x y => x ∈ U ↔ y ∈ U) (x : Y) : x ∈ U → x ∈ π ⁻¹' (π '' U) := sorry


theorem extracted_formal_statement_26 {Y Z : Type u} (g h : Y ⟶ Z) :
  (equalizerIso g h).hom ≫ Subtype.val = equalizer.ι g h := sorry


theorem extracted_formal_statement_27 {X Y : Type u} (c : BinaryCofan X Y) :
  Nonempty (IsColimit c) ↔ Injective c.inl ∧ Injective c.inr ∧ IsCompl (Set.range c.inl) (Set.range c.inr) := sorry


theorem extracted_formal_statement_28 (X : Type u) (h_1 : Nonempty (IsInitial X) → IsEmpty X)
  (h : IsEmpty X → Nonempty (IsInitial X)) : Nonempty (IsInitial X) ↔ IsEmpty X := sorry


theorem extracted_formal_statement_29 (X : Type u) (h : Nonempty (IsInitial X)) :
  IsEmpty X → Nonempty (IsInitial X) := sorry


theorem extracted_formal_statement_30 (X : Type u) (h : IsEmpty X) : Nonempty (IsInitial X) := sorry


theorem extracted_formal_statement_31 {β : Type v} (f : β → Type v) {P : Type v} (s : (b : β) → P ⟶ f b) (b : β)
  (x : P) : Pi.π f b (Pi.lift s x) = s b x := sorry