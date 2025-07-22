import Mathlib
import Mathlib.Data.Finset.Lattice.Prod

import Mathlib.Data.Finite.Prod

import Mathlib.Data.Set.Lattice.Image

open Function Set

open Finset

open Finset

open Fintype

open Set

theorem extracted_formal_statement_0 {ι : Type u_14} {α : ι → Type u_15} {β : ι → Type u_16}
  {γ : ι → Type u_17} [inst : DecidableEq ι] [inst_1 : Fintype ι] [inst_2 : (i : ι) → DecidableEq (γ i)]
  (f : (i : ι) → α i → β i → γ i) (s : (i : ι) → Finset (α i)) (t : (i : ι) → Finset (β i)) (a : (a : ι) → γ a) :
  (a ∈ piFinset fun i => image₂ (f i) (s i) (t i)) ↔
    a ∈ image₂ (fun a b i => f i (a i) (b i)) (piFinset s) (piFinset t) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} {s : Finset α} {t : Finset β} [inst_1 : SemilatticeInf δ] {g : γ → δ} {a : δ}
  (h : (image₂ f s t).Nonempty) : a ≤ (image₂ f s t).inf' h g ↔ ∀ x ∈ s, ∀ y ∈ t, a ≤ g (f x y) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} (s : Finset α) (t : Finset β) [inst_1 : SemilatticeSup δ] [inst_2 : OrderBot δ]
  (g : γ → δ) (h : (t.sup fun i' => s.sup fun i => (g ∘ uncurry f) (i, i')) = t.sup fun y => s.sup fun x => g (f x y)) :
  (image₂ f s t).sup g = t.sup fun y => s.sup fun x => g (f x y) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} (s : Finset α) (t : Finset β) [inst_1 : SemilatticeSup δ] [inst_2 : OrderBot δ]
  (g : γ → δ) :
  (t.sup fun i' => s.sup fun i => (g ∘ uncurry f) (i, i')) = t.sup fun y => s.sup fun x => g (f x y) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} (s : Finset α) (t : Finset β) [inst_1 : SemilatticeSup δ] [inst_2 : OrderBot δ]
  (g : γ → δ)
  (h : (s.sup fun i => t.sup fun i' => (g ∘ uncurry f) (i, i')) = s.sup fun x => t.sup fun x_1 => g (f x x_1)) :
  (image₂ f s t).sup g = s.sup fun x => t.sup fun x_1 => g (f x x_1) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} (s : Finset α) (t : Finset β) [inst_1 : SemilatticeSup δ] [inst_2 : OrderBot δ]
  (g : γ → δ) :
  (s.sup fun i => t.sup fun i' => (g ∘ uncurry f) (i, i')) = s.sup fun x => t.sup fun x_1 => g (f x x_1) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} {s : Finset α} {t : Finset β} [inst_1 : SemilatticeSup δ] [inst_2 : OrderBot δ]
  {g : γ → δ} {a : δ} : (image₂ f s t).sup g ≤ a ↔ ∀ x ∈ s, ∀ y ∈ t, g (f x y) ≤ a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_3} {γ : Type u_5} {δ : Type u_7}
  [inst : DecidableEq γ] {f : α → β → γ} {s : Finset α} {t : Finset β} [inst_1 : SemilatticeSup δ] {g : γ → δ} {a : δ}
  (h : (image₂ f s t).Nonempty) : (image₂ f s t).sup' h g ≤ a ↔ ∀ x ∈ s, ∀ y ∈ t, g (f x y) ≤ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_3} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] (s : Finset α) (t : Finset β) (a : α × β) : a ∈ image₂ Prod.mk s t ↔ a ∈ s ×ˢ t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (s : Finset α) {t : Finset β} (hf : ∀ (b : β), Injective fun a => f a b) (b : β) (hb : b ∈ t)
  (h : #(image₂ f s {b}) ≤ #(image₂ f s t)) : #s ≤ #(image₂ f s t) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (s : Finset α) {t : Finset β} (hf : ∀ (b : β), Injective fun a => f a b) (b : β) (hb : b ∈ t) :
  #(image₂ f s {b}) ≤ #(image₂ f s t) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (t : Finset β) {s : Finset α} (hf : ∀ (a : α), Injective (f a)) (a : α) (ha : a ∈ s)
  (h : #(image₂ f {a} t) ≤ #(image₂ f s t)) : #t ≤ #(image₂ f s t) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (t : Finset β) {s : Finset α} (hf : ∀ (a : α), Injective (f a)) (a : α) (ha : a ∈ s) :
  #(image₂ f {a} t) ≤ #(image₂ f s t) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {b : β} [inst_1 : DecidableEq α] (s₁ s₂ : Finset α) (hf : Injective fun a => f a b) :
  image₂ f (s₁ ∩ s₂) {b} = image₂ f s₁ {b} ∩ image₂ f s₂ {b} := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {a : α} [inst_1 : DecidableEq β] (t₁ t₂ : Finset β) (hf : Injective (f a)) :
  image₂ f {a} (t₁ ∩ t₂) = image₂ f {a} t₁ ∩ image₂ f {a} t₂ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (s : Finset α) {b : β} (hf : Injective fun a => f a b) : #(image₂ f s {b}) = #s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} (t : Finset β) {a : α} (hf : Injective (f a)) : #(image₂ f {a} t) = #t := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {a : α} {b : β} : image₂ f {a} {b} = {f a b} := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s : Finset α} {t : Finset β} (h : (image2 f ↑s ↑t).Nonempty ↔ s.Nonempty ∧ t.Nonempty) :
  (image₂ f s t).Nonempty ↔ s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s : Finset α} {t : Finset β} : (image2 f ↑s ↑t).Nonempty ↔ s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s : Finset α} {t : Finset β} {p : γ → Prop} :
  (∃ z ∈ image₂ f s t, p z) ↔ ∃ x ∈ s, ∃ y ∈ t, p (f x y) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s : Finset α} {t : Finset β} {p : γ → Prop} :
  (∀ z ∈ image₂ f s t, p z) ↔ ∀ x ∈ s, ∀ y ∈ t, p (f x y) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s s' : Finset α} {t t' : Finset β} (hs : s ⊆ s') (ht : t ⊆ t') :
  image2 f ↑s ↑t ⊆ image2 f ↑s' ↑t' := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_3} {γ : Type u_5} [inst : DecidableEq γ]
  {f : α → β → γ} {s : Finset α} {t : Finset β} {a : α} {b : β} (hf : Injective2 f) :
  f a b ∈ image₂ f s t ↔ a ∈ s ∧ b ∈ t := sorry