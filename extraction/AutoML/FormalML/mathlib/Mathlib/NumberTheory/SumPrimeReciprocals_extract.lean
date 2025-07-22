import Mathlib
import Mathlib.Algebra.Order.Group.Indicator

import Mathlib.Analysis.PSeries

import Mathlib.NumberTheory.SmoothNumbers

open Set Nat

open scoped Topology

theorem extracted_formal_statement_0 (k : ℕ)
  (hk : ∀ t ⊆ {n | k ≤ n}, ∑' (n : ↑t), {p | Nat.Prime p}.indicator (fun n => 1 / ↑n) ↑n ∈ Iio (1 / 2)) :
  ∑' (n : ↑({p | Nat.Prime p} ∩ {p | k ≤ p})), {p | Nat.Prime p}.indicator (fun n => 1 / ↑n) ↑n ∈ Iio (1 / 2) := sorry


theorem extracted_formal_statement_1 (k : ℕ)
  (hk : ∑' (n : ↑({p | Nat.Prime p} ∩ {p | k ≤ p})), {p | Nat.Prime p}.indicator (fun n => 1 / ↑n) ↑n ∈ Iio (1 / 2)) :
  ∑' (x : ℕ), ({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator (fun n => 1 / ↑n) x < 1 / 2 := sorry


theorem extracted_formal_statement_2 (k : ℕ)
  (hk : ∑' (x : ℕ), ({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator (fun n => 1 / ↑n) x < 1 / 2)
  (h' : Summable (({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator fun n => 1 / ↑n)) (p : ℕ)
  (hp : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow \ k.primesBelow) :
  p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow.val := sorry


theorem extracted_formal_statement_3 (k : ℕ)
  (hk : ∑' (x : ℕ), ({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator (fun n => 1 / ↑n) x < 1 / 2)
  (h' : Summable (({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator fun n => 1 / ↑n)) (p : ℕ)
  (hp : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow \ k.primesBelow) : p ∉ k.primesBelow := sorry


theorem extracted_formal_statement_4 (k : ℕ)
  (hk : ∑' (x : ℕ), ({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator (fun n => 1 / ↑n) x < 1 / 2)
  (h' : Summable (({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator fun n => 1 / ↑n)) (p : ℕ)
  (hp : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow \ k.primesBelow)
  (hp₁ : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow.val) (hp₂ : p ∉ k.primesBelow) : Nat.Prime p := sorry


theorem extracted_formal_statement_5 (k : ℕ)
  (hk : ∑' (x : ℕ), ({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator (fun n => 1 / ↑n) x < 1 / 2)
  (h' : Summable (({p | Nat.Prime p} ∩ {p | k ≤ p}).indicator fun n => 1 / ↑n)) (p : ℕ)
  (hp : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow \ k.primesBelow)
  (hp₁ : p ∈ (4 ^ (k.primesBelow.card + 1)).succ.primesBelow.val) (hp₂ : p ∉ k.primesBelow) (hpp : Nat.Prime p) :
  p ∈ {p | k ≤ p} := sorry