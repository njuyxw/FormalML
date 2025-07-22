import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.Topology.Algebra.GroupCompletion

import Mathlib.Topology.Algebra.Ring.Ideal

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

open IsDenseInducing UniformSpace Function

open UniformSpace.Completion

open UniformSpace

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Ring α] [inst_1 : UniformSpace α]
  [inst_2 : IsTopologicalRing α] [inst_3 : IsUniformAddGroup α] {β : Type u} [inst_4 : UniformSpace β] [inst_5 : Ring β]
  [inst_6 : IsUniformAddGroup β] [inst_7 : IsTopologicalRing β] (f : α →+* β) (hf : Continuous ⇑f)
  [inst_8 : CompleteSpace β] [inst_9 : T0Space β] (a : α) : (extensionHom f hf) ↑a = f a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Ring α] [inst_1 : UniformSpace α]
  [inst_2 : IsTopologicalRing α] [inst_3 : IsUniformAddGroup α] {β : Type u} [inst_4 : UniformSpace β] [inst_5 : Ring β]
  [inst_6 : IsUniformAddGroup β] [inst_7 : IsTopologicalRing β] (f : α →+* β) (hf : Continuous ⇑f)
  [inst_8 : CompleteSpace β] [inst_9 : T0Space β] (a : α) : (extensionHom f hf) ↑a = f a := sorry