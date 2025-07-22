import Mathlib
import Mathlib.Data.List.Nodup

import Mathlib.Data.Set.Prod

open List Function

open List

open List

open List

open TProd

open Set

theorem extracted_formal_statement_0 {ι : Type u} {α : ι → Type v} [inst : DecidableEq ι] {l : List ι}
  (hnd : l.Nodup) (h_1 : ∀ (i : ι), i ∈ l) (t : (i : ι) → Set (α i)) (h2 : {i | i ∈ l} = univ)
  (h : (fun x => TProd.mk l (TProd.elim' h_1 x)) ⁻¹' Set.tprod l t = Set.tprod l t) :
  TProd.elim' h_1 ⁻¹' univ.pi t = Set.tprod l t := sorry


theorem extracted_formal_statement_1 {ι : Type u} {α : ι → Type v} {l : List ι} (hnd : l.Nodup)
  (h : ∀ (i : ι), i ∈ l) (t : (i : ι) → Set (α i)) (h2 : {i | i ∈ l} = univ) :
  (fun x => x) ⁻¹' Set.tprod l t = Set.tprod l t := sorry


theorem extracted_formal_statement_2 {ι : Type u} {α : ι → Type v} {i j : ι} {l : List ι} [inst : DecidableEq ι]
  (hl : (i :: l).Nodup) (hj : j ∈ l) (v : TProd α (i :: l)) (h : j ≠ i) :
  v.elim (mem_cons_of_mem i hj) = TProd.elim v.2 hj := sorry


theorem extracted_formal_statement_3 {ι : Type u} {α : ι → Type v} {j : ι} {l : List ι} [inst : DecidableEq ι]
  (hj : j ∈ l) (hl : (j :: l).Nodup) (v : TProd α (j :: l)) : False := sorry


theorem extracted_formal_statement_4 {ι : Type u} {α : ι → Type v} {i j : ι} {l : List ι} [inst : DecidableEq ι]
  (hj : j ∈ i :: l) (hji : j ≠ i) (v : TProd α (i :: l)) :
  v.elim hj = TProd.elim v.2 (Or.resolve_left (mem_cons.mp hj) hji) := sorry


theorem extracted_formal_statement_5 {ι : Type u} {α : ι → Type v} {i : ι} {l : List ι} [inst : DecidableEq ι]
  (v : TProd α (i :: l)) : v.elim (mem_cons_self i l) = v.1 := sorry


theorem extracted_formal_statement_6 {ι : Type u} {α : ι → Type v} {i : ι} {l : List ι} [inst : DecidableEq ι]
  (v : TProd α (i :: l)) : v.elim (mem_cons_self i l) = v.1 := sorry