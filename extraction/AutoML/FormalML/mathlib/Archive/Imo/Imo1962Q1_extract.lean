import Archive
import Mathlib.Data.Nat.Digits

open Nat

open Imo1962Q1

open Imo1962Q1

theorem extracted_formal_statement_0 (n : ℕ) (hn : ProblemPredicate n) (c : ℕ) (hcn : ProblemPredicate' c n) :
  n ≥ 153846 := sorry


theorem extracted_formal_statement_1 : ofDigits 10 [4, 8, 3, 5, 1, 6] = 615384 := sorry


theorem extracted_formal_statement_2 {c n : ℕ} (hc : (digits 10 c).length = 5) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 5 + c = 6 * 10 ^ (digits 10 c).length + c := sorry


theorem extracted_formal_statement_3 {c n : ℕ} (hc : (digits 10 c).length = 5) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 5 + c = 6 * 10 ^ (digits 10 c).length + c) : 6 * 10 ^ 5 + c = 4 * (10 * c + 6) := sorry


theorem extracted_formal_statement_4 {c n : ℕ} (hc : (digits 10 c).length = 5) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 5 + c = 6 * 10 ^ (digits 10 c).length + c) (hmul : 6 * 10 ^ 5 + c = 4 * (10 * c + 6))
  (h : ↑c = 15384) : c = 15384 := sorry


theorem extracted_formal_statement_5 {c n : ℕ} (hc : (digits 10 c).length = 4) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 4 = 6 * 10 ^ (digits 10 c).length := sorry


theorem extracted_formal_statement_6 {c n : ℕ} (hc : (digits 10 c).length = 4) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 4 = 6 * 10 ^ (digits 10 c).length) : False := sorry


theorem extracted_formal_statement_7 {c n : ℕ} (hc : (digits 10 c).length = 3) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 3 = 6 * 10 ^ (digits 10 c).length := sorry


theorem extracted_formal_statement_8 {c n : ℕ} (hc : (digits 10 c).length = 3) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 3 = 6 * 10 ^ (digits 10 c).length) : False := sorry


theorem extracted_formal_statement_9 {c n : ℕ} (hc : (digits 10 c).length = 2) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 2 = 6 * 10 ^ (digits 10 c).length := sorry


theorem extracted_formal_statement_10 {c n : ℕ} (hc : (digits 10 c).length = 2) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 2 = 6 * 10 ^ (digits 10 c).length) : False := sorry


theorem extracted_formal_statement_11 {c n : ℕ} (hc : (digits 10 c).length = 1) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 1 = 6 * 10 ^ (digits 10 c).length := sorry


theorem extracted_formal_statement_12 {c n : ℕ} (hc : (digits 10 c).length = 1) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 1 = 6 * 10 ^ (digits 10 c).length) : False := sorry


theorem extracted_formal_statement_13 {c n : ℕ} (hc : (digits 10 c).length = 0) (hpp : ProblemPredicate' c n) :
  6 * 10 ^ 0 = 6 * 10 ^ (digits 10 c).length := sorry


theorem extracted_formal_statement_14 {c n : ℕ} (hc : (digits 10 c).length = 0) (hpp : ProblemPredicate' c n)
  (hpow : 6 * 10 ^ 0 = 6 * 10 ^ (digits 10 c).length) : False := sorry


theorem extracted_formal_statement_15 {n : ℕ} (hn : ProblemPredicate n) (h : ProblemPredicate' (n / 10) n) :
  ∃ c, ProblemPredicate' c n := sorry


theorem extracted_formal_statement_16 {n : ℕ} (hn : ProblemPredicate n) (h : ProblemPredicate' (n / 10) n) :
  ∃ c, ProblemPredicate' c n := sorry


theorem extracted_formal_statement_17 {n : ℕ} (hn : ProblemPredicate n) (h : ProblemPredicate' (n / 10) n) :
  ∃ c, ProblemPredicate' c n := sorry


theorem extracted_formal_statement_18 {n : ℕ} (hn : ProblemPredicate n) (h : ProblemPredicate' (n / 10) n) :
  ∃ c, ProblemPredicate' c n := sorry


theorem extracted_formal_statement_19 (n : ℕ) (hn : ProblemPredicate (n + 1)) :
  n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1) := sorry


theorem extracted_formal_statement_20 (n : ℕ) (hn : ProblemPredicate (n + 1)) :
  n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1) := sorry


theorem extracted_formal_statement_21 (n : ℕ) (hn : ProblemPredicate (n + 1)) :
  n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1) := sorry


theorem extracted_formal_statement_22 (n : ℕ) (hn : ProblemPredicate (n + 1)) :
  n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1) := sorry


theorem extracted_formal_statement_23 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1))
  (h_1 : n + 1 = 10 * ((n + 1) / 10) + 6)
  (h : 6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1)) :
  ProblemPredicate' ((n + 1) / 10) (n + 1) := sorry


theorem extracted_formal_statement_24 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1))
  (h_1 : n + 1 = 10 * ((n + 1) / 10) + 6)
  (h : 6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1)) :
  ProblemPredicate' ((n + 1) / 10) (n + 1) := sorry


theorem extracted_formal_statement_25 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1))
  (h_1 : n + 1 = 10 * ((n + 1) / 10) + 6)
  (h : 6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1)) :
  ProblemPredicate' ((n + 1) / 10) (n + 1) := sorry


theorem extracted_formal_statement_26 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1))
  (h_1 : n + 1 = 10 * ((n + 1) / 10) + 6)
  (h : 6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1)) :
  ProblemPredicate' ((n + 1) / 10) (n + 1) := sorry


theorem extracted_formal_statement_27 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1)) :
  6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1) := sorry


theorem extracted_formal_statement_28 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1)) :
  6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1) := sorry


theorem extracted_formal_statement_29 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1)) :
  6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1) := sorry


theorem extracted_formal_statement_30 (n : ℕ)
  (hn : n.succ % 10 = 6 ∧ ofDigits 10 (digits 10 (n.succ / 10) ++ [6]) = 4 * (n + 1)) :
  6 * 10 ^ (digits 10 ((n + 1) / 10)).length + (n + 1) / 10 = 4 * (n + 1) := sorry