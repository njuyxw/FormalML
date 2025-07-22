import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Lattice

import Mathlib.Algebra.GroupWithZero.Action.Pointwise.Set

import Mathlib.Algebra.Module.ULift

import Mathlib.Algebra.Order.Group.Synonym

import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.Topology.Algebra.Constructions

import Mathlib.Topology.Algebra.Support

import Mathlib.Topology.Bases

import Mathlib.Topology.Homeomorph.Lemmas

open Topology Pointwise Filter Set TopologicalSpace

open IsUnit

theorem extracted_formal_statement_0 {α : Type u_2} {G₀ : Type u_6} [inst : GroupWithZero G₀]
  [inst_1 : AddMonoid α] [inst_2 : DistribMulAction G₀ α] [inst_3 : TopologicalSpace α]
  [inst_4 : ContinuousConstSMul G₀ α] {s : Set α} {c : G₀} (hc : c ≠ 0) (h : c • s ∈ 𝓝 0 ↔ c • s ∈ 𝓝 (c • 0)) :
  c • s ∈ 𝓝 0 ↔ s ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {G₀ : Type u_6} [inst : GroupWithZero G₀]
  [inst_1 : AddMonoid α] [inst_2 : DistribMulAction G₀ α] [inst_3 : TopologicalSpace α]
  [inst_4 : ContinuousConstSMul G₀ α] {s : Set α} {c : G₀} (hc : c ≠ 0) : c • s ∈ 𝓝 0 ↔ c • s ∈ 𝓝 (c • 0) := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_4} [inst : GroupWithZero G₀] {E : Type u_5} [inst_1 : Zero E]
  [inst_2 : MulActionWithZero G₀ E] [inst_3 : TopologicalSpace E] [inst_4 : T1Space E]
  [inst_5 : ContinuousConstSMul G₀ E] (c : G₀) (s : Set E) (hc : c ≠ 0) : closure (c • s) = c • closure s := sorry


theorem extracted_formal_statement_3 {G : Type u_4} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : ContinuousConstSMul G G] {g : G} {s : Set G} (h : g⁻¹ • g • s ∈ 𝓝 (g⁻¹ • g) ↔ s ∈ 𝓝 1) :
  g • s ∈ 𝓝 g ↔ s ∈ 𝓝 1 := sorry


theorem extracted_formal_statement_4 {G : Type u_4} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : ContinuousConstSMul G G] {g : G} {s : Set G} (h : g⁻¹ • g • s ∈ 𝓝 (g⁻¹ • g) ↔ s ∈ 𝓝 1) :
  g • s ∈ 𝓝 g ↔ s ∈ 𝓝 1 := sorry


theorem extracted_formal_statement_5 {G : Type u_4} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : ContinuousConstSMul G G] {g : G} {s : Set G} : g⁻¹ • g • s ∈ 𝓝 (g⁻¹ • g) ↔ s ∈ 𝓝 1 := sorry


theorem extracted_formal_statement_6 {G : Type u_4} [inst : Group G] [inst_1 : TopologicalSpace G]
  [inst_2 : ContinuousConstSMul G G] {g : G} {s : Set G} : g⁻¹ • g • s ∈ 𝓝 (g⁻¹ • g) ↔ s ∈ 𝓝 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] {s : Set G} {t : Set α} (ht : IsOpen t)
  (h : IsOpen (⋃ a ∈ s, a • t)) : IsOpen (s • t) := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] {s : Set G} {t : Set α} (ht : IsOpen t)
  (h : IsOpen (⋃ a ∈ s, a • t)) : IsOpen (s • t) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] {s : Set G} {t : Set α}
  (ht : IsOpen t) : IsOpen (⋃ a ∈ s, a • t) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] {s : Set G} {t : Set α}
  (ht : IsOpen t) : IsOpen (⋃ a ∈ s, a • t) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] (c : G) {s : Set α} (hs : Dense s)
  (h : closure (c • s) = univ) : Dense (c • s) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] (c : G) {s : Set α} (hs : Dense s)
  (h : closure (c • s) = univ) : Dense (c • s) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] (c : G) {s : Set α}
  (hs : closure s = univ) : closure (c • s) = univ := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {G : Type u_4} [inst : TopologicalSpace α]
  [inst_1 : Group G] [inst_2 : MulAction G α] [inst_3 : ContinuousConstSMul G α] (c : G) {s : Set α}
  (hs : closure s = univ) : closure (c • s) = univ := sorry