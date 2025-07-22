import Mathlib
import Mathlib.Topology.Algebra.FilterBasis

import Mathlib.Topology.Algebra.IsUniformGroup.Defs

open uniformity Filter

open Filter

open AddGroupFilterBasis

theorem extracted_formal_statement_0 {G : Type u_1} [inst : AddCommGroup G] (B : AddGroupFilterBasis G)
  {F : Filter G} :
  let this_1 := B.uniformSpace;
  IsUniformAddGroup G →
    (Tendsto (fun x => x.2 - x.1) (F ×ˢ F) (nhds 0) ↔ ∀ U ∈ B, ∃ M ∈ F, ∀ x ∈ M, ∀ y ∈ M, y - x ∈ U) := sorry