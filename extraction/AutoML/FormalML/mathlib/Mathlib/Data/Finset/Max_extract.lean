import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Finset.Lattice.Fold

open Function Multiset OrderDual

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} [inst : LinearOrder α] {i : α} (s : Finset α)
  (his : IsGLB (↑s) i) (hs : s.Nonempty) : i ∈ ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrder α] (i : α) (s : Finset α) (hs : s.Nonempty)
  (h : IsLeast (↑s) i) : IsGLB (↑s) i ↔ IsLeast (↑s) i := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrder α] (i : α) (s : Finset α) (hs : s.Nonempty)
  (his : IsGLB (↑s) i) : (∀ x ∈ ↑s, i ≤ x) ∧ ∀ x ∈ lowerBounds ↑s, x ≤ i := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : LinearOrder α] (i : α) (s : Finset α) (hs : s.Nonempty)
  (his : (∀ x ∈ ↑s, i ≤ x) ∧ ∀ x ∈ lowerBounds ↑s, x ≤ i) : i = s.min' hs := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α] (s : Finset β)
  (f : β → α) (h : s.Nonempty) (x : β) (hx : x ∈ s) (hy : (image f s).max = ↑(f x)) :
  ∃ x ∈ s, ∀ x' ∈ s, f x' ≤ f x := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α]
  [inst_1 : DecidableEq ι] (f : ι → α) {p : Finset ι → Prop} (h0 : p ∅)
  (step : ∀ (a : ι) (s : Finset ι), a ∉ s → (∀ x ∈ s, f x ≤ f a) → p s → p (insert a s)) (s : Finset ι)
  (ihs : ∀ t ⊂ s, p t) (h_1 h : p s) : p s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α]
  [inst_1 : DecidableEq ι] (f : ι → α) {p : Finset ι → Prop} (h0 : p ∅)
  (step : ∀ (a : ι) (s : Finset ι), a ∉ s → (∀ x ∈ s, f x ≤ f a) → p s → p (insert a s)) (s : Finset ι)
  (ihs : ∀ t ⊂ s, p t) (hne : (image f s).Nonempty) : (image f s).max' hne ∈ image f s := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α]
  [inst_1 : DecidableEq ι] (f : ι → α) {p : Finset ι → Prop} (h0 : p ∅)
  (step : ∀ (a : ι) (s : Finset ι), a ∉ s → (∀ x ∈ s, f x ≤ f a) → p s → p (insert a s)) (s : Finset ι)
  (ihs : ∀ t ⊂ s, p t) (hne : (image f s).Nonempty) (H : (image f s).max' hne ∈ image f s) :
  ∃ a ∈ s, f a = (image f s).max' hne := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α]
  [inst_1 : DecidableEq ι] (f : ι → α) {p : Finset ι → Prop} (h0 : p ∅)
  (step : ∀ (a : ι) (s : Finset ι), a ∉ s → (∀ x ∈ s, f x ≤ f a) → p s → p (insert a s)) (s : Finset ι)
  (ihs : ∀ t ⊂ s, p t) (hne : (image f s).Nonempty) (a : ι) (has : a ∈ s) (hfa : f a = (image f s).max' hne)
  (h : p (insert a (s.erase a))) : p s := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {ι : Type u_5} [inst : LinearOrder α]
  [inst_1 : DecidableEq ι] (f : ι → α) {p : Finset ι → Prop} (h0 : p ∅)
  (step : ∀ (a : ι) (s : Finset ι), a ∉ s → (∀ x ∈ s, f x ≤ f a) → p s → p (insert a s)) (s : Finset ι)
  (ihs : ∀ t ⊂ s, p t) (hne : (image f s).Nonempty) (a : ι) (has : a ∈ s) (hfa : f a = (image f s).max' hne) (x : ι)
  (hx : x ∈ s.erase a) (h : f x ≤ (image f s).max' hne) : f x ≤ f a := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : LinearOrder α] [inst_1 : DecidableEq α]
  {p : Finset α → Prop} (h0 : p ∅) (step : ∀ (a : α) (s : Finset α), (∀ x ∈ s, x < a) → p s → p (insert a s))
  (s : Finset α) (ihs : ∀ t ⊂ s, p t) (h_1 : p ∅) (h : p s) : p s := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : LinearOrder α] [inst_1 : DecidableEq α]
  {p : Finset α → Prop} (h0 : p ∅) (step : ∀ (a : α) (s : Finset α), (∀ x ∈ s, x < a) → p s → p (insert a s))
  (s : Finset α) (ihs : ∀ t ⊂ s, p t) (hne : s.Nonempty) : s.max' hne ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrder α] [inst_1 : DecidableEq α]
  {p : Finset α → Prop} (h0 : p ∅) (step : ∀ (a : α) (s : Finset α), (∀ x ∈ s, x < a) → p s → p (insert a s))
  (s : Finset α) (ihs : ∀ t ⊂ s, p t) (hne : s.Nonempty) (H : s.max' hne ∈ s)
  (h : p (insert (s.max' hne) (s.erase (s.max' hne)))) : p s := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrder α] [inst_1 : DecidableEq α]
  {p : Finset α → Prop} (h0 : p ∅) (step : ∀ (a : α) (s : Finset α), (∀ x ∈ s, x < a) → p s → p (insert a s))
  (s : Finset α) (ihs : ∀ t ⊂ s, p t) (hne : s.Nonempty) (H : s.max' hne ∈ s) :
  p (insert (s.max' hne) (s.erase (s.max' hne))) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrder α] {x : α} {s : Finset α}
  (h : ¬WithTop.map (⇑toDual) (s.erase x).min = WithTop.map ⇑toDual ↑x) : (s.erase x).min ≠ ↑x := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : LinearOrder α] {x : α} {s : Finset α}
  (h : ¬((image (⇑toDual) s).erase (toDual x)).max = ↑(toDual x)) :
  ¬WithTop.map (⇑toDual) (s.erase x).min = WithTop.map ⇑toDual ↑x := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : LinearOrder α] {x : α} {s : Finset α} :
  ¬((image (⇑toDual) s).erase (toDual x)).max = ↑(toDual x) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : LinearOrder α] {x : α} {s : Finset α}
  (h_1 h : (s.erase x).max ≠ ↑x) : (s.erase x).max ≠ ↑x := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} (hf : Monotone f) (s : Finset α) (h_1 : (image f s).Nonempty)
  (h : s.inf' (Nonempty.of_image h_1) (id ∘ f) = f (s.inf' (Nonempty.of_image h_1) id)) :
  (image f s).min' h_1 = f (s.min' (Nonempty.of_image h_1)) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} (hf : Monotone f) (s : Finset α) (h : (image f s).Nonempty) :
  s.inf' (Nonempty.of_image h) (id ∘ f) = f (s.inf' (Nonempty.of_image h) id) := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} (hf : Monotone f) (s : Finset α) (h_1 : (image f s).Nonempty)
  (h : s.sup' (Nonempty.of_image h_1) (id ∘ f) = f (s.sup' (Nonempty.of_image h_1) id)) :
  (image f s).max' h_1 = f (s.max' (Nonempty.of_image h_1)) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} (hf : Monotone f) (s : Finset α) (h : (image f s).Nonempty) :
  s.sup' (Nonempty.of_image h) (id ∘ f) = f (s.sup' (Nonempty.of_image h) id) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} (hs : s.Nonempty) :
  ↑(toDual (s.max' hs)) = ↑((image (⇑toDual) s).min' (Nonempty.image hs ⇑toDual)) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} (hs : s.Nonempty) :
  ↑(toDual (s.min' hs)) = ↑((image (⇑toDual) s).max' (Nonempty.image hs ⇑toDual)) := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrder α] (s : Finset α)
  (h : WithBot.map (⇑toDual) s.max = s.inf (WithTop.some ∘ ⇑toDual)) :
  WithBot.map (⇑toDual) s.max = (image (⇑toDual) s).min := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrder α] (s : Finset α) :
  WithBot.map (⇑toDual) s.max = s.inf (WithTop.some ∘ ⇑toDual) := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrder α] (s : Finset α)
  (h : WithTop.map (⇑toDual) s.min = s.sup (WithBot.some ∘ ⇑toDual)) :
  WithTop.map (⇑toDual) s.min = (image (⇑toDual) s).max := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrder α] (s : Finset α) :
  WithTop.map (⇑toDual) s.min = s.sup (WithBot.some ∘ ⇑toDual) := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrder α] (s : Finset αᵒᵈ)
  (h : WithBot.map (⇑ofDual) s.max = s.inf (WithTop.some ∘ ⇑ofDual)) :
  WithBot.map (⇑ofDual) s.max = (image (⇑ofDual) s).min := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrder α] (s : Finset αᵒᵈ) :
  WithBot.map (⇑ofDual) s.max = s.inf (WithTop.some ∘ ⇑ofDual) := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrder α] (s : Finset αᵒᵈ)
  (h : WithTop.map (⇑ofDual) s.min = s.sup (WithBot.some ∘ ⇑ofDual)) :
  WithTop.map (⇑ofDual) s.min = (image (⇑ofDual) s).max := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : LinearOrder α] (s : Finset αᵒᵈ) :
  WithTop.map (⇑ofDual) s.min = s.sup (WithBot.some ∘ ⇑ofDual) := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} :
  s.min = ⊤ ↔ s = ∅ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} :
  s.min = ⊤ ↔ s = ∅ := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} {a : α} (h : a ∈ s) :
  a ∈ s := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} {a : α} (h_1 : a ∈ s)
  (b : α) (h : s.inf WithTop.some = ↑b) (right : b ≤ a) : ∃ b, s.min = ↑b := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : LinearOrder α] ⦃b : α⦄ {s : Finset α} (a_1 : b ∉ s)
  (ih : ∀ {a : α}, s.max = ↑a → a ∈ s) {a : α} (h_1 : (insert b s).max = ↑a) (h_2 h : a ∈ insert b s) :
  a ∈ insert b s := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : LinearOrder α] ⦃b : α⦄ {s : Finset α} (a_1 : b ∉ s)
  (ih : ∀ {a : α}, s.max = ↑a → a ∈ s) {a : α} (h_1 : (insert b s).max = ↑a) (p : ¬b = a) (h_2 h : a ∈ insert b s) :
  a ∈ insert b s := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} {a : α} (h : a ∈ s) :
  a ∈ s := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : LinearOrder α] {s : Finset α} {a : α} (h_1 : a ∈ s)
  (b : α) (h : s.sup WithBot.some = ↑b) (right : a ≤ b) : ∃ b, s.max = ↑b := sorry