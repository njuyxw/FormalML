import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Order.CompleteLattice.Finset

import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.Filter.AtTopBot.Defs

import Mathlib.Order.Filter.Tendsto

open Set Filter

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : One β] {l : Filter α} {f : α → β}
  (hf : ∀ᶠ (x : α) in l, f x ≠ 1) {s t : Set α} (h : s.mulIndicator f =ᶠ[l] t.mulIndicator f)
  (this : ∀ {s : Set α}, Function.mulSupport (s.mulIndicator f) =ᶠ[l] s) : s =ᶠ[l] t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : One β] {l : Filter α} {f : α → β}
  (hf : ∀ᶠ (x : α) in l, f x ≠ 1) {s t : Set α} (h : s.mulIndicator f =ᶠ[l] t.mulIndicator f)
  (this : ∀ {s : Set α}, Function.mulSupport (s.mulIndicator f) =ᶠ[l] s) : s =ᶠ[l] t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {ι : Type u_5} [inst : Preorder ι]
  [inst_1 : One β] (s : ι → Set α) (hs : Antitone s) (f : α → β) (a : α) :
  (fun i => (s i).mulIndicator f a) =ᶠ[atTop] fun x => (⋂ i, s i).mulIndicator f a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {ι : Type u_5} [inst : Preorder ι]
  [inst_1 : One β] (s : ι → Set α) (hs : Antitone s) (f : α → β) (a : α) :
  (fun i => (s i).mulIndicator f a) =ᶠ[atTop] fun x => (⋂ i, s i).mulIndicator f a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {ι : Type u_5} [inst : Preorder ι]
  [inst_1 : One β] (s : ι → Set α) (hs : Monotone s) (f : α → β) (a : α) :
  (fun i => (s i).mulIndicator f a) =ᶠ[atTop] fun x => (⋃ i, s i).mulIndicator f a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {ι : Type u_5} [inst : Preorder ι]
  [inst_1 : One β] (s : ι → Set α) (hs : Monotone s) (f : α → β) (a : α) :
  (fun i => (s i).mulIndicator f a) =ᶠ[atTop] fun x => (⋃ i, s i).mulIndicator f a := sorry