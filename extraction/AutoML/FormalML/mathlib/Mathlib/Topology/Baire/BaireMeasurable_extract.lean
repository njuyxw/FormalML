import Mathlib
import Mathlib.Topology.GDelta.UniformSpace

import Mathlib.Topology.LocallyClosed

import Mathlib.MeasureTheory.MeasurableSpace.EventuallyMeasurable

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

open Topology

open Filter

open Set

open BaireMeasurableSet

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hc : Continuous f) (ho : IsOpenMap f)
  (h : {t | IsOpen t ∧ Dense t} ⊆ (map f (residual α)).sets) : Tendsto f (residual α) (residual β) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {f : α → β} (hc : Continuous f) (ho : IsOpenMap f) ⦃t : Set β⦄ (ht : IsOpen t)
  (htd : Dense t) : t ∈ (map f (residual α)).sets := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α}
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] (h : MeasurableSet s) :
  ∃ u, IsOpen u ∧ s =ᶠ[residual α] u := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α}
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] (h : MeasurableSet s) : BorelSpace α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α}
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] (h : MeasurableSet s) : MeasurableSet s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} (hs : IsLocallyClosed s)
  (h : ∀ᵇ (x : α), x ∈ closure s ↔ x ∈ s) : closure s =ᶠ[residual α] s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} (hs : IsLocallyClosed s)
  (x : α) (hx : x ∈ coborder s) (h : x ∈ closure s ↔ x ∈ closure s ∩ coborder s) : x ∈ closure s ↔ x ∈ s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : TopologicalSpace α] {s : Set α} (hs : IsLocallyClosed s)
  (x : α) (hx : x ∈ coborder s) : x ∈ closure s ↔ x ∈ closure s ∩ coborder s := sorry