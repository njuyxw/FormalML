import Mathlib
import Mathlib.Data.Finsupp.Basic

import Mathlib.Data.List.AList

open List

open Finsupp

open AList

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_2} [inst : Zero M] (f : α →₀ M) (a : α) :
  f.toAList.lookupFinsupp a = f a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_2} [inst : Zero M] (a : α) (m : M) :
  (singleton a m).lookupFinsupp = Finsupp.single a m := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  (l : AList fun _x => M) (a : α) (m : M) (b : α)
  (h_1 h : (insert a m l).lookupFinsupp b = (l.lookupFinsupp.update a m) b) :
  (insert a m l).lookupFinsupp b = (l.lookupFinsupp.update a m) b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  (l : AList fun _x => M) (a : α) (m : M) (b : α) (h : ¬b = a) :
  (insert a m l).lookupFinsupp b = (l.lookupFinsupp.update a m) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  {l : AList fun _x => M} {a : α} (h : (lookup a l).getD 0 = 0 ↔ lookup a l = none ∨ 0 ∈ lookup a l) :
  l.lookupFinsupp a = 0 ↔ a ∉ l ∨ 0 ∈ lookup a l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_2} [inst : Zero M] (m : M) :
  (some m).getD 0 = 0 ↔ some m = none ∨ 0 ∈ some m := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  {l : AList fun _x => M} {a : α} {x : M} (hx : x ≠ 0) (h : (lookup a l).getD 0 = x ↔ x ∈ lookup a l) :
  l.lookupFinsupp a = x ↔ x ∈ lookup a l := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_2} [inst : Zero M] {x : M} (hx : x ≠ 0)
  (m : M) : (some m).getD 0 = x ↔ x ∈ some m := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  (l : AList fun _x => M) (a : α) (h : (lookup a l).getD 0 = l.lookupFinsupp a) :
  l.lookupFinsupp a = (lookup a l).getD 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_2} [inst : Zero M] [inst_1 : DecidableEq α]
  (l : AList fun _x => M) (a : α) : (lookup a l).getD 0 = l.lookupFinsupp a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_2} [inst : Zero M] {f : α →₀ M} {x : α} :
  x ∈ f.toAList ↔ f x ≠ 0 := sorry