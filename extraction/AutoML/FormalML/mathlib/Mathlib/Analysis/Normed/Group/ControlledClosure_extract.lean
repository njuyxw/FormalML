import Mathlib
import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.Analysis.SpecificLimits.Normed

open Filter Finset

open Topology

theorem extracted_formal_statement_0 {G : Type u_1} [inst : NormedAddCommGroup G]
  [inst_1 : CompleteSpace G] {H : Type u_2} [inst_2 : NormedAddCommGroup H] {f : NormedAddGroupHom G H} {K : Type u_3}
  [inst_3 : SeminormedAddCommGroup K] {j : NormedAddGroupHom K H} (hj : ∀ (x : K), ‖j x‖ = ‖x‖) {C ε : ℝ} (hC : 0 < C)
  (hε : 0 < ε) (hyp : ∀ h ∈ j.range, ∃ g, f g = h ∧ ‖g‖ ≤ C * ‖h‖) :
  f.SurjectiveOnWith j.range.topologicalClosure (C + ε) := sorry