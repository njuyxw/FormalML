import Mathlib
import Mathlib.Topology.Sets.Opens

open Order OrderDual Set

open TopologicalSpace

open Closeds

open Clopens

open IrreducibleCloseds

theorem extracted_formal_statement_0 {α : Type u_2} [inst : TopologicalSpace α] [inst_1 : T1Space α] {s : Opens α}
  (h : IsAtom (toDual s.compl.compl) ↔ ∃ x, s.compl.compl = (Closeds.singleton x).compl) :
  IsCoatom s ↔ ∃ x, s = (Closeds.singleton x).compl := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : TopologicalSpace α] [inst_1 : T1Space α] {s : Opens α}
  (h : IsAtom ((Closeds.complOrderIso α) s.compl) ↔ ∃ x, s.compl.compl = (Closeds.singleton x).compl) :
  IsAtom (toDual s.compl.compl) ↔ ∃ x, s.compl.compl = (Closeds.singleton x).compl := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : TopologicalSpace α] [inst_1 : T1Space α] {s : Opens α} :
  IsAtom ((Closeds.complOrderIso α) s.compl) ↔ ∃ x, s.compl.compl = (Closeds.singleton x).compl := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : TopologicalSpace α] {ι : Sort u_4}
  (s : ι → Closeds α) (x : α) : x ∈ ↑(⨅ i, s i) ↔ x ∈ ⋂ i, ↑(s i) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : TopologicalSpace α] {ι : Sort u_4} {x : α}
  {s : ι → Closeds α} : x ∈ iInf s ↔ ∀ (i : ι), x ∈ s i := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : TopologicalSpace α] {S : Set (Closeds α)} :
  ↑(sSup S) = closure (⋃₀ (SetLike.coe '' S)) := sorry