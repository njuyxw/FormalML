import Mathlib
import Mathlib.Order.Filter.Cofinite

import Mathlib.Order.Filter.CountableInter

import Mathlib.Order.Filter.CardinalInter

import Mathlib.SetTheory.Cardinal.Arithmetic

import Mathlib.SetTheory.Cardinal.Cofinality

open Set Filter Cardinal

open Filter

theorem extracted_formal_statement_0 {α : Type u} {s : Set α} : s ∈ cocountable ↔ sᶜ.Countable := sorry


theorem extracted_formal_statement_1 {α : Type u} {c : Cardinal.{u}} {hreg : c.IsRegular} (x : α) :
  ∀ᶠ (a : α) in cocardinal α hreg, a ≠ x := sorry


theorem extracted_formal_statement_2 {α : Type u} {c : Cardinal.{u}} {hreg : c.IsRegular} {p : α → Prop} :
  (∃ᶠ (x : α) in cocardinal α hreg, p x) ↔ c ≤ #↑{x | p x} := sorry


theorem extracted_formal_statement_3 {α : Type u} {c : Cardinal.{u}} {hreg : c.IsRegular} (S : Set (Set α))
  (hS : #↑S < c) (hSs : ∀ s ∈ S, s ∈ cocardinal α hreg) (h : #↑(⋃₀ (compl '' S)) < c) :
  ⋂₀ S ∈ cocardinal α hreg := sorry


theorem extracted_formal_statement_4 {α : Type u} {c : Cardinal.{u}} {hreg : c.IsRegular} (S : Set (Set α))
  (hS : #↑S < c) (hSs : ∀ s ∈ S, s ∈ cocardinal α hreg) (h : ⨆ s, #↑↑s < c) : #↑(compl '' S) * ⨆ s, #↑↑s < c := sorry


theorem extracted_formal_statement_5 {α : Type u} {c : Cardinal.{u}} {hreg : c.IsRegular} (S : Set (Set α))
  (hS : #↑S < c) (hSs : ∀ s ∈ S, s ∈ cocardinal α hreg) (i : ↑(compl '' S)) : #↑↑i < c := sorry


theorem extracted_formal_statement_6 {α : Type u} : cocardinal α isRegular_aleph0 = cofinite := sorry