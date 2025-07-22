import Mathlib
import Mathlib.Data.Int.Range

import Mathlib.Data.ZMod.Basic

import Mathlib.NumberTheory.MulChar.Basic

open ZMod

theorem extracted_formal_statement_0 (n : ℤ)
  (h : χ₈' ↑(n % ↑8) = if n % 8 % 2 = 0 then 0 else if n % 8 = 1 ∨ n % 8 = 3 then 1 else -1) :
  χ₈' ↑n = if n % 2 = 0 then 0 else if n % 8 = 1 ∨ n % 8 = 3 then 1 else -1 := sorry


theorem extracted_formal_statement_1 (n : ℤ)
  (h : χ₈ ↑(n % ↑8) = if n % 8 % 2 = 0 then 0 else if n % 8 = 1 ∨ n % 8 = 7 then 1 else -1) :
  χ₈ ↑n = if n % 2 = 0 then 0 else if n % 8 = 1 ∨ n % 8 = 7 then 1 else -1 := sorry


theorem extracted_formal_statement_2 (n : ℤ) : χ₈ ↑n = χ₈ ↑(n % 8) := sorry


theorem extracted_formal_statement_3 (n : ℕ) : χ₈ ↑n = χ₈ ↑(n % 8) := sorry


theorem extracted_formal_statement_4 : χ₄ ↑3 = -1 := sorry


theorem extracted_formal_statement_5 : χ₄ ↑1 = 1 := sorry


theorem extracted_formal_statement_6 : χ₄ ↑3 = -1 := sorry


theorem extracted_formal_statement_7 : χ₄ ↑1 = 1 := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hn : n % 2 = 1)
  (h : (if n % 2 = 0 then 0 else if n % 4 = 1 then 1 else -1) = (-1) ^ (n / 2)) : χ₄ ↑n = (-1) ^ (n / 2) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (hn : n % 2 = 1) (h : (if n % 4 = 1 then 1 else -1) = (-1) ^ (n / 2)) :
  (if n % 2 = 0 then 0 else if n % 4 = 1 then 1 else -1) = (-1) ^ (n / 2) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (hn : n % 2 = 1)
  (h : (if n % 4 = 1 then 1 else -1) = (-1) ^ ((4 * (n / 4) + n % 4) / 2)) :
  (if n % 4 = 1 then 1 else -1) = (-1) ^ (n / 2) := sorry


theorem extracted_formal_statement_11 {n : ℕ} (hn : n % 2 = 1)
  (h : (if n % 4 = 1 then 1 else -1) = (-1) ^ ((2 * 2 * (n / 4) + n % 4) / 2)) :
  (if n % 4 = 1 then 1 else -1) = (-1) ^ ((4 * (n / 4) + n % 4) / 2) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (hn : n % 2 = 1) (h : (if n % 4 = 1 then 1 else -1) = (-1) ^ (n % 4 / 2)) :
  (if n % 4 = 1 then 1 else -1) = (-1) ^ ((2 * 2 * (n / 4) + n % 4) / 2) := sorry


theorem extracted_formal_statement_13 (n : ℤ)
  (h : χ₄ ↑(n % ↑4) = if n % 4 % 2 = 0 then 0 else if n % 4 = 1 then 1 else -1) :
  χ₄ ↑n = if n % 2 = 0 then 0 else if n % 4 = 1 then 1 else -1 := sorry


theorem extracted_formal_statement_14 (n : ℤ) : χ₄ ↑n = χ₄ ↑(n % 4) := sorry


theorem extracted_formal_statement_15 (n : ℕ) : χ₄ ↑n = χ₄ ↑(n % 4) := sorry