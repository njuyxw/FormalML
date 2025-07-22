import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Group.Synonym

import Mathlib.Algebra.Order.Group.Unbundled.Abs

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

open Set

open scoped symmDiff

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s)
  (h :
    (∀ (i : ι), (s i).mulIndicator (f i) ≤ (⋃ i, s i).mulIndicator (⨆ i, f i)) ∧
      (⋃ i, s i).mulIndicator (⨆ i, f i) ≤ ⨆ i, (s i).mulIndicator (f i)) :
  ⨆ i, (s i).mulIndicator (f i) = (⋃ i, s i).mulIndicator (⨆ i, f i) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s)
  (h :
    (∀ (i : ι), (s i).mulIndicator (f i) ≤ (⋃ i, s i).mulIndicator (⨆ i, f i)) ∧
      (⋃ i, s i).mulIndicator (⨆ i, f i) ≤ ⨆ i, (s i).mulIndicator (f i)) :
  ⨆ i, (s i).mulIndicator (f i) = (⋃ i, s i).mulIndicator (⨆ i, f i) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s) (a : α)
  (h_1 h : (⋃ i, s i).mulIndicator (⨆ i, f i) a ≤ (⨆ i, (s i).mulIndicator (f i)) a) :
  (⋃ i, s i).mulIndicator (⨆ i, f i) a ≤ (⨆ i, (s i).mulIndicator (f i)) a := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s) (a : α)
  (h_1 h : (⋃ i, s i).mulIndicator (⨆ i, f i) a ≤ (⨆ i, (s i).mulIndicator (f i)) a) :
  (⋃ i, s i).mulIndicator (⨆ i, f i) a ≤ (⨆ i, (s i).mulIndicator (f i)) a := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s) (a : α) (ha : a ∉ ⋃ i, s i) :
  ⊥ ≤ (⨆ i, (s i).mulIndicator (f i)) a := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {M : Type u_3} [inst : CompleteLattice M]
  [inst_1 : One M] {ι : Type u_4} [inst_2 : Preorder ι] [inst_3 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → α → M}
  {s : ι → Set α} (h1 : ⊥ = 1) (hf : Monotone f) (hs : Monotone s) (a : α) (ha : a ∉ ⋃ i, s i) :
  ⊥ ≤ (⨆ i, (s i).mulIndicator (f i)) a := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (h_1 h : (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x) :
  (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (h_1 h : (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x) :
  (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_8 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (hx : x ∉ ⋂ i, s i) (h : 1 = ⨅ i, (s i).mulIndicator f x) :
  (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_9 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (hx : x ∉ ⋂ i, s i) (h : 1 = ⨅ i, (s i).mulIndicator f x) :
  (⋂ i, s i).mulIndicator f x = ⨅ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_10 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (x : α)
  (hx : x ∉ ⋂ i, s i) : ∃ x_1, x ∉ s x_1 := sorry


theorem extracted_formal_statement_11 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (x : α)
  (hx : x ∉ ⋂ i, s i) : ∃ x_1, x ∉ s x_1 := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (j : ι) (hj : x ∉ s j) : ⨅ i, (s i).mulIndicator f x ≤ 1 := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] [inst_2 : Nonempty ι] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (j : ι) (hj : x ∉ s j) : ⨅ i, (s i).mulIndicator f x ≤ 1 := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (h_1 h : (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x) :
  (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_15 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α)
  (h_1 h : (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x) :
  (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_16 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α) (hx : x ∉ ⋃ i, s i)
  (h : 1 = ⨆ i, (s i).mulIndicator f x) : (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_17 {ι : Sort u_1} {α : Type u_2} {M : Type u_3}
  [inst : CompleteLattice M] [inst_1 : One M] (h1 : ⊥ = 1) (s : ι → Set α) (f : α → M) (x : α) (hx : x ∉ ⋃ i, s i)
  (h : 1 = ⨆ i, (s i).mulIndicator f x) : (⋃ i, s i).mulIndicator f x = ⨆ i, (s i).mulIndicator f x := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {M : Type u_3} [inst : Zero M] [inst_1 : LinearOrder M]
  (s : Set α) (f : α → M) (a : α) : s.indicator f a ≤ {a | 0 ≤ f a}.indicator f a := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {M : Type u_3} [inst : LE M] [inst_1 : One M] {s : Set α}
  {f : α → M} {a : α} {y : M} (hfg : a ∈ s → f a ≤ y) (hg : a ∉ s → 1 ≤ y) (h_1 h : s.mulIndicator f a ≤ y) :
  s.mulIndicator f a ≤ y := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {M : Type u_3} [inst : LE M] [inst_1 : One M] {s : Set α}
  {f : α → M} {a : α} {y : M} (hfg : a ∈ s → f a ≤ y) (hg : a ∉ s → 1 ≤ y) (h_1 h : s.mulIndicator f a ≤ y) :
  s.mulIndicator f a ≤ y := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {M : Type u_3} [inst : LE M] [inst_1 : One M] {s : Set α}
  {f : α → M} {a : α} {y : M} (hfg : a ∈ s → f a ≤ y) (hg : a ∉ s → 1 ≤ y) (ha : a ∉ s) :
  s.mulIndicator f a ≤ y := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {M : Type u_3} [inst : LE M] [inst_1 : One M] {s : Set α}
  {f : α → M} {a : α} {y : M} (hfg : a ∈ s → f a ≤ y) (hg : a ∉ s → 1 ≤ y) (ha : a ∉ s) :
  s.mulIndicator f a ≤ y := sorry


theorem extracted_formal_statement_23 {ι : Sort u_1} {α : Type u_2} {M : Type u_3} [inst : One M]
  [inst_1 : ConditionallyCompleteLattice M] [inst_2 : Nonempty ι] (f : ι → α → M)
  (h : ∀ (x : α), (∀ (x_1 : ι), f x_1 x = 1) → ⨆ i, f i x = 1) :
  (mulSupport fun x => ⨆ i, f i x) ⊆ ⋃ i, mulSupport (f i) := sorry


theorem extracted_formal_statement_24 {ι : Sort u_1} {α : Type u_2} {M : Type u_3} [inst : One M]
  [inst_1 : ConditionallyCompleteLattice M] [inst_2 : Nonempty ι] (f : ι → α → M)
  (h : ∀ (x : α), (∀ (x_1 : ι), f x_1 x = 1) → ⨆ i, f i x = 1) :
  (mulSupport fun x => ⨆ i, f i x) ⊆ ⋃ i, mulSupport (f i) := sorry


theorem extracted_formal_statement_25 {ι : Sort u_1} {α : Type u_2} {M : Type u_3} [inst : One M]
  [inst_1 : ConditionallyCompleteLattice M] [inst_2 : Nonempty ι] (f : ι → α → M) (x : α)
  (hx : ∀ (x_1 : ι), f x_1 x = 1) : ⨆ i, f i x = 1 := sorry


theorem extracted_formal_statement_26 {ι : Sort u_1} {α : Type u_2} {M : Type u_3} [inst : One M]
  [inst_1 : ConditionallyCompleteLattice M] [inst_2 : Nonempty ι] (f : ι → α → M) (x : α)
  (hx : ∀ (x_1 : ι), f x_1 x = 1) : ⨆ i, f i x = 1 := sorry