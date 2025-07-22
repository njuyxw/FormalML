import Mathlib
import Mathlib.Data.List.Defs

import Mathlib.Data.Option.Basic

import Mathlib.Util.AssertExists

open List

theorem extracted_formal_statement_0 {α : Type u} [inst : Inhabited α] (head : α) (tail : List α) :
  (head :: tail).getI 0 = (head :: tail).headI := sorry


theorem extracted_formal_statement_1 {α : Type u} (l : List α) [inst : Inhabited α] (n : ℕ) :
  l.getI n = l[n]?.iget := sorry


theorem extracted_formal_statement_2 {α : Type u} (l : List α) (d : α) (n : ℕ) : l.getD n d = l[n]?.getD d := sorry


theorem extracted_formal_statement_3 {α : Type u} (l l' : List α) (d : α) (n : ℕ) (h : l.length ≤ n) :
  (l ++ l').getD n d = l'.getD (n - l.length) d := sorry


theorem extracted_formal_statement_4 {α : Type u} (l l' : List α) (d : α) (n : ℕ) (h : n < l.length) :
  (l ++ l').getD n d = l.getD n d := sorry


theorem extracted_formal_statement_5 {α : Type u} (x : α) {y : α} {i n : ℕ} (h_1 : i < n)
  (h : i < (replicate n x).length) : (replicate n x).getD i y = x := sorry


theorem extracted_formal_statement_6 {α : Type u} (x : α) {i n : ℕ} (h : i < n) : i < (replicate n x).length := sorry


theorem extracted_formal_statement_7 {α : Type u} (d : α) (r n : ℕ) : (replicate r d)[n]?.getD d = d := sorry


theorem extracted_formal_statement_8 {α : Type u} (d : α) (n : ℕ) : [d][n + 1]?.getD d = d := sorry


theorem extracted_formal_statement_9 {α : Type u} {l : List α} (i : ℕ) (h : i < l.length) (a : α) :
  l.reverse.getD i a = l.getD (l.length - 1 - i) a := sorry


theorem extracted_formal_statement_10 {α : Type u} (l : List α) (d : α) {n : ℕ} (hn : l.length ≤ n) :
  l.getD n d = d := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} (l : List α) (d : α) {n : ℕ} (f : α → β) :
  (map f l).getD n (f d) = f (l.getD n d) := sorry


theorem extracted_formal_statement_12 {α : Type u} (l : List α) (d : α) {n : ℕ} (hn : n < l.length) :
  l.getD n d = l[n] := sorry