import Mathlib
import Mathlib.Data.Set.NAry

import Mathlib.Data.ULift

import Mathlib.Order.CompleteLattice.Defs

import Mathlib.Order.Hom.Set

open Function OrderDual Set

open OrderDual

open Prod

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} [inst : SupSet α]
  [inst_1 : SupSet β] (f : ι → α × β) : (iSup f).swap = ⨆ i, (f i).swap := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} [inst : InfSet α]
  [inst_1 : InfSet β] (f : ι → α × β) : (iInf f).swap = ⨅ i, (f i).swap := sorry


theorem extracted_formal_statement_2 {α : Type u_8} {β : α → Type u_9} {ι : Sort u_10}
  [inst : (i : α) → SupSet (β i)] {f : ι → (a : α) → β a} {a : α}
  (h : sSup (range ((fun f => f a) ∘ f)) = sSup (range fun i => f i a)) : (⨆ i, f i) a = ⨆ i, f i a := sorry


theorem extracted_formal_statement_3 {α : Type u_8} {β : α → Type u_9} {ι : Sort u_10}
  [inst : (i : α) → SupSet (β i)] {f : ι → (a : α) → β a} {a : α} :
  sSup (range ((fun f => f a) ∘ f)) = sSup (range fun i => f i a) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLinearOrder α] (f : (i : ι) → κ i → α) : ⨅ i, ⨅ j, f i j = ⊥ ↔ ∀ b > ⊥, ∃ i j, f i j < b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLinearOrder α] (f : (i : ι) → κ i → α) : ⨆ i, ⨆ j, f i j = ⊤ ↔ ∀ b < ⊤, ∃ i j, b < f i j := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLinearOrder α] (f : ι → α) :
  iInf f = ⊥ ↔ ∀ b > ⊥, ∃ i, f i < b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLinearOrder α] (f : ι → α) :
  iSup f = ⊤ ↔ ∀ b < ⊤, ∃ i, b < f i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : β → γ → α} {s : Set β} {t : Set γ} :
  sInf (image2 f s t) = ⨅ a ∈ s, ⨅ b ∈ t, f a b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : β → γ → α} {s : Set β} {t : Set γ} :
  sSup (image2 f s t) = ⨆ a ∈ s, ⨆ b ∈ t, f a b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] (f : ι → α)
  (h_1 h : ⨆ i, f ↑i = ⨆ i, f i) : ⨆ i, f ↑i = ⨆ i, f i := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] (f : ι → α)
  (htriv : ¬∀ (i : ι), f i = ⊥) (i : ι) (h_1 h : ∃ i', f i ≤ f ↑i') : ∃ i', f i ≤ f ↑i' := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  {γ : Type u_8} {δ : Type u_9} (f : β → γ → δ) (s : Set β) (t : Set γ) (g : δ → α) :
  ⨆ d ∈ image2 f s t, g d = ⨆ b ∈ s, ⨆ c ∈ t, g (f b c) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : β × γ → α} {s : Set β} {t : Set γ}
  (h : ⨆ i, ⨆ j, ⨆ (_ : i ∈ s), ⨆ (_ : j ∈ t), f (i, j) = ⨆ a ∈ s, ⨆ b ∈ t, f (a, b)) :
  ⨆ x ∈ s ×ˢ t, f x = ⨆ a ∈ s, ⨆ b ∈ t, f (a, b) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : CompleteLattice α] {f : β × γ → α} {s : Set β} {t : Set γ} :
  ⨆ i, ⨆ j, ⨆ (_ : i ∈ s), ⨆ (_ : j ∈ t), f (i, j) = ⨆ a ∈ s, ⨆ b ∈ t, f (a, b) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {s : Set β}
  {f : β → α} : IsLUB (f '' s) (⨆ x ∈ s, f x) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {s : Set β}
  {f : β → α} : IsGLB (f '' s) (⨅ x ∈ s, f x) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : PartialOrder ι] (f : ι → α) (i : ι)
  (h : (⨆ (_ : i ≥ i), f i) ⊔ ⨆ i_1, ⨆ (_ : i_1 ≠ i), ⨆ (_ : i_1 ≥ i), f i_1 = f i ⊔ ⨆ j, ⨆ (_ : j > i), f j) :
  ⨆ j, ⨆ (_ : j ≥ i), f j = f i ⊔ ⨆ j, ⨆ (_ : j > i), f j := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : PartialOrder ι] (f : ι → α) (i : ι) :
  (⨆ (_ : i ≥ i), f i) ⊔ ⨆ i_1, ⨆ (_ : i_1 ≠ i), ⨆ (_ : i_1 ≥ i), f i_1 = f i ⊔ ⨆ j, ⨆ (_ : j > i), f j := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : PartialOrder ι] (f : ι → α) (i : ι)
  (h : (⨆ (_ : i ≤ i), f i) ⊔ ⨆ i_1, ⨆ (_ : i_1 ≠ i), ⨆ (_ : i_1 ≤ i), f i_1 = (⨆ j, ⨆ (_ : j < i), f j) ⊔ f i) :
  ⨆ j, ⨆ (_ : j ≤ i), f j = (⨆ j, ⨆ (_ : j < i), f j) ⊔ f i := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : PartialOrder ι] (f : ι → α) (i : ι) :
  (⨆ (_ : i ≤ i), f i) ⊔ ⨆ i_1, ⨆ (_ : i_1 ≠ i), ⨆ (_ : i_1 ≤ i), f i_1 = (⨆ j, ⨆ (_ : j < i), f j) ⊔ f i := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {ι : Sort u_4}
  [inst : CompleteLattice α] {e : ι → β} (he : Injective e) (f : ι → α)
  (h : (⨆ i, ⨆ (_ : ∃ i_1, e i_1 = i), extend e f ⊥ i) ⊔ ⨆ i, ⨆ (_ : ¬∃ i_1, e i_1 = i), extend e f ⊥ i = ⨆ i, f i) :
  ⨆ j, extend e f ⊥ j = ⨆ i, f i := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {ι : Sort u_4}
  [inst : CompleteLattice α] {e : ι → β} (he : Injective e) (f : ι → α) :
  (⨆ i, ⨆ (_ : ∃ i_1, e i_1 = i), extend e f ⊥ i) ⊔ ⨆ i, ⨆ (_ : ¬∃ i_1, e i_1 = i), extend e f ⊥ i = ⨆ i, f i := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  {γ : Type u_8} {f : β → γ} {g : γ → α} {t : Set β} : ⨆ c ∈ f '' t, g c = ⨆ b ∈ t, g (f b) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (f : β → α)
  (i₀ : β) (h : f i₀ = ⨆ i, ⨆ (_ : i = i₀), f i) : ⨆ i, f i = f i₀ ⊔ ⨆ i, ⨆ (_ : i ≠ i₀), f i := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (f : β → α)
  (i₀ : β) : f i₀ = ⨆ i, ⨆ (_ : i = i₀), f i := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] (f : β → α)
  (p : β → Prop) : ⨆ i, f i = (⨆ i, ⨆ (_ : p i), f i) ⊔ ⨆ i, ⨆ (_ : ¬p i), f i := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : β → α}
  {s t : Set β} : ⨆ x ∈ s ∪ t, f x = (⨆ x ∈ s, f x) ⊔ ⨆ x ∈ t, f x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : β → α} :
  ⨅ x ∈ univ, f x = ⨅ x, f x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {f : β → α} :
  ⨆ x ∈ univ, f x = ⨆ x, f x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {s : Set β}
  {f : β → α} : sSup (f '' s) = ⨆ a ∈ s, f a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {ι : Sort u_4}
  [inst : CompleteLattice α] {g : β → α} {f : ι → β} : ⨆ b ∈ range f, g b = ⨆ i, g (f i) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] (p : ι → Prop)
  [inst_1 : DecidablePred p] (f : (i : ι) → p i → α) (g : (i : ι) → ¬p i → α)
  (h : (⨆ i, if h : p i then f i h else g i h) = ⨆ x, (⨆ (h : p x), f x h) ⊔ ⨆ (h : ¬p x), g x h) :
  (⨆ i, if h : p i then f i h else g i h) = (⨆ i, ⨆ (h : p i), f i h) ⊔ ⨆ i, ⨆ (h : ¬p i), g i h := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] (p : ι → Prop)
  [inst_1 : DecidablePred p] (f : (i : ι) → p i → α) (g : (i : ι) → ¬p i → α) (i : ι) (h : ¬p i) :
  g i h = (⨆ (h : p i), f i h) ⊔ ⨆ (h : ¬p i), g i h := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : CompleteLattice α] {s : False → α} : iInf s = ⊤ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : CompleteLattice α] {s : False → α} : iSup s = ⊥ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : Preorder ι] {f : ι → α} (h_1 : ⨆ i, ⨆ j, ⨆ (_ : j ≤ i), f j ≤ ⨆ i, f i)
  (h : ⨆ i, f i ≤ ⨆ i, ⨆ j, ⨆ (_ : j ≤ i), f j) : ⨆ i, ⨆ j, ⨆ (_ : j ≤ i), f j = ⨆ i, f i := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8}
  [inst_1 : Preorder ι] {f : ι → α} : ⨆ i, f i ≤ ⨆ i, ⨆ j, ⨆ (_ : j ≤ i), f j := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8} [inst_1 : LT ι]
  [inst_2 : NoMaxOrder ι] {f : ι → α} (h_1 : ⨆ i, ⨆ j, ⨆ (_ : j < i), f j ≤ ⨆ i, f i)
  (h : ⨆ i, f i ≤ ⨆ i, ⨆ j, ⨆ (_ : j < i), f j) : ⨆ i, ⨆ j, ⨆ (_ : j < i), f j = ⨆ i, f i := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : CompleteLattice α] {ι : Type u_8} [inst_1 : LT ι]
  [inst_2 : NoMaxOrder ι] {f : ι → α} (j i : ι) (jlt : j < i) : f j ≤ ⨆ i, ⨆ j, ⨆ (_ : j < i), f j := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] {p : ι → Prop}
  {f : (i : ι) → p i → α} {a : α} (h : ∃ i, p i) : a ⊔ ⨆ i, ⨆ (h : p i), f i h = ⨆ i, ⨆ (h : p i), a ⊔ f i h := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] {p : ι → Prop}
  (h : ∃ i, p i) : Nonempty { i // p i } := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] {p : ι → Prop}
  {f : (i : ι) → p i → α} {a : α} (h : ∃ i, p i) (this : Nonempty { i // p i }) :
  (⨆ i, ⨆ (h : p i), f i h) ⊔ a = ⨆ i, ⨆ (h : p i), f i h ⊔ a := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} {a : α} : a ⊓ ⨅ x, f x = ⨅ x, a ⊓ f x := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} {a : α} : a ⊔ ⨆ x, f x = ⨆ x, a ⊔ f x := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} {a : α} : (⨅ x, f x) ⊓ a = ⨅ x, f x ⊓ a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Nonempty ι] {f : ι → α} {a : α} : (⨆ x, f x) ⊔ a = ⨆ x, f x ⊔ a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {s : Set β}
  (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α] {a : α}
  {s : Set β} (hs : s.Nonempty) (this : Nonempty ↑s) : ⨆ i ∈ s, a = a := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : CompleteLattice α] {ι₁ : Sort u_8}
  {ι₂ : Sort u_9} {κ₁ : ι₁ → Sort u_10} {κ₂ : ι₂ → Sort u_11} (f : (i₁ : ι₁) → κ₁ i₁ → (i₂ : ι₂) → κ₂ i₂ → α) :
  ⨅ i₁, ⨅ j₁, ⨅ i₂, ⨅ j₂, f i₁ j₁ i₂ j₂ = ⨅ i₂, ⨅ j₂, ⨅ i₁, ⨅ j₁, f i₁ j₁ i₂ j₂ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : CompleteLattice α] {ι₁ : Sort u_8}
  {ι₂ : Sort u_9} {κ₁ : ι₁ → Sort u_10} {κ₂ : ι₂ → Sort u_11} (f : (i₁ : ι₁) → κ₁ i₁ → (i₂ : ι₂) → κ₂ i₂ → α) :
  ⨆ i₁, ⨆ j₁, ⨆ i₂, ⨆ j₂, f i₁ j₁ i₂ j₂ = ⨆ i₂, ⨆ j₂, ⨆ i₁, ⨆ j₁, f i₁ j₁ i₂ j₂ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : CompleteLattice α] {p : Prop} [inst_1 : Decidable p]
  (a : p → α) (h_1 h : ⨆ (h : p), a h = if h : p then a h else ⊥) : ⨆ (h : p), a h = if h : p then a h else ⊥ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : CompleteLattice α] {p : Prop} [inst_1 : Decidable p]
  (a : p → α) (h : ¬p) : ⨆ (h : p), a h = if h : p then a h else ⊥ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLattice α] {f : (i : ι) → κ i → α} : ⨅ i, ⨅ j, f i j = ⊤ ↔ ∀ (i : ι) (j : κ i), f i j = ⊤ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLattice α] {f : (i : ι) → κ i → α} : ⨆ i, ⨆ j, f i j = ⊥ ↔ ∀ (i : ι) (j : κ i), f i j = ⊥ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] {s : ι → α} :
  ⨅ i, s i < ⊤ ↔ ∃ i, s i < ⊤ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α] {s : ι → α} :
  ⊥ < ⨆ i, s i ↔ ∃ i, ⊥ < s i := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Unique ι] (f : ι → α) : ⨅ i, f i = f default := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {ι : Sort u_4} [inst : CompleteLattice α]
  [inst_1 : Unique ι] (f : ι → α) : ⨆ i, f i = f default := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {s : Set α} {f : α → β} (hf : Antitone f) (h : f (⨆ a ∈ s, a) ≤ ⨅ a ∈ s, f a) :
  f (sSup s) ≤ ⨅ a ∈ s, f a := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {s : Set α} {f : α → β} (hf : Antitone f) : f (⨆ a ∈ s, a) ≤ ⨅ a ∈ s, f a := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] (f : α ≃o β) (s : Set α) : f (sSup s) = ⨆ a ∈ s, f a := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {s : Set α} {f : α → β} (hf : Monotone f) (h : ⨆ a ∈ s, f a ≤ f (⨆ a ∈ s, a)) :
  ⨆ a ∈ s, f a ≤ f (sSup s) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {s : Set α} {f : α → β} (hf : Monotone f) : ⨆ a ∈ s, f a ≤ f (⨆ a ∈ s, a) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLattice α] {a : α} {f : (i : ι) → κ i → α} :
  a ≤ ⨅ i, ⨅ j, f i j ↔ ∀ (i : ι) (j : κ i), a ≤ f i j := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {ι : Sort u_4} {κ : ι → Sort u_6}
  [inst : CompleteLattice α] {a : α} {f : (i : ι) → κ i → α} :
  ⨆ i, ⨆ j, f i j ≤ a ↔ ∀ (i : ι) (j : κ i), f i j ≤ a := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {ι : Sort u_4} [inst : InfSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h_1 : ∀ (i : ι) (hi : p i), f i hi = g i hi)
  (h : (fun i => ⨅ (hi : p i), f i hi) = fun i => ⨅ (hi : p i), g i hi) :
  ⨅ i, ⨅ (hi : p i), f i hi = ⨅ i, ⨅ (hi : p i), g i hi := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {ι : Sort u_4} [inst : InfSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h_1 : ∀ (i : ι) (hi : p i), f i hi = g i hi) (i : ι)
  (h : (fun hi => f i hi) = fun hi => g i hi) : ⨅ (hi : p i), f i hi = ⨅ (hi : p i), g i hi := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {ι : Sort u_4} [inst : InfSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h : ∀ (i : ι) (hi : p i), f i hi = g i hi) (i : ι) (hi : p i) : f i hi = g i hi := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} [inst : SupSet α]
  (g : β → α) (f : ι → β) : sSup (range (g ∘ f)) = sSup (range fun i => g (f i)) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : SupSet α] {p q : Prop} {f₁ : p → α} {f₂ : q → α}
  (pq : p ↔ q) (f : ∀ (x : q), f₁ (pq.mpr x) = f₂ x) : p ↔ p := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : SupSet α] {p : Prop} {f₁ f₂ : p → α} (pq : p ↔ p)
  (f : ∀ (x : p), f₁ (pq.mpr x) = f₂ x) (x : p) : f₁ x = f₂ x := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} [inst : SupSet α]
  {f : ι → α} {g : ι' → α} (h : ι → ι') (h1 : Surjective h) (h2 : ∀ (x : ι), g (h x) = f x) (x : ι) :
  f x = g (h x) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} [inst : SupSet α]
  {f : ι → ι'} (hf : Surjective f) (g : ι' → α) (h : sSup (range fun x => g (f x)) = sSup (range fun y => g y)) :
  ⨆ x, g (f x) = ⨆ y, g y := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} [inst : SupSet α]
  {f : ι → ι'} (hf : Surjective f) (g : ι' → α) (h : (range fun x => g (f x)) = range fun y => g y) :
  sSup (range fun x => g (f x)) = sSup (range fun y => g y) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {ι : Sort u_4} {ι' : Sort u_5} [inst : SupSet α]
  {f : ι → ι'} (hf : Surjective f) (g : ι' → α) : (range fun x => g (f x)) = range fun y => g y := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {ι : Sort u_4} [inst : SupSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h_1 : ∀ (i : ι) (hi : p i), f i hi = g i hi)
  (h : (fun i => ⨆ (hi : p i), f i hi) = fun i => ⨆ (hi : p i), g i hi) :
  ⨆ i, ⨆ (hi : p i), f i hi = ⨆ i, ⨆ (hi : p i), g i hi := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {ι : Sort u_4} [inst : SupSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h_1 : ∀ (i : ι) (hi : p i), f i hi = g i hi) (i : ι)
  (h : (fun hi => f i hi) = fun hi => g i hi) : ⨆ (hi : p i), f i hi = ⨆ (hi : p i), g i hi := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {ι : Sort u_4} [inst : SupSet α] {p : ι → Prop}
  {f g : (i : ι) → p i → α} (h : ∀ (i : ι) (hi : p i), f i hi = g i hi) (i : ι) (hi : p i) : f i hi = g i hi := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} (h_sup : sSup s = ⊥)
  (hne : s.Nonempty) (h : s.Nonempty ∧ ∀ x ∈ s, x = ⊥) : s = {⊥} := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} (h_sup : ∀ a ∈ s, a = ⊥)
  (hne : s.Nonempty) : s.Nonempty ∧ ∀ x ∈ s, x = ⊥ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : CompleteLattice α] {s : Set α} :
  sSup s = ⊥ ↔ s = ∅ ∨ s = {⊥} := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {ι : Type u_8} [inst : InfSet α]
  (f : ULift.{u_9, u_8} ι → α) (h : sInf (range fun i => f i) = sInf (range fun i => f { down := i })) :
  ⨅ i, f i = ⨅ i, f { down := i } := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {ι : Type u_8} (f : ULift.{u_9, u_8} ι → α) (x : α) :
  (x ∈ range fun i => f i) ↔ x ∈ range fun i => f { down := i } := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {ι : Type u_8} [inst : SupSet α]
  (f : ULift.{u_9, u_8} ι → α) (h : sSup (range fun i => f i) = sSup (range fun i => f { down := i })) :
  ⨆ i, f i = ⨆ i, f { down := i } := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {ι : Type u_8} (f : ULift.{u_9, u_8} ι → α) (x : α) :
  (x ∈ range fun i => f i) ↔ x ∈ range fun i => f { down := i } := sorry