import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Field.Defs

import Mathlib.Data.Finset.Density

open Fintype

open Finset

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : Fintype β] {s : Finset α}
  [inst_1 : DecidableEq α] {f : β → α} {t : Finset β} (h : Set.MapsTo f ↑t ↑s) :
  t.dens = ∑ a ∈ s, {b ∈ t | f b = a}.dens := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Fintype β] {s : Finset α}
  {t : α → Finset β} [inst_1 : DecidableEq β] (h_1 : 0 ≤ ↑(Fintype.card β))
  (h : ↑(#(s.biUnion t)) ≤ ∑ i ∈ s, ↑(#(t i))) :
  ↑(#(s.biUnion t)) / ↑(Fintype.card β) ≤ (∑ i ∈ s, ↑(#(t i))) / ↑(Fintype.card β) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : Fintype β] {s : Finset α}
  {t : α → Finset β} [inst_1 : DecidableEq β] : ↑(#(s.biUnion t)) ≤ ∑ i ∈ s, ↑(#(t i)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {K : Type u_2} [inst : DivisionSemiring K] (s : Finset ι)
  (f : ι → K) (a : K) : (∑ i ∈ s, f i) / a = ∑ i ∈ s, f i / a := sorry