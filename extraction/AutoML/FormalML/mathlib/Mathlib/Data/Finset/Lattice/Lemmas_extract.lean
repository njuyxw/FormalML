import Mathlib
import Mathlib.Data.Finset.Insert

import Mathlib.Data.Finset.Lattice.Basic

open Multiset Subtype Function

open Finset

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} (hd : α) (tl : List α)
  (hl : (tl ++ l').toFinset = tl.toFinset ∪ l'.toFinset) :
  (hd :: tl ++ l').toFinset = (hd :: tl).toFinset ∪ l'.toFinset := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) (a : α) :
  insert a s ∪ t = s ∪ insert a t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α}
  (h_1 : s ∩ {a} = {a}) (h : s ∩ {a} = ∅) : s ∩ {a} = if a ∈ s then {a} else ∅ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α} (h : a ∉ s) :
  s ∩ {a} = ∅ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α}
  (h_1 : {a} ∩ s = {a}) (h : {a} ∩ s = ∅) : {a} ∩ s = if a ∈ s then {a} else ∅ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {a : α} {s : Finset α} (h : a ∉ s) :
  {a} ∩ s = ∅ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (P : Finset α → Finset α → Prop)
  (symm : ∀ {a b : Finset α}, P a b → P b a) (empty_right : ∀ {a : Finset α}, P a ∅)
  (singletons : ∀ {a b : α}, P {a} {b}) (union_of : ∀ {a b c : Finset α}, P a c → P b c → P (a ∪ b) c) (a : Finset α)
  (x : α) (s : Finset α) (_xs : x ∉ s) (hi : P a s) (h : P ({x} ∪ s) a) : P (insert x s) a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (P : Finset α → Finset α → Prop)
  (symm : ∀ {a b : Finset α}, P a b → P b a) (empty_right : ∀ {a : Finset α}, P a ∅)
  (singletons : ∀ {a b : α}, P {a} {b}) (union_of : ∀ {a b c : Finset α}, P a c → P b c → P (a ∪ b) c) (a : Finset α)
  (x : α) (s : Finset α) (_xs : x ∉ s) (hi : P a s) (h : P {x} a) : P ({x} ∪ s) a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (P : Finset α → Finset α → Prop)
  (symm : ∀ {a b : Finset α}, P a b → P b a) (empty_right : ∀ {a : Finset α}, P a ∅)
  (singletons : ∀ {a b : α}, P {a} {b}) (union_of : ∀ {a b c : Finset α}, P a c → P b c → P (a ∪ b) c) (a_1 : Finset α)
  (x : α) (s : Finset α) (_xs : x ∉ s) (hi_1 : P a_1 s) (a : α) (t : Finset α) (_ta : a ∉ t) (hi : P {x} t)
  (h : P ({a} ∪ t) {x}) : P (insert a t) {x} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (P : Finset α → Finset α → Prop)
  (symm : ∀ {a b : Finset α}, P a b → P b a) (empty_right : ∀ {a : Finset α}, P a ∅)
  (singletons : ∀ {a b : α}, P {a} {b}) (union_of : ∀ {a b c : Finset α}, P a c → P b c → P (a ∪ b) c) (a_1 : Finset α)
  (x : α) (s : Finset α) (_xs : x ∉ s) (hi_1 : P a_1 s) (a : α) (t : Finset α) (_ta : a ∉ t) (hi : P {x} t) :
  P ({a} ∪ t) {x} := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] (a : α) (s t : Finset α) :
  insert a (s ∪ t) = insert a s ∪ insert a t := sorry