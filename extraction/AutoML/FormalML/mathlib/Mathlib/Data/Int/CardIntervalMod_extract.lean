import Mathlib
import Mathlib.Data.Int.Interval

import Mathlib.Data.Int.ModEq

import Mathlib.Data.Nat.Count

import Mathlib.Data.Rat.Floor

import Mathlib.Order.Interval.Finset.Nat

open Finset Int

open Int

open Nat

theorem extracted_formal_statement_0 (b : ℕ) {r : ℕ} (hr : 0 < r) : 0 < ↑r := sorry


theorem extracted_formal_statement_1 (b : ℕ) {r : ℕ} (hr : 0 < r) (v : ℕ) (hr' : 0 < ↑r) (h : ¬v % r < b % r) :
  v % r < r + b % r ∧ b % r ≤ v % r := sorry


theorem extracted_formal_statement_2 (b : ℕ) {r : ℕ} (hr : 0 < r) : 0 < ↑r := sorry


theorem extracted_formal_statement_3 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h : (∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) ↔ (↑a < x ∧ x ≤ ↑b) ∧ x ≡ ↑v [ZMOD ↑r]) :
  x ∈ map castEmbedding ({x ∈ Ioc a b | x ≡ v [MOD r]}) ↔ x ∈ {x ∈ Ioc ↑a ↑b | x ≡ ↑v [ZMOD ↑r]} := sorry


theorem extracted_formal_statement_4 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h_1 : (∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) → (↑a < x ∧ x ≤ ↑b) ∧ x ≡ ↑v [ZMOD ↑r])
  (h : (↑a < x ∧ x ≤ ↑b) ∧ x ≡ ↑v [ZMOD ↑r] → ∃ a_2, ((a < a_2 ∧ a_2 ≤ b) ∧ a_2 ≡ v [MOD r]) ∧ ↑a_2 = x) :
  (∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) ↔ (↑a < x ∧ x ≤ ↑b) ∧ x ≡ ↑v [ZMOD ↑r] := sorry


theorem extracted_formal_statement_5 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h : ∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) :
  (↑a < x ∧ x ≤ ↑b) ∧ x ≡ ↑v [ZMOD ↑r] → ∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x := sorry


theorem extracted_formal_statement_6 (a b : ℕ) {r v : ℕ} (x : ℕ) (h : (↑a < ↑x ∧ ↑x ≤ ↑b) ∧ ↑x ≡ ↑v [ZMOD ↑r]) :
  ∃ a_1, ((a < a_1 ∧ a_1 ≤ b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = ↑x := sorry


theorem extracted_formal_statement_7 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h : (∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) ↔ (↑a ≤ x ∧ x < ↑b) ∧ x ≡ ↑v [ZMOD ↑r]) :
  x ∈ map castEmbedding ({x ∈ Ico a b | x ≡ v [MOD r]}) ↔ x ∈ {x ∈ Ico ↑a ↑b | x ≡ ↑v [ZMOD ↑r]} := sorry


theorem extracted_formal_statement_8 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h_1 : (∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) → (↑a ≤ x ∧ x < ↑b) ∧ x ≡ ↑v [ZMOD ↑r])
  (h : (↑a ≤ x ∧ x < ↑b) ∧ x ≡ ↑v [ZMOD ↑r] → ∃ a_2, ((a ≤ a_2 ∧ a_2 < b) ∧ a_2 ≡ v [MOD r]) ∧ ↑a_2 = x) :
  (∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) ↔ (↑a ≤ x ∧ x < ↑b) ∧ x ≡ ↑v [ZMOD ↑r] := sorry


theorem extracted_formal_statement_9 (a b : ℕ) {r v : ℕ} (x : ℤ)
  (h : ∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x) :
  (↑a ≤ x ∧ x < ↑b) ∧ x ≡ ↑v [ZMOD ↑r] → ∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = x := sorry


theorem extracted_formal_statement_10 (a b : ℕ) {r v : ℕ} (x : ℕ) (h : (↑a ≤ ↑x ∧ ↑x < ↑b) ∧ ↑x ≡ ↑v [ZMOD ↑r]) :
  ∃ a_1, ((a ≤ a_1 ∧ a_1 < b) ∧ a_1 ≡ v [MOD r]) ∧ ↑a_1 = ↑x := sorry