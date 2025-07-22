import Mathlib
import Mathlib.Topology.Separation.Regular

open Function Set Filter Topology TopologicalSpace

theorem extracted_formal_statement_0 {H : Type u_3} [inst : TopologicalSpace H] [inst_1 : LocallyCompactSpace H]
  [inst_2 : T2Space H] (h_1 : TotallyDisconnectedSpace H → TotallySeparatedSpace H)
  (h : TotallySeparatedSpace H → TotallyDisconnectedSpace H) :
  TotallyDisconnectedSpace H ↔ TotallySeparatedSpace H := sorry


theorem extracted_formal_statement_1 {H : Type u_3} [inst : TopologicalSpace H] [inst_1 : LocallyCompactSpace H]
  [inst_2 : T2Space H] : TotallySeparatedSpace H → TotallyDisconnectedSpace H := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : T2Space X]
  [inst_2 : CompactSpace X] [inst_3 : TotallyDisconnectedSpace X] (x : X) (U : Set X) (hxU : x ∈ U) (U_op : IsOpen U) :
  U ∈ 𝓝 x := sorry