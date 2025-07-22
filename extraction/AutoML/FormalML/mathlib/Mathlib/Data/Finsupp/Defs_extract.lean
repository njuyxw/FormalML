import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Algebra.Group.InjSurj

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Tactic.FastInstance

import Mathlib.Algebra.Group.Equiv.Defs

open Finset Function

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_9} [inst : DecidableEq α] [inst_1 : AddGroup G]
  {f g : α →₀ G} : (f + -g).support ⊆ f.support ∪ (-g).support := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_5} {N : Type u_7} {P : Type u_8}
  [inst : Zero M] [inst_1 : Zero N] [inst_2 : Zero P] [D : DecidableEq α] {f : M → N → P} {hf : f 0 0 = 0} {g₁ : α →₀ M}
  {g₂ : α →₀ N} : (zipWith f hf g₁ g₂).support ⊆ g₁.support ∪ g₂.support := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : Zero N] (f : α ↪ β) (g : M → N) (p : α →₀ M) (hg : g 0 = 0) (a : β)
  (h_1 h : (embDomain f (mapRange g hg p)) a = (mapRange g hg (embDomain f p)) a) :
  (embDomain f (mapRange g hg p)) a = (mapRange g hg (embDomain f p)) a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : Zero N] (f : α ↪ β) (g : M → N) (p : α →₀ M) (hg : g 0 = 0) (a : β)
  (h_1 h_2 h : a ∉ Set.range ⇑f) : (embDomain f (mapRange g hg p)) a = (mapRange g hg (embDomain f p)) a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : Zero N] (f : α ↪ β) (g : M → N) (hg : g 0 = 0) (a : β) (h : a ∉ Set.range ⇑f) :
  a ∉ Set.range ⇑f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α ↪ β) (v : α →₀ M) (a : α) : (embDomain f v) (f a) = v a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] (e : M → N) (he₀ : e 0 = 0) (g : α →₀ N)
  (h : (∃ y, mapRange e he₀ y = g) ↔ ∀ (i : α), ∃ y, e y = g i) :
  g ∈ Set.range (mapRange e he₀) ↔ g ∈ {g | ∀ (i : α), g i ∈ Set.range e} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] (e : M → N) (he₀ : e 0 = 0) (g : α →₀ N)
  (h_1 : (∃ y, mapRange e he₀ y = g) → ∀ (i : α), ∃ y, e y = g i)
  (h : (∀ (i : α), ∃ y, e y = g i) → ∃ y, mapRange e he₀ y = g) :
  (∃ y, mapRange e he₀ y = g) ↔ ∀ (i : α), ∃ y, e y = g i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] (e : M → N) (he₀ : e 0 = 0) (g : α →₀ N) (h : ∃ y, mapRange e he₀ y = g) :
  (∀ (i : α), ∃ y, e y = g i) → ∃ y, mapRange e he₀ y = g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] (e : M → N) (he₀ : e 0 = 0) (g : α →₀ N) (h : ∀ (i : α), ∃ y, e y = g i) :
  ∃ y, mapRange e he₀ y = g := sorry


theorem extracted_formal_statement_10 {ι : Type u_4} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] {e : M → N} (he0 : e 0 = 0) (f : ι →₀ M) (he : Injective e) (a : ι) (h : ¬e (f a) = 0 ↔ ¬f a = 0) :
  a ∈ (mapRange e he0 f).support ↔ a ∈ f.support := sorry


theorem extracted_formal_statement_11 {ι : Type u_4} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  [inst_1 : Zero N] {e : M → N} (he0 : e 0 = 0) (f : ι →₀ M) (he : Injective e) (a : ι) :
  ¬e (f a) = 0 ↔ ¬f a = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_5} [inst : Zero M] [inst_1 : DecidableEq M]
  {s : Finset α} {f : α → M} (hf : ∀ (a : α), f a ≠ 0 → a ∈ s) : {a ∈ s | ¬f a = 0} = {a ∈ s | ¬f a = 0} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_5} [inst : Zero M] {s : Finset α} {f : α → M}
  (hf : ∀ (a : α), f a ≠ 0 → a ∈ s) {a : α} : a ∈ (onFinset s f hf).support ↔ f a ≠ 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_5} [inst : Zero M] {s : Finset α} {f : α → M}
  {hf : ∀ (a : α), f a ≠ 0 → a ∈ s} : (onFinset s f hf).support ⊆ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_5} [inst : Zero M] {s : Set α} {f : α →₀ M}
  (h : (∀ (x : α), f x ≠ 0 → x ∈ s) ↔ ∀ a ∉ s, f a = 0) : ↑f.support ⊆ s ↔ ∀ a ∉ s, f a = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_5} [inst : Zero M] {s : Set α} {f : α →₀ M} :
  (∀ (x : α), f x ≠ 0 → x ∈ s) ↔ ∀ a ∉ s, f a = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} :
  #f.support = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} :
  f.support.Nonempty ↔ f ≠ 0 := sorry