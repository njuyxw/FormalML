import Mathlib
import Mathlib.Data.Set.Piecewise

import Mathlib.Order.Filter.Basic

open Set

open Filter

open Filter

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_3} {β : α → Type u_6} [inst : Preorder ι]
  {s : ι → Set α} [inst_1 : (i : ι) → DecidablePred fun x => x ∈ s i] [inst_2 : DecidablePred fun x => x ∈ ⋂ i, s i]
  (hs : Antitone s) (f g : (a : α) → β a) (a : α) :
  ∀ᶠ (i : ι) in atTop, (s i).piecewise f g a = (⋂ i, s i).piecewise f g a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_3} {β : α → Type u_6} [inst : Preorder ι]
  {s : ι → Set α} [inst_1 : (i : ι) → DecidablePred fun x => x ∈ s i] [inst_2 : DecidablePred fun x => x ∈ ⋃ i, s i]
  (hs : Monotone s) (f g : (a : α) → β a) (a : α)
  (h_1 h : ∀ᶠ (i : ι) in atTop, (s i).piecewise f g a = (⋃ i, s i).piecewise f g a) :
  ∀ᶠ (i : ι) in atTop, (s i).piecewise f g a = (⋃ i, s i).piecewise f g a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_3} {β : α → Type u_6} [inst : Preorder ι]
  {s : ι → Set α} [inst_1 : (i : ι) → DecidablePred fun x => x ∈ s i] [inst_2 : DecidablePred fun x => x ∈ ⋃ i, s i]
  (hs : Monotone s) (f g : (a : α) → β a) (a : α) (ha : ¬∃ i, a ∈ s i) (i : ι) :
  (s i).piecewise f g a = (⋃ i, s i).piecewise f g a := sorry


theorem extracted_formal_statement_3 {α : Type u_3} [inst : LinearOrder α] {s : Set α} (hs : ¬BddAbove s) (x y : α)
  (hy : y ∈ s) (hy' : x < y) : ∃ y ∈ s, x ≤ y := sorry


theorem extracted_formal_statement_4 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (h : generate (range Ici) = generate (Ici '' s)) : atTop = generate (Ici '' s) := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (h_1 : generate (range Ici) ≤ generate (Ici '' s)) (h : generate (Ici '' s) ≤ generate (range Ici)) :
  generate (range Ici) = generate (Ici '' s) := sorry


theorem extracted_formal_statement_6 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (h : range Ici ⊆ (generate (Ici '' s)).sets) : generate (Ici '' s) ≤ generate (range Ici) := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (x y : α) (ys : y ∈ s) (hy : x ≤ y) : Ici y ∈ generate (Ici '' s) := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (x y : α) (ys : y ∈ s) (hy : x ≤ y) (A : Ici y ∈ generate (Ici '' s)) : Ici y ⊆ Ici x := sorry


theorem extracted_formal_statement_9 {α : Type u_3} [inst : Preorder α] {s : Set α} (hs : ∀ (x : α), ∃ y ∈ s, x ≤ y)
  (x y : α) (ys : y ∈ s) (hy : x ≤ y) (A : Ici y ∈ generate (Ici '' s)) (B : Ici y ⊆ Ici x) :
  Ici x ∈ (generate (Ici '' s)).sets := sorry


theorem extracted_formal_statement_10 {α : Type u_3} [inst : Preorder α] {p : α → Prop}
  (h : ∃ᶠ (x : α) in atTop, p x) : ¬∀ᶠ (x : α) in atTop, ¬p x := sorry


theorem extracted_formal_statement_11 {α : Type u_3} [inst : Preorder α] {p : α → Prop}
  (h_1 : ¬∀ᶠ (x : α) in atTop, ¬p x) (a : α) (h : ∀ᶠ (x : α) in atTop, ¬p x) : ∃ b ≥ a, p b := sorry


theorem extracted_formal_statement_12 {α : Type u_3} [inst : Preorder α] {p : α → Prop} (a : α) (h : ∀ b ≥ a, ¬p b) :
  ∀ᶠ (x : α) in atTop, ¬p x := sorry