import Mathlib
import Mathlib.Data.Nat.Fib.Basic

open List Nat

open List

open Nat

theorem extracted_formal_statement_0 (n : ℕ)
  (ih1 : (map fib (n + 1 - fib (n + 1).greatestFib).zeckendorf).sum = n + 1 - fib (n + 1).greatestFib) :
  (map fib n.succ.zeckendorf).sum = n.succ := sorry


theorem extracted_formal_statement_1 (n : ℕ)
  (ih1 : (map fib (n + 1 - fib (n + 1).greatestFib).zeckendorf).sum = n + 1 - fib (n + 1).greatestFib) :
  (map fib n.succ.zeckendorf).sum = n.succ := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : n ≠ 0) (h_1 : n < fib (n.greatestFib + 1)) (h_2 : n.greatestFib ≠ 0)
  (h : n.greatestFib - 1 ≠ 0) : (n - fib n.greatestFib).greatestFib ≤ n.greatestFib - 2 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (hn : n ≠ 0) : n.greatestFib - 1 ≠ 0 := sorry


theorem extracted_formal_statement_4 {n : ℕ} : 0 < n.greatestFib ↔ 0 < n := sorry


theorem extracted_formal_statement_5 : [].IsZeckendorfRep := sorry


theorem extracted_formal_statement_6 : [].IsZeckendorfRep := sorry