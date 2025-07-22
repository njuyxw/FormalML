import Mathlib
import Mathlib.Topology.MetricSpace.PiNat

import Mathlib.Topology.Metrizable.CompletelyMetrizable

import Mathlib.Topology.Sets.Opens

open Filter Function Metric TopologicalSpace Set Topology

open scoped Uniformity

open PolishSpace

open TopologicalSpace.Opens

open CompleteCopy

open PolishSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PolishSpace α] {s : Set α}
  (hs : IsOpen s) : IsClopenable s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PolishSpace α] {s : Set α}
  (hs : IsClosed s) : IsClopenable s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : PolishSpace α] {s : Set α}
  (hs : IsClosed s) : IsClopenable s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : PolishSpace β] {f : α → β} (hf : IsClosedEmbedding f) :
  SecondCountableTopology α := sorry