import Mathlib
import Mathlib.Topology.DiscreteSubset

import Mathlib.MeasureTheory.Measure.Typeclasses

open Filter MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : TopologicalSpace α]
  [inst_2 : SecondCountableTopology α] {μ : Measure α} [inst_3 : NoAtoms μ] {U : Set α} (hU : MeasurableSet U)
  ⦃s : Set α⦄ (hs : s ∈ codiscreteWithin U) : DiscreteTopology ↑(sᶜ ∩ U) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : TopologicalSpace α]
  [inst_2 : SecondCountableTopology α] {μ : Measure α} [inst_3 : NoAtoms μ] {U : Set α} (hU : MeasurableSet U)
  ⦃s : Set α⦄ (hs : s ∈ codiscreteWithin U) (this : DiscreteTopology ↑(sᶜ ∩ U)) (h : μ (sᶜ ∩ U) = 0) :
  s ∈ ae (μ.restrict U) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : TopologicalSpace α]
  [inst_2 : SecondCountableTopology α] {μ : Measure α} [inst_3 : NoAtoms μ] {U : Set α} (hU : MeasurableSet U)
  ⦃s : Set α⦄ (hs : s ∈ codiscreteWithin U) (this : DiscreteTopology ↑(sᶜ ∩ U)) : μ (sᶜ ∩ U) = 0 := sorry