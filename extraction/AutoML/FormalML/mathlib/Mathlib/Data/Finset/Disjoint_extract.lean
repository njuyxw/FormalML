import Mathlib
import Mathlib.Data.Finset.Insert

open Multiset Subtype Function

open Finset

open Multiset

open List

theorem extracted_formal_statement_0 {α : Type u_1} (s : Finset α) (a : α) (h : Disjoint s {a}) :
  s.disjUnion {a} h = cons a s (disjoint_singleton_right.mp h) := sorry