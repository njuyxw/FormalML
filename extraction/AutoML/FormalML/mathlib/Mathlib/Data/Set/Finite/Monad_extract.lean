import Mathlib
import Mathlib.Data.Finite.Prod

import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Data.Set.Functor

open Set Function

open Set

open Finite.Set

open Set

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} (f : Set (α → β)) (s : Set α) [inst : Finite ↑f]
  [inst_1 : Finite ↑s] (h : Finite ↑(⋃ f_1 ∈ f, f_1 '' s)) : Finite ↑(f.seq s) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} (f : Set (α → β)) (s : Set α) [inst : Finite ↑f]
  [inst_1 : Finite ↑s] : Finite ↑(⋃ f_1 ∈ f, f_1 '' s) := sorry