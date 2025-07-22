import Mathlib
import Mathlib.Algebra.BigOperators.Ring.List

import Mathlib.Algebra.Order.BigOperators.Group.List

import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Data.List.Sort

import Mathlib.Data.Nat.Bitwise

open List

open Nat

theorem extracted_formal_statement_0 {a n : ℕ} (ha : a ∈ n.bitIndices)
  (h : 2 ^ a ≤ (map (fun i => 2 ^ i) n.bitIndices).sum) : 2 ^ a ≤ n := sorry


theorem extracted_formal_statement_1 {a n : ℕ} (ha : a ∈ n.bitIndices) :
  2 ^ a ≤ (map (fun i => 2 ^ i) n.bitIndices).sum := sorry


theorem extracted_formal_statement_2 : ((fun i => 2 ^ i) ∘ fun x => x + 1) = fun i => 2 * 2 ^ i := sorry


theorem extracted_formal_statement_3 (b : Bool) (n : ℕ) (hs : (map (fun i => 2 ^ i) n.bitIndices).sum = n)
  (h_1 : (map (fun i => 2 ^ i) (bit false n).bitIndices).sum = bit false n)
  (h : (map (fun i => 2 ^ i) (bit true n).bitIndices).sum = bit true n) :
  (map (fun i => 2 ^ i) (bit b n).bitIndices).sum = bit b n := sorry


theorem extracted_formal_statement_4 (k : ℕ) (h : map (fun x => x + k) (bitIndices 1) = [k]) :
  (2 ^ k).bitIndices = [k] := sorry


theorem extracted_formal_statement_5 (k : ℕ) : map (fun x => x + k) (bitIndices 1) = [k] := sorry


theorem extracted_formal_statement_6 (n k : ℕ) (ih : (2 ^ k * n).bitIndices = map (fun x => x + k) n.bitIndices)
  (h : map (fun x => x + (k + 1)) n.bitIndices = map (fun x => x + (1 + k)) n.bitIndices) :
  (2 ^ (k + 1) * n).bitIndices = map (fun x => x + (k + 1)) n.bitIndices := sorry


theorem extracted_formal_statement_7 (n k : ℕ) (ih : (2 ^ k * n).bitIndices = map (fun x => x + k) n.bitIndices) :
  map (fun x => x + (k + 1)) n.bitIndices = map (fun x => x + (1 + k)) n.bitIndices := sorry


theorem extracted_formal_statement_8 (n : ℕ) (hs : Sorted (fun x1 x2 => x1 < x2) n.bitIndices) :
  Pairwise (fun a b => a < b) n.bitIndices := sorry


theorem extracted_formal_statement_9 (n : ℕ) : (2 * n).bitIndices = map (fun x => x + 1) n.bitIndices := sorry


theorem extracted_formal_statement_10 (n : ℕ) : (2 * n + 1).bitIndices = 0 :: map (fun x => x + 1) n.bitIndices := sorry


theorem extracted_formal_statement_11 : bitIndices 1 = [0] := sorry


theorem extracted_formal_statement_12 : bitIndices 0 = [] := sorry


theorem extracted_formal_statement_13 : bitIndices 0 = [] := sorry