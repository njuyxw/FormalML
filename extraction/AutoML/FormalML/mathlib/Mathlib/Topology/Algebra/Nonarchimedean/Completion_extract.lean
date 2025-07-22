import Mathlib
import Mathlib.Topology.Algebra.Nonarchimedean.Basic

import Mathlib.Topology.Algebra.GroupCompletion

import Mathlib.Topology.Algebra.UniformRing

open UniformSpace UniformSpace.Completion AddSubgroup OpenAddSubgroup Topology

theorem extracted_formal_statement_0 {G : Type u_1} [inst : AddGroup G] [inst_1 : UniformSpace G]
  [inst_2 : IsUniformAddGroup G] [inst_3 : NonarchimedeanAddGroup G] (U : Set (Completion G)) (hU : U ∈ 𝓝 0)
  (C : Set (Completion G)) (C_subset_U : id C ⊆ U) (hC : C ∈ 𝓝 0) (C_closed : IsClosed C) :
  ⇑toCompl ⁻¹' C ∈ 𝓝 0 := sorry