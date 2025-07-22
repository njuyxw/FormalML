import Mathlib
import Mathlib.Topology.Algebra.GroupCompletion

import Mathlib.Topology.Algebra.InfiniteSum.Group

open UniformSpace.Completion

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : AddCommGroup α]
  [inst_1 : UniformSpace α] [inst_2 : IsUniformAddGroup α] (f : β → α) :
  Summable f ↔ (CauchySeq fun s => ∑ b ∈ s, f b) ∧ ∑' (i : β), toCompl (f i) ∈ Set.range ⇑toCompl := sorry