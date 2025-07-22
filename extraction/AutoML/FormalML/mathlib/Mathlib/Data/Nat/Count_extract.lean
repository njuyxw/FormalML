import Mathlib
import Mathlib.Algebra.Group.Nat.Range

import Mathlib.Data.Set.Finite.Basic

open Finset

open Count

open Nat

theorem extracted_formal_statement_0 {p : ℕ → Prop} [inst : DecidablePred p] {q : ℕ → Prop} [inst_1 : DecidablePred q]
  {n : ℕ} (hpq : ∀ (k : ℕ), p k → q k) (h : #({x ∈ range n | p x}) ≤ #({x ∈ range n | q x})) :
  count p n ≤ count q n := sorry


theorem extracted_formal_statement_1 {p : ℕ → Prop} [inst : DecidablePred p] {q : ℕ → Prop} [inst_1 : DecidablePred q]
  {n : ℕ} (hpq : ∀ (k : ℕ), p k → q k) : #({x ∈ range n | p x}) ≤ #({x ∈ range n | q x}) := sorry


theorem extracted_formal_statement_2 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ} :
  count p n = 0 ↔ ∀ m < n, ¬p m := sorry


theorem extracted_formal_statement_3 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ} :
  count p n = n ↔ ∀ n' < n, p n' := sorry


theorem extracted_formal_statement_4 {p : ℕ → Prop} [inst : DecidablePred p] (hp : (setOf p).Finite) (n : ℕ)
  (h : #({x ∈ range n | p x}) ≤ #hp.toFinset) : count p n ≤ #hp.toFinset := sorry


theorem extracted_formal_statement_5 {p : ℕ → Prop} [inst : DecidablePred p] (hp : (setOf p).Finite) (n : ℕ) :
  #({x ∈ range n | p x}) ≤ #hp.toFinset := sorry


theorem extracted_formal_statement_6 {p : ℕ → Prop} [inst : DecidablePred p] {m n : ℕ} (hm : p m) (hn : p n)
  (heq : count p m = count p n) (h_1 : m ≠ n) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_7 {p_1 : ℕ → Prop} [inst : DecidablePred p_1] {p : ℕ → Prop} [inst_1 : DecidablePred p]
  {m n : ℕ} (hm : p m) (hn : p n) (heq : count p m = count p n) (h : m ≠ n) (hmn : m < n) : False := sorry


theorem extracted_formal_statement_8 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ}
  (h_1 h : count p (n + 1) = count p n ↔ ¬p n) : count p (n + 1) = count p n ↔ ¬p n := sorry


theorem extracted_formal_statement_9 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ} (h : ¬p n) :
  count p (n + 1) = count p n ↔ ¬p n := sorry


theorem extracted_formal_statement_10 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ}
  (h_1 h : count p (n + 1) = count p n + 1 ↔ p n) : count p (n + 1) = count p n + 1 ↔ p n := sorry


theorem extracted_formal_statement_11 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ} (h : ¬p n) :
  count p (n + 1) = count p n + 1 ↔ p n := sorry


theorem extracted_formal_statement_12 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ}
  (h_1 h : count p n < count p (n + 1) ↔ p n) : count p n < count p (n + 1) ↔ p n := sorry


theorem extracted_formal_statement_13 {p : ℕ → Prop} [inst : DecidablePred p] {n : ℕ} (h : ¬p n) :
  count p n < count p (n + 1) ↔ p n := sorry


theorem extracted_formal_statement_14 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ) :
  count p (n + 1) = count (fun k => p (k + 1)) n + if p 0 then 1 else 0 := sorry


theorem extracted_formal_statement_15 (p : ℕ → Prop) [inst : DecidablePred p] : count p 1 = if p 0 then 1 else 0 := sorry


theorem extracted_formal_statement_16 (p : ℕ → Prop) [inst : DecidablePred p] (a b : ℕ)
  (h : count (fun k => p (b + k)) a + count p b = count (fun k => p (k + b)) a + count p b) :
  count p (a + b) = count (fun k => p (k + b)) a + count p b := sorry


theorem extracted_formal_statement_17 (p : ℕ → Prop) [inst : DecidablePred p] (a b : ℕ) :
  count (fun k => p (b + k)) a + count p b = count (fun k => p (k + b)) a + count p b := sorry


theorem extracted_formal_statement_18 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ)
  (h_1 : count p (n + 1) = count p n + 1) (h : count p (n + 1) = count p n + 0) :
  count p (n + 1) = count p n + if p n then 1 else 0 := sorry


theorem extracted_formal_statement_19 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ) (h : ¬p n) :
  count p (n + 1) = count p n + 0 := sorry


theorem extracted_formal_statement_20 (p : ℕ → Prop) [inst : DecidablePred p] {n : ℕ} (h : #({x ∈ range n | p x}) ≤ n) :
  count p n ≤ n := sorry


theorem extracted_formal_statement_21 (p : ℕ → Prop) [inst : DecidablePred p] {n : ℕ} : #({x ∈ range n | p x}) ≤ n := sorry


theorem extracted_formal_statement_22 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ)
  (h : (List.filter (fun b => decide (p b)) (List.range n)).length = #({x ∈ range n | p x})) :
  count p n = #({x ∈ range n | p x}) := sorry


theorem extracted_formal_statement_23 (p : ℕ → Prop) [inst : DecidablePred p] (n : ℕ) :
  (List.filter (fun b => decide (p b)) (List.range n)).length = #({x ∈ range n | p x}) := sorry


theorem extracted_formal_statement_24 (p : ℕ → Prop) [inst : DecidablePred p] : count p 0 = 0 := sorry


theorem extracted_formal_statement_25 (p : ℕ → Prop) [inst : DecidablePred p] : count p 0 = 0 := sorry