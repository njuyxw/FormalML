import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

import Mathlib.Algebra.Ring.Action.Pointwise.Set

import Mathlib.Topology.Bornology.Basic

open Set Bornology Filter

open scoped Pointwise

open Absorbs

open Absorbent

theorem extracted_formal_statement_0 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s t : Set α} (hs : Absorbent M s) (ht : t.Finite) (h : Absorbs M s (⋃ x ∈ t, {x})) : Absorbs M s t := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s t : Set α} (hs : Absorbent M s) (ht : t.Finite) : Absorbs M s (⋃ x ∈ t, {x}) := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {E : Type u_2} [inst : Monoid M] [inst_1 : AddGroup E]
  [inst_2 : DistribMulAction M E] [inst_3 : Bornology M] {s₁ s₂ t₁ t₂ : Set E} (h₁ : Absorbs M s₁ t₁)
  (h₂ : Absorbs M s₂ t₂) : Absorbs M (s₁ - s₂) (t₁ - t₂) := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {E : Type u_2} [inst : Monoid M] [inst_1 : AddGroup E]
  [inst_2 : DistribMulAction M E] [inst_3 : Bornology M] {s t : Set E} : Absorbs M (-s) (-t) ↔ Absorbs M s t := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : Bornology G₀]
  [inst_2 : (cobounded G₀).NeBot] {E : Type u_3} [inst_3 : AddMonoid E] [inst_4 : DistribMulAction G₀ E] {s : Set E} :
  Absorbs G₀ s 0 ↔ 0 ∈ s := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_1} {α : Type u_2} [inst : GroupWithZero G₀]
  [inst_1 : Bornology G₀] [inst_2 : MulAction G₀ α] {s t u : Set α} :
  Absorbs G₀ (s ∩ t) u ↔ Absorbs G₀ s u ∧ Absorbs G₀ t u := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {α : Type u_2} [inst : Bornology M]
  [inst_1 : SMul M α] {s : Set α} {ι : Type u_3} {t : ι → Set α} {I : Set ι} (hI : I.Finite) :
  Absorbs M s (⋃ i ∈ I, t i) ↔ ∀ i ∈ I, Absorbs M s (t i) := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s : Set α} {T : Set (Set α)} (hT : T.Finite) : Absorbs M s (⋃₀ T) ↔ ∀ t ∈ T, Absorbs M s t := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s t₁ t₂ : Set α} : Absorbs M s (t₁ ∪ t₂) ↔ Absorbs M s t₁ ∧ Absorbs M s t₂ := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s t : Set α} [inst_2 : BoundedSpace M] : Absorbs M s t := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s : Set α} : Absorbs M s ∅ := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {α : Type u_2} [inst : Bornology M] [inst_1 : SMul M α]
  {s : Set α} : Absorbs M s ∅ := sorry