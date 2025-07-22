import Mathlib
import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.DFinsupp.BigOperators

import Mathlib.Data.DFinsupp.Order

import Mathlib.Order.Interval.Finset.Basic

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open DFinsupp Finset

open Pointwise

open Finset

open Finset

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → AddCommMonoid (α i)]
  [inst_3 : (i : ι) → PartialOrder (α i)] [inst_4 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_5 : (i : ι) → LocallyFiniteOrder (α i)] (f : Π₀ (i : ι), α i) :
  #(Iio f) = ∏ i ∈ f.support, #(Iic (f i)) - 1 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → AddCommMonoid (α i)]
  [inst_3 : (i : ι) → PartialOrder (α i)] [inst_4 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_5 : (i : ι) → LocallyFiniteOrder (α i)] (f : Π₀ (i : ι), α i) :
  #(Iic f) = ∏ i ∈ f.support, #(Iic (f i)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → Lattice (α i)] [inst_3 : (i : ι) → Zero (α i)]
  [inst_4 : (i : ι) → LocallyFiniteOrder (α i)] (f g : Π₀ (i : ι), α i)
  (h : #(uIcc f g) = ∏ i ∈ (f ⊓ g).support ∪ (f ⊔ g).support, #(uIcc (f i) (g i))) :
  #(uIcc f g) = ∏ i ∈ f.support ∪ g.support, #(uIcc (f i) (g i)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → Lattice (α i)] [inst_3 : (i : ι) → Zero (α i)]
  [inst_4 : (i : ι) → LocallyFiniteOrder (α i)] (f g : Π₀ (i : ι), α i) :
  #(uIcc f g) = ∏ i ∈ (f ⊓ g).support ∪ (f ⊔ g).support, #(uIcc (f i) (g i)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → PartialOrder (α i)] [inst_3 : (i : ι) → Zero (α i)]
  [inst_4 : (i : ι) → LocallyFiniteOrder (α i)] (f g : Π₀ (i : ι), α i) :
  #(Ioo f g) = ∏ i ∈ f.support ∪ g.support, #(Icc (f i) (g i)) - 2 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → PartialOrder (α i)] [inst_3 : (i : ι) → Zero (α i)]
  [inst_4 : (i : ι) → LocallyFiniteOrder (α i)] (f g : Π₀ (i : ι), α i) :
  #(Ioc f g) = ∏ i ∈ f.support ∪ g.support, #(Icc (f i) (g i)) - 1 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → DecidableEq (α i)] [inst_2 : (i : ι) → PartialOrder (α i)] [inst_3 : (i : ι) → Zero (α i)]
  [inst_4 : (i : ι) → LocallyFiniteOrder (α i)] (f g : Π₀ (i : ι), α i) :
  #(Ico f g) = ∏ i ∈ f.support ∪ g.support, #(Icc (f i) (g i)) - 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (f : Π₀ (i : ι), Finset (α i)) :
  ∏ i ∈ f.support, #(f i) = f.prod fun i => ↑(#(f i)) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (f : Π₀ (i : ι), Finset (α i)) :
  ∏ i ∈ f.support, #(f i) = f.prod fun i => ↑(#(f i)) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : (i : ι) → LocallyFiniteOrder (α i)] {f g : Π₀ (i : ι), α i}
  [inst_3 : DecidableEq ι] [inst_4 : (i : ι) → DecidableEq (α i)] (x : ι) (hx : x ∈ (f.rangeIcc g).support)
  (h_1 : x ∉ f.support ∪ g.support) (h : (f.rangeIcc g) x = 0) : False := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : (i : ι) → LocallyFiniteOrder (α i)] {f g : Π₀ (i : ι), α i}
  [inst_3 : DecidableEq ι] [inst_4 : (i : ι) → DecidableEq (α i)] (x : ι) (hx : x ∈ (f.rangeIcc g).support)
  (h : x ∉ f.support ∪ g.support) : Icc 0 0 = 0 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (α i)] {s : Finset ι} {f : Π₀ (i : ι), α i} [inst_2 : (i : ι) → DecidableEq (α i)]
  {t : Π₀ (i : ι), Finset (α i)} (ht : t.support ⊆ s) (i : ι) (h : f i ∈ t i) (hi : i ∈ f.support) (H : t i = 0) :
  f i = 0 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : ι → Type u_2} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Zero (α i)] {s : Finset ι} {f : Π₀ (i : ι), α i} {t : (i : ι) → Finset (α i)}
  [inst_2 : (i : ι) → DecidableEq (α i)] (h : f.support ⊆ s ∧ ∀ i ∈ s, f i ∈ t i) (i : ι) :
  (if i ∈ s then f i else 0) = f i := sorry