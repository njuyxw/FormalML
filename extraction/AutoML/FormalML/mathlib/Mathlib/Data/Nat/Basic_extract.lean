import Mathlib
import Mathlib.Data.Nat.Init

import Mathlib.Logic.Nontrivial.Defs

import Mathlib.Tactic.Contrapose

import Mathlib.Tactic.GCongr.CoreAttrs

import Mathlib.Util.AssertExists

open Function

open Nat

theorem extracted_formal_statement_0 {m n k : ℕ} (h₁ : k ∣ m) (h₂ : k ∣ n) (h_1 h : k ∣ m - n) : k ∣ m - n := sorry


theorem extracted_formal_statement_1 {m n k : ℕ} (h₁ : k ∣ m) (h₂ : k ∣ n) (H : m ≤ n) (h : k ∣ 0) : k ∣ m - n := sorry


theorem extracted_formal_statement_2 {m n k : ℕ} (h₁ : k ∣ m) (h₂ : k ∣ n) (H : m ≤ n) : k ∣ 0 := sorry


theorem extracted_formal_statement_3 {a n : ℕ} (hn : n ≠ 0) : a ^ n ≤ 1 ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_4 {a n : ℕ} (h_1 : a ^ 0 = 1 ↔ a = 1 ∨ 0 = 0) (h : a ^ n = 1 ↔ a = 1 ∨ n = 0) :
  a ^ n = 1 ↔ a = 1 ∨ n = 0 := sorry


theorem extracted_formal_statement_5 {a n : ℕ} (hn : n ≠ 0) : a ^ n = 1 ↔ a = 1 ∨ n = 0 := sorry


theorem extracted_formal_statement_6 {a : ℕ} (ha : 2 ≤ a) : Injective fun x => a ^ x := sorry


theorem extracted_formal_statement_7 (a b c d : ℕ) : a / b * (c / d) ≤ a * c / (b * d) := sorry