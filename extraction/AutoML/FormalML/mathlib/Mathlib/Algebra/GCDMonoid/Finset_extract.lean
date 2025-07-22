import Mathlib
import Mathlib.Data.Finset.Fold

import Mathlib.Algebra.GCDMonoid.Multiset

open Multiset

open Finset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : Div α] [inst_3 : MulDivCancelClass α] {f : ι → α} {s : Finset ι} {i : ι}
  (his : i ∈ s) (hfi : f i ≠ 0) (g : ι → α) (he : ∀ b ∈ s, f b = s.gcd f * g b) (hg : s.gcd g = 1) (a : ι) (ha : a ∈ s)
  (h : s.gcd f ≠ 0) : f a / s.gcd f = g a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] [inst_2 : Div α] [inst_3 : MulDivCancelClass α] {f : ι → α} {s : Finset ι} {i : ι}
  (his : i ∈ s) (hfi : f i ≠ 0) (g : ι → α) (he : ∀ b ∈ s, f b = s.gcd f * g b) (hg : s.gcd g = 1) (a : ι)
  (ha : a ∈ s) : s.gcd f ≠ 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α}
  (h : (∀ x ∈ Multiset.map f s.val, x = 0) ↔ ∀ x ∈ s, f x = 0) : s.gcd f = 0 ↔ ∀ x ∈ s, f x = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α}
  (h_1 : (∀ x ∈ Multiset.map f s.val, x = 0) → ∀ x ∈ s, f x = 0)
  (h : (∀ x ∈ s, f x = 0) → ∀ x ∈ Multiset.map f s.val, x = 0) :
  (∀ x ∈ Multiset.map f s.val, x = 0) ↔ ∀ x ∈ s, f x = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : CancelCommMonoidWithZero α] [inst_1 : NormalizedGCDMonoid α] {f : β → α} [inst_2 : DecidableEq β] {g : γ → β}
  (s : Finset γ) : (image g s).gcd f = s.gcd (f ∘ g) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s₁ s₂ : Finset β} {f g : β → α} (hs : s₁ = s₂) (hfg : ∀ a ∈ s₂, f a = g a)
  (h : s₁.gcd f = s₁.gcd g) : s₁.gcd f = s₂.gcd g := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s₁ : Finset β} {f g : β → α} (hfg : ∀ a ∈ s₁, f a = g a) :
  s₁.gcd f = s₁.gcd g := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} : normalize (s.gcd f) = s.gcd f := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} [inst_2 : DecidableEq β] {b : β}
  (h_1 h : (insert b s).gcd f = GCDMonoid.gcd (f b) (s.gcd f)) :
  (insert b s).gcd f = GCDMonoid.gcd (f b) (s.gcd f) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} [inst_2 : DecidableEq β] {b : β} (h : b ∉ s) :
  (insert b s).gcd f = GCDMonoid.gcd (f b) (s.gcd f) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ b ∈ Multiset.map f s.val, a ∣ b) ↔ ∀ b ∈ s, a ∣ f b) : a ∣ s.gcd f ↔ ∀ b ∈ s, a ∣ f b := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ (b : α), ∀ x ∈ s.val, f x = b → a ∣ b) ↔ ∀ b ∈ s, a ∣ f b) :
  (∀ b ∈ Multiset.map f s.val, a ∣ b) ↔ ∀ b ∈ s, a ∣ f b := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α} :
  (∀ (b : α), ∀ x ∈ s.val, f x = b → a ∣ b) ↔ ∀ b ∈ s, a ∣ f b := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} {γ : Type u_4}
  [inst : CancelCommMonoidWithZero α] [inst_1 : NormalizedGCDMonoid α] {f : β → α} [inst_2 : DecidableEq β] {g : γ → β}
  (s : Finset γ) : (image g s).lcm f = s.lcm (f ∘ g) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s₁ s₂ : Finset β} {f g : β → α} (hs : s₁ = s₂) (hfg : ∀ a ∈ s₂, f a = g a)
  (h : s₁.lcm f = s₁.lcm g) : s₁.lcm f = s₂.lcm g := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s₁ : Finset β} {f g : β → α} (hfg : ∀ a ∈ s₁, f a = g a) :
  s₁.lcm f = s₁.lcm g := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} : normalize (s.lcm f) = s.lcm f := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} [inst_2 : DecidableEq β] {b : β}
  (h_1 h : (insert b s).lcm f = GCDMonoid.lcm (f b) (s.lcm f)) :
  (insert b s).lcm f = GCDMonoid.lcm (f b) (s.lcm f) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} [inst_2 : DecidableEq β] {b : β} (h : b ∉ s) :
  (insert b s).lcm f = GCDMonoid.lcm (f b) (s.lcm f) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ b ∈ Multiset.map f s.val, b ∣ a) ↔ ∀ b ∈ s, f b ∣ a) : s.lcm f ∣ a ↔ ∀ b ∈ s, f b ∣ a := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α}
  (h : (∀ (b : α), ∀ x ∈ s.val, f x = b → b ∣ a) ↔ ∀ b ∈ s, f b ∣ a) :
  (∀ b ∈ Multiset.map f s.val, b ∣ a) ↔ ∀ b ∈ s, f b ∣ a := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : CancelCommMonoidWithZero α]
  [inst_1 : NormalizedGCDMonoid α] {s : Finset β} {f : β → α} {a : α} :
  (∀ (b : α), ∀ x ∈ s.val, f x = b → b ∣ a) ↔ ∀ b ∈ s, f b ∣ a := sorry