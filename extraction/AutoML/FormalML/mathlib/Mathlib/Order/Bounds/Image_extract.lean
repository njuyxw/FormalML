import Mathlib
import Mathlib.Data.Set.NAry

import Mathlib.Order.Bounds.Defs

open Function Set

open OrderDual (toDual ofDual)

open MonotoneOn

open AntitoneOn

open Monotone

open Antitone

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {γ : Type u_1} [inst : Preorder β]
  [inst_1 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddBelow (range f)) (hg : Monotone g)
  (h : BddBelow (range (g ∘ f))) : BddBelow (range fun x => g (f x)) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {γ : Type u_1} [inst : Preorder β]
  [inst_1 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddBelow (range f)) (hg : Monotone g) :
  BddBelow (range (g ∘ f)) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {γ : Type u_1} [inst : Preorder β]
  [inst_1 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddAbove (range f)) (hg : Monotone g)
  (h : BddAbove (range (g ∘ f))) : BddAbove (range fun x => g (f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {γ : Type u_1} [inst : Preorder β]
  [inst_1 : Preorder γ] {f : α → β} {g : β → γ} (hf : BddAbove (range f)) (hg : Monotone g) :
  BddAbove (range (g ∘ f)) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : Preorder β] {f : α → β} (g : α → β)
  (h_1 : ∀ (a : α), f a ≤ g a) (C : β) (hC : C ∈ upperBounds (range g)) (h : C ∈ upperBounds (range f)) :
  BddAbove (range f) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : Preorder β] {f : α → β} (g : α → β)
  (h : ∀ (a : α), f a ≤ g a) (C : β) (hC : C ∈ upperBounds (range g)) (x : α) : f x ≤ C := sorry


theorem extracted_formal_statement_6 {α : Type u} {π : α → Type u_1} [inst : (a : α) → Preorder (π a)]
  {s : Set ((a : α) → π a)} {f : (a : α) → π a} : IsLUB s f ↔ ∀ (a : α), IsLUB (eval a '' s) (f a) := sorry


theorem extracted_formal_statement_7 {α : Type u} {ι : Sort x} {π : α → Type u_1}
  [inst : (a : α) → Preorder (π a)] {F : ι → (a : α) → π a}
  (h : (∀ (a : α), BddAbove (range (eval a ∘ F))) ↔ ∀ (a : α), BddAbove (range fun i => F i a)) :
  BddAbove (range F) ↔ ∀ (a : α), BddAbove (range fun i => F i a) := sorry


theorem extracted_formal_statement_8 {α : Type u} {ι : Sort x} {π : α → Type u_1}
  [inst : (a : α) → Preorder (π a)] {F : ι → (a : α) → π a} :
  (∀ (a : α), BddAbove (range (eval a ∘ F))) ↔ ∀ (a : α), BddAbove (range fun i => F i a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {s : Set (α × β)} (p : α × β) (H : IsLUB (Prod.fst '' s) p.1 ∧ IsLUB (Prod.snd '' s) p.2) :
  p ∈ lowerBounds (upperBounds s) := sorry


theorem extracted_formal_statement_10 {ι : Sort x} {α : Type u_1} {β : Type u_2} [inst : Preorder α]
  [inst_1 : Preorder β] {F : ι → α × β} :
  BddAbove (range F) ↔ BddAbove (range (Prod.fst ∘ F)) ∧ BddAbove (range (Prod.snd ∘ F)) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (h : BddBelow (image2 f s t)) :
  BddAbove s → BddBelow t → BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (a : α) (ha : a ∈ upperBounds s) (b : β)
  (hb : b ∈ lowerBounds t) : BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (h : BddAbove (image2 f s t)) :
  BddBelow s → BddAbove t → BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (a : α) (ha : a ∈ lowerBounds s) (b : β)
  (hb : b ∈ upperBounds t) : BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (h : BddBelow (image2 f s t)) :
  BddAbove s → BddAbove t → BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (a : α) (ha : a ∈ upperBounds s) (b : β)
  (hb : b ∈ upperBounds t) : BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (h : BddAbove (image2 f s t)) :
  BddBelow s → BddBelow t → BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Antitone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (a : α) (ha : a ∈ lowerBounds s) (b : β)
  (hb : b ∈ lowerBounds t) : BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (h : BddBelow (image2 f s t)) :
  BddBelow s → BddAbove t → BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (a : α) (ha : a ∈ lowerBounds s) (b : β)
  (hb : b ∈ upperBounds t) : BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (h : BddAbove (image2 f s t)) :
  BddAbove s → BddBelow t → BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Antitone (f a)) (a : α) (ha : a ∈ upperBounds s) (b : β)
  (hb : b ∈ lowerBounds t) : BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (h : BddBelow (image2 f s t)) :
  BddBelow s → BddBelow t → BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (a : α) (ha : a ∈ lowerBounds s) (b : β)
  (hb : b ∈ lowerBounds t) : BddBelow (image2 f s t) := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (h : BddAbove (image2 f s t)) :
  BddAbove s → BddAbove t → BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} {γ : Type w} [inst : Preorder α]
  [inst_1 : Preorder β] [inst_2 : Preorder γ] {f : α → β → γ} {s : Set α} {t : Set β}
  (h₀ : ∀ (b : β), Monotone (swap f b)) (h₁ : ∀ (a : α), Monotone (f a)) (a : α) (ha : a ∈ upperBounds s) (b : β)
  (hb : b ∈ upperBounds t) : BddAbove (image2 f s t) := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictAnti f) : IsGreatest (f '' s) (f a) ↔ IsLeast s a := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictAnti f) : IsLeast (f '' s) (f a) ↔ IsGreatest s a := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictAnti f) : f a ∈ lowerBounds (f '' s) ↔ a ∈ upperBounds s := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictAnti f) : f a ∈ upperBounds (f '' s) ↔ a ∈ lowerBounds s := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : IsGreatest (f '' s) (f a) ↔ IsGreatest s a := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : IsGreatest (f '' s) (f a) ↔ IsGreatest s a := sorry


theorem extracted_formal_statement_33 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : IsLeast (f '' s) (f a) ↔ IsLeast s a := sorry


theorem extracted_formal_statement_34 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : IsLeast (f '' s) (f a) ↔ IsLeast s a := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : f a ∈ upperBounds (f '' s) ↔ a ∈ upperBounds s := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {a : α} {s : Set α} (hf : StrictMono f) : f a ∈ upperBounds (f '' s) ↔ a ∈ upperBounds s := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} (Hf : Monotone f) {s : Set α} (a : α) (ha : a ∈ upperBounds s) : f a ∈ upperBounds (f '' s) := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s t : Set α} (Hf : MonotoneOn f t) (Hst : s ⊆ t) (a : α) (ha : a ∈ upperBounds s ∩ t) :
  f a ∈ upperBounds (f '' s) := sorry