import Mathlib
import Mathlib.Topology.Homeomorph.Lemmas

import Mathlib.Topology.UniformSpace.UniformEmbedding

import Mathlib.Topology.UniformSpace.Pi

open Set Filter

open UniformEquiv

theorem extracted_formal_statement_0 {α : Type u} {β : Type u_1} [inst : UniformSpace α]
  [inst_1 : UniformSpace β] (h : α ≃ᵤ β) : range ⇑h = univ := sorry