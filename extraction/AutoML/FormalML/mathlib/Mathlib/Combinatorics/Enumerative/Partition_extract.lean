import Mathlib
import Mathlib.Combinatorics.Enumerative.Composition

import Mathlib.Tactic.ApplyFun

open Multiset

open Nat

open Partition

theorem extracted_formal_statement_0 {σ : Type u_1} [inst : DecidableEq σ] (s : Sym σ 1) (a : ℕ) :
  count a (ofSym s).parts = count a (indiscrete 1).parts := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : n ≠ 0) : (indiscrete n).parts = {n} := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : n ≠ 0) : (indiscrete n).parts = {n} := sorry


theorem extracted_formal_statement_3 {n : ℕ} {σ : Type u_1} {τ : Type u_2} [inst : DecidableEq σ]
  [inst_1 : DecidableEq τ] (e : σ ≃ τ) (s : Sym σ n) (i : σ) : count (e i) (map ⇑e ↑s) = count i ↑s := sorry


theorem extracted_formal_statement_4 {n : ℕ} {σ : Type u_1} {τ : Type u_2} [inst : DecidableEq σ]
  [inst_1 : DecidableEq τ] (e : σ ≃ τ) (s : Sym σ n) (i : σ) : count (e i) (map ⇑e ↑s) = count i ↑s := sorry


theorem extracted_formal_statement_5 (n : ℕ) (l : Multiset ℕ) (hl : l.sum = n) :
  (filter (fun x => x = 0) l).sum = 0 := sorry


theorem extracted_formal_statement_6 (n : ℕ) (l : Multiset ℕ) (hl : l.sum = n)
  (lz : (filter (fun x => x = 0) l).sum = 0) : (filter (fun x => x ≠ 0) l).sum = n := sorry