import Mathlib
import Mathlib.Order.Filter.CountableSeparatingOn

import Mathlib.Topology.Separation.Basic

open Set TopologicalSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} [inst_1 : T0Space ↑s]
  [inst_2 : SecondCountableTopology ↑s] (h : HasCountableSeparatingOn (↑s) IsOpen univ) :
  HasCountableSeparatingOn X IsOpen s := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] {s : Set X} [inst_1 : T0Space ↑s]
  [inst_2 : SecondCountableTopology ↑s] (x : ↑s) (x_1 : x ∈ univ) (y : ↑s) (x_2 : y ∈ univ)
  (h : ∀ s_1 ∈ countableBasis ↑s, x ∈ s_1 ↔ y ∈ s_1) : x = y := sorry