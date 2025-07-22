import Mathlib
import Mathlib.Algebra.Order.Sub.Unbundled.Basic

import Mathlib.Data.Multiset.OrderedMonoid

open Relation

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Preorder α] {M N P : Multiset α} :
  M.IsDershowitzMannaLT N → N.IsDershowitzMannaLT P → M.IsDershowitzMannaLT P := sorry