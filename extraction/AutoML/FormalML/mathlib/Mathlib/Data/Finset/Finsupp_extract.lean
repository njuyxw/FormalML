import Mathlib
import Mathlib.Algebra.BigOperators.Finsupp.Basic

import Mathlib.Data.Finsupp.Indicator

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Finsupp

open Pointwise

open Finset

open Finset

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (f : ι →₀ Finset α) :
  ∏ i ∈ f.support, #(f i) = f.prod fun i => ↑(#(f i)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (f : ι →₀ Finset α) :
  ∏ i ∈ f.support, #(f i) = f.prod fun i => ↑(#(f i)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : Zero α] (s : Finset ι)
  (t : ι → Finset α) : #(s.finsupp t) = ∏ i ∈ s, #(t i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : Zero α] {s : Finset ι} {f : ι →₀ α}
  {t : ι →₀ Finset α} (ht : t.support ⊆ s) (i : ι) (h : f i ∈ t i) (hi : i ∈ f.support) (H : t i = 0) : f i = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : Zero α] {s : Finset ι} {f : ι →₀ α}
  {t : ι → Finset α} : f ∈ s.finsupp t ↔ f.support ⊆ s ∧ ∀ i ∈ s, f i ∈ t i := sorry