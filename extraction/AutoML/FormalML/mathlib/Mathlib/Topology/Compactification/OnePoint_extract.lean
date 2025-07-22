import Mathlib
import Mathlib.Data.Fintype.Option

import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.Sets.Opens

open Set Filter Topology

open OnePoint

open OnePoint

open Homeomorph

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X]
  [inst_1 : WeaklyLocallyCompactSpace X] [inst_2 : R1Space X] (h : R1Space (OnePoint X)) :
  NormalSpace (OnePoint X) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T1Space X] (x : X) :
  IsClosed {x} ∧ IsCompact {x} := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] {s : Set (OnePoint X)} (h : ∞ ∈ s) :
  ∞ ∉ sᶜ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} (x₁ x₂ : X) (h : (↑x₁ = ↑x₂) = (x₁ = x₂)) :
  ↑x₁ = ↑x₂ ↔ x₁ = x₂ := sorry