import Mathlib
import Mathlib.Topology.Order.Lattice

import Mathlib.Topology.Order.ProjIcc

import Mathlib.Topology.ContinuousMap.Defs

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β] {ι : Type u_3} {s : Finset ι}
  (H : s.Nonempty) (f : ι → C(α, β)) (x : α) : (s.inf' H f) x = s.inf' H (fun i => ⇑(f i)) x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β] {ι : Type u_3} {s : Finset ι}
  (H : s.Nonempty) (f : ι → C(α, β)) (x : α) : (s.sup' H f) x = s.sup' H (fun i => ⇑(f i)) x := sorry