import Mathlib
import Mathlib.Data.Int.Init

import Mathlib.Data.Nat.Basic

import Mathlib.Logic.Nontrivial.Defs

import Mathlib.Tactic.Convert

import Mathlib.Tactic.Lift

import Mathlib.Tactic.OfNat

open Nat

open Int

theorem extracted_formal_statement_0 {m : ℤ} {n : ℕ} (h_1 h : m ∣ ↑n ↔ m.natAbs ∣ n) : m ∣ ↑n ↔ m.natAbs ∣ n := sorry


theorem extracted_formal_statement_1 {m : ℤ} {n : ℕ} (hn : m = -↑m.natAbs) (h : m ∣ ↑n ↔ ↑m.natAbs ∣ ↑n) :
  m ∣ ↑n ↔ m.natAbs ∣ n := sorry


theorem extracted_formal_statement_2 {n : ℤ} {m : ℕ} (h_1 h : ↑m ∣ n ↔ m ∣ n.natAbs) : ↑m ∣ n ↔ m ∣ n.natAbs := sorry


theorem extracted_formal_statement_3 {n : ℤ} {m : ℕ} (hn : n = -↑n.natAbs) (h : ↑m ∣ n ↔ ↑m ∣ ↑n.natAbs) :
  ↑m ∣ n ↔ m ∣ n.natAbs := sorry


theorem extracted_formal_statement_4 {a : ℤ} (h_1 : 1 < a.natAbs) (h : Function.Injective (natAbs ∘ fun x => a ^ x)) :
  Function.Injective fun x => a ^ x := sorry


theorem extracted_formal_statement_5 {a : ℤ} (h : 1 < a.natAbs) (x : ℕ) :
  (natAbs ∘ fun x => a ^ x) x = a.natAbs ^ x := sorry


theorem extracted_formal_statement_6 {C : ℤ → Sort u_1} {z b : ℤ} {H0 : C b}
  {Hs : (k : ℤ) → b ≤ k → C k → C (k + 1)} {Hp : (k : ℤ) → k ≤ b → C k → C (k - 1)} (hz : b ≤ z) (zb : ℕ)
  (hzb : ↑zb = z - b) : b + ↑zb = z := sorry