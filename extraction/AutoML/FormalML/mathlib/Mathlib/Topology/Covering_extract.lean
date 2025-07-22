import Mathlib
import Mathlib.Topology.IsLocalHomeomorph

import Mathlib.Topology.FiberBundle.Basic

open Bundle Topology

open IsEvenlyCovered

open IsCoveringMapOn

open IsCoveringMap

theorem extracted_formal_statement_0 {E : Type u_1} {X : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : TopologicalSpace X] {f : E → X} : IsCoveringMap f ↔ IsCoveringMapOn f Set.univ := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {X : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : TopologicalSpace X] {f : E → X} : IsCoveringMap f ↔ IsCoveringMapOn f Set.univ := sorry


theorem extracted_formal_statement_2 {E : Type u_1} {X : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : TopologicalSpace X] {f : E → X} : IsCoveringMap f ↔ IsCoveringMapOn f Set.univ := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {X : Type u_2} [inst : TopologicalSpace E]
  [inst_1 : TopologicalSpace X] {f : E → X} {s : Set X} (hf : IsCoveringMapOn f s) (x : E) (hx : x ∈ f ⁻¹' s) :
  f x ∈ (hf (f x) hx).toTrivialization.baseSet := sorry