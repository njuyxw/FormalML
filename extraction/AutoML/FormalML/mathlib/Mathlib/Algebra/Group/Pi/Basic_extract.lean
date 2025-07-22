import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Algebra.Notation.Pi

import Mathlib.Data.Sum.Basic

import Mathlib.Logic.Unique

import Mathlib.Tactic.Spread

open Function

open Pi

open Function

open Sum

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (a a' : α → γ)
  (b b' : β → γ) [inst : Div γ] (val : β) :
  Sum.elim (a / a') (b / b') (inr val) = (Sum.elim a b / Sum.elim a' b') (inr val) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (a a' : α → γ)
  (b b' : β → γ) [inst : Div γ] (val : β) :
  Sum.elim (a / a') (b / b') (inr val) = (Sum.elim a b / Sum.elim a' b') (inr val) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (a a' : α → γ)
  (b b' : β → γ) [inst : Mul γ] (val : β) :
  Sum.elim (a * a') (b * b') (inr val) = (Sum.elim a b * Sum.elim a' b') (inr val) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (a a' : α → γ)
  (b b' : β → γ) [inst : Mul γ] (val : β) :
  Sum.elim (a * a') (b * b') (inr val) = (Sum.elim a b * Sum.elim a' b') (inr val) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : One β]
  [inst_1 : One γ] (f : α → β) {g : β → γ} (hg : Injective g) (hg0 : g 1 = 1) : g ∘ f = 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : One β]
  [inst_1 : One γ] (f : α → β) {g : β → γ} (hg : Injective g) (hg0 : g 1 = 1) : g ∘ f = 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Div γ]
  (f : α → β) (g₁ g₂ : α → γ) (e₁ e₂ : β → γ) : extend f (g₁ / g₂) (e₁ / e₂) = extend f g₁ e₁ / extend f g₂ e₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Div γ]
  (f : α → β) (g₁ g₂ : α → γ) (e₁ e₂ : β → γ) : extend f (g₁ / g₂) (e₁ / e₂) = extend f g₁ e₁ / extend f g₂ e₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Inv γ]
  (f : α → β) (g : α → γ) (e : β → γ) : extend f g⁻¹ e⁻¹ = (extend f g e)⁻¹ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Inv γ]
  (f : α → β) (g : α → γ) (e : β → γ) : extend f g⁻¹ e⁻¹ = (extend f g e)⁻¹ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Mul γ]
  (f : α → β) (g₁ g₂ : α → γ) (e₁ e₂ : β → γ) : extend f (g₁ * g₂) (e₁ * e₂) = extend f g₁ e₁ * extend f g₂ e₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : Mul γ]
  (f : α → β) (g₁ g₂ : α → γ) (e₁ e₂ : β → γ) : extend f (g₁ * g₂) (e₁ * e₂) = extend f g₁ e₁ * extend f g₂ e₂ := sorry


theorem extracted_formal_statement_12 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} {h_1 : I → Type v₃}
  [inst : DecidableEq I] [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] [inst_3 : (i : I) → One (h_1 i)]
  (f' : (i : I) → f i → g i → h_1 i) (hf' : ∀ (i : I), f' i 1 1 = 1) (i : I) (x : f i) (y : g i) (j : I)
  (h_2 h : f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j) :
  f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j := sorry


theorem extracted_formal_statement_13 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} {h_1 : I → Type v₃}
  [inst : DecidableEq I] [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] [inst_3 : (i : I) → One (h_1 i)]
  (f' : (i : I) → f i → g i → h_1 i) (hf' : ∀ (i : I), f' i 1 1 = 1) (i : I) (x : f i) (y : g i) (j : I)
  (h_2 h : f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j) :
  f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j := sorry


theorem extracted_formal_statement_14 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} {h_1 : I → Type v₃}
  [inst : DecidableEq I] [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] [inst_3 : (i : I) → One (h_1 i)]
  (f' : (i : I) → f i → g i → h_1 i) (hf' : ∀ (i : I), f' i 1 1 = 1) (i : I) (x : f i) (y : g i) (j : I) (h : ¬j = i) :
  f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j := sorry


theorem extracted_formal_statement_15 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} {h_1 : I → Type v₃}
  [inst : DecidableEq I] [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] [inst_3 : (i : I) → One (h_1 i)]
  (f' : (i : I) → f i → g i → h_1 i) (hf' : ∀ (i : I), f' i 1 1 = 1) (i : I) (x : f i) (y : g i) (j : I) (h : ¬j = i) :
  f' j (mulSingle i x j) (mulSingle i y j) = mulSingle i (f' i x y) j := sorry


theorem extracted_formal_statement_16 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} [inst : DecidableEq I]
  [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] (f' : (i : I) → f i → g i) (hf' : ∀ (i : I), f' i 1 = 1)
  (i : I) (x : f i) (j : I) : f' j (mulSingle i x j) = mulSingle i (f' i x) j := sorry


theorem extracted_formal_statement_17 {I : Type u} {f : I → Type v₁} {g : I → Type v₂} [inst : DecidableEq I]
  [inst_1 : (i : I) → One (f i)] [inst_2 : (i : I) → One (g i)] (f' : (i : I) → f i → g i) (hf' : ∀ (i : I), f' i 1 = 1)
  (i : I) (x : f i) (j : I) : f' j (mulSingle i x j) = mulSingle i (f' i x) j := sorry


theorem extracted_formal_statement_18 {I : Type u} {f : I → Type v₁} [inst : (i : I) → InvolutiveInv (f i)]
  (x : (i : I) → f i) (x_1 : I) : x⁻¹⁻¹ x_1 = x x_1 := sorry


theorem extracted_formal_statement_19 {I : Type u} {f : I → Type v₁} [inst : (i : I) → InvolutiveInv (f i)]
  (x : (i : I) → f i) (x_1 : I) : x⁻¹⁻¹ x_1 = x x_1 := sorry


theorem extracted_formal_statement_20 {I : Type u} {f : I → Type v₁} [inst : (i : I) → CommSemigroup (f i)]
  (a b : (i : I) → f i) (x : I) : (a * b) x = (b * a) x := sorry


theorem extracted_formal_statement_21 {I : Type u} {f : I → Type v₁} [inst : (i : I) → CommSemigroup (f i)]
  (a b : (i : I) → f i) (x : I) : (a * b) x = (b * a) x := sorry


theorem extracted_formal_statement_22 {I : Type u} {f : I → Type v₁} [inst : (i : I) → Semigroup (f i)]
  (a b c : (i : I) → f i) (x : I) : (a * b * c) x = (a * (b * c)) x := sorry


theorem extracted_formal_statement_23 {I : Type u} {f : I → Type v₁} [inst : (i : I) → Semigroup (f i)]
  (a b c : (i : I) → f i) (x : I) : (a * b * c) x = (a * (b * c)) x := sorry