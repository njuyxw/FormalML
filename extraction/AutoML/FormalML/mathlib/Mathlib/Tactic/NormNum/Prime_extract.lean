import Mathlib
import Mathlib.Tactic.NormNum.Basic

import Mathlib.Data.Nat.Prime.Basic

open Nat Qq Lean Meta

open Mathlib.Meta.NormNum

theorem extracted_formal_statement_0 {n k k' : ℕ} (e : k + 2 = k') (nk : (n % k).beq 0 = false) (h : MinFacHelper n k)
  (h2 : n.minFac = k) : (n % k).beq 0 = false := sorry


theorem extracted_formal_statement_1 {n k k' : ℕ} (e : k + 2 = k') (nk : (n % k).beq 0 = false) (h : MinFacHelper n k)
  (h2 : n.minFac = k) : ¬n % k = 0 := sorry


theorem extracted_formal_statement_2 {n k k' : ℕ} (e : k + 2 = k') (nk_1 : (n % k).beq 0 = false) (h : MinFacHelper n k)
  (h2 : n.minFac = k) (nk : ¬n % k = 0) : ¬n.minFac ∣ n := sorry


theorem extracted_formal_statement_3 {n k k' : ℕ} (e : k + 2 = k') (nk_1 : (n % k).beq 0 = false) (h : MinFacHelper n k)
  (h2 : n.minFac = k) (nk : ¬n.minFac ∣ n) : False := sorry


theorem extracted_formal_statement_4 {n k k' : ℕ} (e : k + 2 = k') (nk : ¬Nat.Prime k) (h : MinFacHelper n k)
  (h2 : n.minFac = k) : ¬Nat.Prime n.minFac := sorry


theorem extracted_formal_statement_5 {n k k' : ℕ} (e : k + 2 = k') (nk : ¬Nat.Prime k) (h : MinFacHelper n k)
  (h2 : n.minFac = k) : n.minFac = k := sorry


theorem extracted_formal_statement_6 {n k k' : ℕ} (e : k + 2 = k') (nk : ¬Nat.Prime n.minFac) (h : MinFacHelper n k)
  (h2 : n.minFac = k) : False := sorry


theorem extracted_formal_statement_7 {n k k' : ℕ} (e : k + 2 = k') (h_1 : MinFacHelper n k) (np : n.minFac ≠ k)
  (h : MinFacHelper n (k + 2)) : MinFacHelper n k' := sorry


theorem extracted_formal_statement_8 {n k k' : ℕ} (e : k + 2 = k') (h_1 : MinFacHelper n k) (np : n.minFac ≠ k)
  (h2 : k < n.minFac) (h_2 h : k + 2 ≤ n.minFac) : k + 2 ≤ n.minFac := sorry


theorem extracted_formal_statement_9 {n k k' : ℕ} (e : k + 2 = k') (h : MinFacHelper n k) (np : n.minFac ≠ k)
  (h2_1 : k < n.minFac) (h2 : k.succ < n.minFac) : k + 2 ≤ n.minFac := sorry


theorem extracted_formal_statement_10 (n : ℕ) (h1 : ble 2 n = true) (h2 : 1 = n % 2) (h : 3 ≤ n.minFac) :
  MinFacHelper n 3 := sorry


theorem extracted_formal_statement_11 (n : ℕ) (h1 : ble 2 n = true) (h2 : 1 = n % 2) (p : ℕ) (hp : 2 ≤ p) (hpn : p ∣ n)
  (h : 3 ≤ p) : 3 ≤ p := sorry


theorem extracted_formal_statement_12 (n : ℕ) (h1 : ble 2 n = true) (h2 : 1 = n % 2) (p : ℕ) (hp : 2 ≤ p) (hpn : p ∣ n)
  (h : 2 < p) : 3 ≤ p := sorry


theorem extracted_formal_statement_13 {n k : ℕ} (h : MinFacHelper n k) : 2 < n.minFac := sorry


theorem extracted_formal_statement_14 {n k : ℕ} (h_1 : MinFacHelper n k) (this : 2 < n.minFac) (h : 1 < n) : 1 < n := sorry


theorem extracted_formal_statement_15 {n k : ℕ} (h_1 : MinFacHelper n k) (this : 2 < n.minFac) (h_2 : n > 0) (h : 1 < n) :
  1 < n := sorry


theorem extracted_formal_statement_16 {n k : ℕ} (h_1 : MinFacHelper n k) (this : 2 < n.minFac) (h_2 : n > 0)
  (h : succ 0 < n) : 1 < n := sorry