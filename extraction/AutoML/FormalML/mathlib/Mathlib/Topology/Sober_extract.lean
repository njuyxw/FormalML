import Mathlib
import Mathlib.Topology.Sets.Closeds

import Mathlib.Topology.Sets.OpenCover

open Set

open IsGenericPoint

open genericPoints

theorem extracted_formal_statement_0 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : QuasiSober α] (x : α)
  (h : {↑(ofComponent ⟨irreducibleComponent x, irreducibleComponent_mem_irreducibleComponents x⟩)} ⊆ genericPoints α) :
  irreducibleComponent x ⊆ _root_.closure (genericPoints α) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : QuasiSober α] (x : α) :
  {↑(ofComponent ⟨irreducibleComponent x, irreducibleComponent_mem_irreducibleComponents x⟩)} ⊆ genericPoints α := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : T2Space α] (x : α)
  (h : IsIrreducible {x}) (x_1 : IsClosed {x}) : ∃ x_2, IsGenericPoint x_2 {x} := sorry


theorem extracted_formal_statement_3 (α : Type u_1) [inst : TopologicalSpace α] [inst_1 : QuasiSober α]
  [inst_2 : IrreducibleSpace α] : IsGenericPoint (genericPoint α) univ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : QuasiSober α] {S : Set α}
  (hS : IsIrreducible S) (hS' : IsClosed S) (h : S = closure S) : IsGenericPoint hS.genericPoint S := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : QuasiSober α] {S : Set α}
  (hS : IsIrreducible S) (hS' : IsClosed S) : S = closure S := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {S : Set α}
  (hS : IsClosed S) (hxS : x ∈ S) : closure {x} ⊆ S := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : TopologicalSpace β] {x : α} {S : Set α} (h : IsGenericPoint x S) {f : α → β} (hf : Continuous f) :
  IsGenericPoint (f x) (closure (f '' S)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {S Z : Set α}
  (h : IsGenericPoint x S) (hZ : IsClosed Z) : x ∈ Z ↔ S ⊆ Z := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {S U : Set α}
  (h : IsGenericPoint x S) (hU : IsOpen U) : Disjoint S U ↔ x ∉ U := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {S : Set α} :
  IsGenericPoint x S ↔ ∀ (y : α), x ⤳ y ↔ y ∈ S := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] {x : α} {S : Set α} :
  IsGenericPoint x S ↔ ∀ (y : α), x ⤳ y ↔ y ∈ S := sorry