import Mathlib
import Mathlib.Algebra.Order.AddGroupWithTop

import Mathlib.Algebra.Order.Ring.WithTop

import Mathlib.Algebra.Order.Sub.WithTop

import Mathlib.Data.ENat.Defs

import Mathlib.Data.Nat.Cast.Order.Basic

import Mathlib.Data.Nat.SuccPred

open Function

open ENat

theorem extracted_formal_statement_0 {n : ℕ} {m : WithBot ℕ∞} (h : ↑↑(n + 1) ≤ m ↔ ↑n < m) : ↑n + 1 ≤ m ↔ ↑n < m := sorry


theorem extracted_formal_statement_1 {n : WithBot ℕ∞} {m : ℕ} (h : n < ↑↑(m + 1) ↔ n ≤ ↑m) : n < ↑m + 1 ↔ n ≤ ↑m := sorry


theorem extracted_formal_statement_2 {m : ℕ} {n : WithTop ℕ∞} (h : ↑m < n) : ↑(m + 1) ≤ n := sorry


theorem extracted_formal_statement_3 {c : ℕ∞} (a : ℕ∞) (hc : c ≠ 0) (h : a ≤ a * c) : a ≤ c * a := sorry


theorem extracted_formal_statement_4 {c : ℕ∞} (a : ℕ∞) (hc : c ≠ 0) : a ≤ a * c := sorry


theorem extracted_formal_statement_5 {c : ℕ∞} (a : ℕ∞) (hc : c ≠ 0) (h_1 : ⊤ ≤ ⊤ * c) (h : a ≤ a * c) : a ≤ a * c := sorry


theorem extracted_formal_statement_6 {c : ℕ∞} (a : ℕ∞) (hc : c ≠ 0) (hne : a ≠ ⊤) (h_1 : 0 ≤ 0 * c) (h : a ≤ a * c) :
  a ≤ a * c := sorry


theorem extracted_formal_statement_7 {c : ℕ∞} (a : ℕ∞) (hc : c ≠ 0) (hne : a ≠ ⊤) (h0 : a ≠ 0) (h : c ≠ 0) :
  a ≤ a * c := sorry


theorem extracted_formal_statement_8 {c : ℕ∞} (hc : c ≠ 0) : c ≠ 0 := sorry


theorem extracted_formal_statement_9 {a x y : ℕ∞} (hxy : x ≤ y) (ha : a ≠ 0) (h_top : a ≠ ⊤) : x * a ≤ y * a := sorry


theorem extracted_formal_statement_10 {a : ℕ∞} (ha : a ≠ 0) (h_top : a ≠ ⊤) : StrictMono fun x => x * a := sorry


theorem extracted_formal_statement_11 {n : ℕ∞} (hn : n ≠ ⊤) (h : Injective fun x => x + n) :
  Injective fun x => n + x := sorry


theorem extracted_formal_statement_12 {n : ℕ∞} (hn : n ≠ ⊤) : Injective fun x => x + n := sorry


theorem extracted_formal_statement_13 {n : ℕ∞} (hn : n ≠ ⊤) ⦃a b : ℕ∞⦄ (e : (fun x => x + n) a = (fun x => x + n) b) :
  a = b := sorry


theorem extracted_formal_statement_14 {n : ℕ∞} (hn : n ≠ ⊤) (h : ∃ m, ¬n ≥ ↑m) : ∃ m, n < ↑m := sorry


theorem extracted_formal_statement_15 {P : ℕ∞ → Prop} (h0 : P 0) (hsuc : ∀ (n : ℕ), P ↑n → P ↑n.succ)
  (htop : (∀ (n : ℕ), P ↑n) → P ⊤) (A : ∀ (n : ℕ), P ↑n) (a : ℕ) : P ↑a := sorry


theorem extracted_formal_statement_16 {n m : ℕ} : ↑n ≤ ↑m ↔ n ≤ m := sorry


theorem extracted_formal_statement_17 {n m : ℕ} : ↑n < ↑m ↔ n < m := sorry


theorem extracted_formal_statement_18 (a : ℕ) : ¬↑a < 0 := sorry


theorem extracted_formal_statement_19 (a b : ℕ∞) (h : a + b < ⊤) :
  ↑((a + b).lift h) = ↑(a.lift (add_lt_top.mp h).left + b.lift (add_lt_top.mp h).right) := sorry