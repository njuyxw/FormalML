import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Fintype.Basic

open Function

open Nat

open Finset Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : Fintype α] [inst_1 : DecidableEq α]
  {f : ι → Finset α} {a : α} (a_1 : ι) (s : Finset ι) (h : a_1 ∉ s) (a_2 : a ∈ s.inf f ↔ ∀ i ∈ s, a ∈ f i) :
  a ∈ (cons a_1 s h).inf f ↔ ∀ i ∈ cons a_1 s h, a ∈ f i := sorry