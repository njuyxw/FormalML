import Mathlib
import Mathlib.Order.Interval.Set.OrdConnected

import Mathlib.Order.Filter.SmallSets

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Order.Filter.Bases.Finite

open Filter Set Function

open Interval

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {l : Filter α}
  [inst_1 : TendstoIxxClass Icc l l] (s : Set (Set α)) (hs : s ∈ l.smallSets) (t : Set α) (htl : t ∈ l)
  (hts : ∀ p ∈ t ×ˢ t, Icc p.1 p.2 ∈ s) (p : α × α) (hp : p ∈ t ×ˢ t) (h_1 h : p ∈ (fun p => [[p.1, p.2]]) ⁻¹' s) :
  p ∈ (fun p => [[p.1, p.2]]) ⁻¹' s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {l : Filter α}
  [inst_1 : TendstoIxxClass Icc l l] (s : Set (Set α)) (hs : s ∈ l.smallSets) (t : Set α) (htl : t ∈ l)
  (hts : ∀ p ∈ t ×ˢ t, Icc p.1 p.2 ∈ s) (p : α × α) (hp : p ∈ t ×ˢ t) (h : p.2 ≤ p.1) : Icc p.2 p.1 ∈ s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PartialOrder α] {a : α}
  (h : TendstoIxxClass Icc (𝓟 {a}) (𝓟 {a})) : TendstoIxxClass Icc (pure a) (pure a) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] {a : α} :
  TendstoIxxClass Icc (𝓟 {a}) (𝓟 {a}) := sorry