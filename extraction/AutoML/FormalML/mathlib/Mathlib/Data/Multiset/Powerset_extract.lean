import Mathlib
import Mathlib.Data.List.Sublists

import Mathlib.Data.List.Zip

import Mathlib.Data.Multiset.Bind

import Mathlib.Data.Multiset.Range

open List

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} (l : List α) : powersetCardAux 0 l = [0] := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} {l : List α} :
  powersetCardAux n l = List.map ofList (sublistsLen n l) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : ℕ} {l : List α} :
  powersetCardAux n l = List.map ofList (sublistsLen n l) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l : List α} ⦃x : Multiset α × Multiset α⦄
  (h : x ∈ (powersetAux' l).revzip) : ∃ a ∈ l.sublists'.revzip, Prod.map ofList ofList a = x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l : List α} ⦃x : Multiset α × Multiset α⦄
  (h : ∃ a ∈ l.sublists'.revzip, Prod.map ofList ofList a = x) :
  ∃ a b, (a, b) ∈ l.sublists'.revzip ∧ (↑a, ↑b) = x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {l : List α} ⦃x : Multiset α × Multiset α⦄
  (h : x ∈ (powersetAux l).revzip) : ∃ a ∈ l.sublists.revzip, Prod.map ofList ofList a = x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {l : List α} ⦃x : Multiset α × Multiset α⦄
  (h : ∃ a ∈ l.sublists.revzip, Prod.map ofList ofList a = x) :
  ∃ a b, (a, b) ∈ l.sublists.revzip ∧ (↑a, ↑b) = x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {l : List α} (h : List.map ofList l.sublists ~ powersetAux' l) :
  powersetAux l ~ powersetAux' l := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {l : List α} :
  List.map ofList l.sublists ~ powersetAux' l := sorry