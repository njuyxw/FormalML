import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Order.AbsoluteValue.Basic

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.BigOperators.Ring.Multiset

import Mathlib.Tactic.Ring

open Qq Lean Meta Finset

open Finset

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} [inst : LinearOrderedSemifield R]
  [inst_1 : ExistsAddOfLE R] (s : Finset ι) (f : ι → R) {g : ι → R} (hg : ∀ i ∈ s, 0 < g i) (hg' : ∀ i ∈ s, 0 ≤ g i)
  (H : ∀ i ∈ s, 0 ≤ f i ^ 2 / g i) (i : ι) (hi : i ∈ s) (h : g i ≠ 0) : f i ^ 2 = f i ^ 2 / g i * g i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} [inst : LinearOrderedSemifield R]
  [inst_1 : ExistsAddOfLE R] (s : Finset ι) (f : ι → R) {g : ι → R} (hg : ∀ i ∈ s, 0 < g i) (hg' : ∀ i ∈ s, 0 ≤ g i)
  (H : ∀ i ∈ s, 0 ≤ f i ^ 2 / g i) (i : ι) (hi : i ∈ s) : g i ≠ 0 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} [inst : LinearOrderedCommSemiring R]
  [inst_1 : ExistsAddOfLE R] (s : Finset ι) {r f g : ι → R} (hf : ∀ i ∈ s, 0 ≤ f i) (hg : ∀ i ∈ s, 0 ≤ g i)
  (ht : ∀ i ∈ s, r i ^ 2 = f i * g i) (h_1 h : (∑ i ∈ s, r i) ^ 2 ≤ (∑ i ∈ s, f i) * ∑ i ∈ s, g i) :
  (∑ i ∈ s, r i) ^ 2 ≤ (∑ i ∈ s, f i) * ∑ i ∈ s, g i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} [inst : CommSemiring R]
  [inst_1 : PartialOrder R] [inst_2 : CanonicallyOrderedAdd R] {f g h : ι → R} {s : Finset ι} {i : ι} (hi : i ∈ s)
  (h2i : g i + h i ≤ f i) (hgf : ∀ j ∈ s, j ≠ i → g j ≤ f j) (hhf : ∀ j ∈ s, j ≠ i → h j ≤ f j) :
  ∏ i ∈ s, g i + ∏ i ∈ s, h i ≤ ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} [inst : LinearOrderedSemiring R]
  [inst_1 : ExistsAddOfLE R] (s : Finset ι) (f : ι → R) (h : (∀ i ∈ s, f i * f i = 0) ↔ ∀ i ∈ s, f i = 0) :
  ∑ i ∈ s, f i * f i = 0 ↔ ∀ i ∈ s, f i = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} [inst : LinearOrderedSemiring R]
  [inst_1 : ExistsAddOfLE R] (s : Finset ι) (f : ι → R) : (∀ i ∈ s, f i * f i = 0) ↔ ∀ i ∈ s, f i = 0 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} [inst : OrderedCommSemiring R]
  {s : Finset ι} {i : ι} {f g h : ι → R} (hi : i ∈ s) (h2i : g i + h i ≤ f i) (hgf : ∀ j ∈ s, j ≠ i → g j ≤ f j)
  (hhf : ∀ j ∈ s, j ≠ i → h j ≤ f j) (hg : ∀ i ∈ s, 0 ≤ g i) (hh : ∀ i ∈ s, 0 ≤ h i) :
  ∏ i ∈ s, g i + ∏ i ∈ s, h i ≤ ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} [inst : OrderedSemiring R] {f : ι → R}
  {s : Finset ι} (hf : ∀ i ∈ s, 0 ≤ f i) (h : ∑ x ∈ s, f x * f x ≤ ∑ i ∈ s, ∑ j ∈ s, f i * f j) :
  ∑ i ∈ s, f i ^ 2 ≤ (∑ i ∈ s, f i) ^ 2 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} [inst : OrderedSemiring R] {f : ι → R}
  {s : Finset ι} (hf : ∀ i ∈ s, 0 ≤ f i) (i : ι) (hi : i ∈ s) (h : f i * f i ≤ f i * ∑ i ∈ s, f i) :
  f i * f i ≤ ∑ j ∈ s, f i * f j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} [inst : OrderedSemiring R] {f : ι → R}
  {s : Finset ι} (hf : ∀ i ∈ s, 0 ≤ f i) (i : ι) (hi : i ∈ s) (h_1 : 0 ≤ f i) (h : f i ≤ ∑ i ∈ s, f i) :
  f i * f i ≤ f i * ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} [inst : OrderedSemiring R] {f : ι → R}
  {s : Finset ι} (hf : ∀ i ∈ s, 0 ≤ f i) (i : ι) (hi : i ∈ s) : f i ≤ ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} [inst : CommMonoidWithZero R]
  [inst_1 : PartialOrder R] [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulStrictMono R] [inst_4 : Nontrivial R]
  {f g : ι → R} {s : Finset ι} (hf : ∀ i ∈ s, 0 < f i) (hfg : ∀ i ∈ s, f i < g i) (h_ne : s.Nonempty)
  (h : ∃ i ∈ s, f i < g i) : ∏ i ∈ s, f i < ∏ i ∈ s, g i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} [inst : CommMonoidWithZero R]
  [inst_1 : PartialOrder R] [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulStrictMono R] [inst_4 : Nontrivial R]
  {f g : ι → R} {s : Finset ι} (hf : ∀ i ∈ s, 0 < f i) (hfg : ∀ i ∈ s, f i < g i) (i : ι) (hi : i ∈ s) :
  ∃ i ∈ s, f i < g i := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} [inst : CommMonoidWithZero R]
  [inst_1 : PartialOrder R] [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulStrictMono R] [inst_4 : Nontrivial R]
  {f g : ι → R} {s : Finset ι} (hf : ∀ i ∈ s, 0 < f i) (hfg : ∀ i ∈ s, f i ≤ g i) (hlt : ∃ i ∈ s, f i < g i) :
  ∏ i ∈ s, f i < ∏ i ∈ s, g i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} [inst : CommMonoidWithZero R]
  [inst_1 : PartialOrder R] [inst_2 : ZeroLEOneClass R] [inst_3 : PosMulMono R] {f : ι → R} {s : Finset ι}
  (h0 : ∀ i ∈ s, 0 ≤ f i) (h1 : ∀ i ∈ s, f i ≤ 1) : ∏ i ∈ s, 1 = 1 := sorry