import Mathlib
import Mathlib.Data.List.Lattice

import Mathlib.Data.Bool.Basic

import Mathlib.Order.Lattice

open Nat

open List

open Ico

theorem extracted_formal_statement_0 (n a b : ℕ) (h_1 h : n < a ∨ b ≤ n ∨ n ∈ Ico a b) :
  n < a ∨ b ≤ n ∨ n ∈ Ico a b := sorry


theorem extracted_formal_statement_1 (n a b : ℕ) (h₁ : ¬n < a) (h : b ≤ n ∨ n ∈ Ico a b) :
  n < a ∨ b ≤ n ∨ n ∈ Ico a b := sorry


theorem extracted_formal_statement_2 (n a b : ℕ) (h₁ : ¬n < a) (h_1 h : b ≤ n ∨ n ∈ Ico a b) :
  b ≤ n ∨ n ∈ Ico a b := sorry


theorem extracted_formal_statement_3 (n a b : ℕ) (h₁ : ¬n < a) (h₂ : ¬n ∈ Ico a b) (h : b ≤ n) :
  b ≤ n ∨ n ∈ Ico a b := sorry


theorem extracted_formal_statement_4 (n a b : ℕ) (h₁ : ¬n < a) (h₂ : ¬n ∈ Ico a b) : a ≤ n := sorry


theorem extracted_formal_statement_5 (n a b : ℕ) (h₁ : ¬n < a) (h₂ : ¬n ∈ Ico a b) : a ≤ n → b ≤ n := sorry


theorem extracted_formal_statement_6 (n a b : ℕ) (h₁ : a ≤ n) (h₂ : a ≤ n → b ≤ n) : b ≤ n := sorry


theorem extracted_formal_statement_7 {n m : ℕ} (hnm : n < m)
  (h : filter (fun x => decide (x ≤ n)) (Ico n m) = filter (fun x => decide (x < n + 1)) (Ico n m)) :
  filter (fun x => decide (x ≤ n)) (Ico n m) = [n] := sorry


theorem extracted_formal_statement_8 {n m : ℕ} (hnm : n < m) :
  filter (fun x => decide (x ≤ n)) (Ico n m) = filter (fun x => decide (x < n + 1)) (Ico n m) := sorry


theorem extracted_formal_statement_9 {n m : ℕ} (hnm : n < m) : m ⊓ (n + 1) = n + 1 := sorry


theorem extracted_formal_statement_10 {n m : ℕ} (hnm : n < m) (r : m ⊓ (n + 1) = n + 1) :
  filter (fun x => decide (x < n + 1)) (Ico n m) = [n] := sorry


theorem extracted_formal_statement_11 (n m l : ℕ) (h_1 h : filter (fun x => decide (l ≤ x)) (Ico n m) = Ico (n ⊔ l) m) :
  filter (fun x => decide (l ≤ x)) (Ico n m) = Ico (n ⊔ l) m := sorry


theorem extracted_formal_statement_12 (n m l : ℕ) (hln : l ≤ n) :
  filter (fun x => decide (l ≤ x)) (Ico n m) = Ico (n ⊔ l) m := sorry


theorem extracted_formal_statement_13 {n m l : ℕ} (hnl : n ≤ l)
  (h_1 h : filter (fun x => decide (l ≤ x)) (Ico n m) = Ico l m) :
  filter (fun x => decide (l ≤ x)) (Ico n m) = Ico l m := sorry


theorem extracted_formal_statement_14 {n m l : ℕ} (hnl : n ≤ l) (hml : m ≤ l) :
  filter (fun x => decide (l ≤ x)) (Ico n m) = Ico l m := sorry


theorem extracted_formal_statement_15 (n m l : ℕ) (h_1 h : filter (fun x => decide (x < l)) (Ico n m) = Ico n (m ⊓ l)) :
  filter (fun x => decide (x < l)) (Ico n m) = Ico n (m ⊓ l) := sorry


theorem extracted_formal_statement_16 (n m l : ℕ) (hlm : l ≤ m) :
  filter (fun x => decide (x < l)) (Ico n m) = Ico n (m ⊓ l) := sorry


theorem extracted_formal_statement_17 {n m l : ℕ} (hlm : l ≤ m)
  (h_1 h : filter (fun x => decide (x < l)) (Ico n m) = Ico n l) :
  filter (fun x => decide (x < l)) (Ico n m) = Ico n l := sorry


theorem extracted_formal_statement_18 {n m l : ℕ} (hlm : l ≤ m) (hln : l ≤ n) :
  filter (fun x => decide (x < l)) (Ico n m) = Ico n l := sorry


theorem extracted_formal_statement_19 {n m : ℕ} : ¬m ∈ Ico n m := sorry


theorem extracted_formal_statement_20 (n m : ℕ) (h_1 h : Chain' (fun a b => b = a.succ) (Ico n m)) :
  Chain' (fun a b => b = a.succ) (Ico n m) := sorry


theorem extracted_formal_statement_21 {m : ℕ} (h : 0 < m) : Ico (m - 1) m = [m - 1] := sorry


theorem extracted_formal_statement_22 {n m : ℕ} (h : n < m) : [n] ++ Ico n.succ m = n :: Ico (n + 1) m := sorry


theorem extracted_formal_statement_23 {n m : ℕ} (h_1 : n ≤ m) (h : m ≤ m + 1) : Ico n (m + 1) = Ico n m ++ [m] := sorry


theorem extracted_formal_statement_24 {n m : ℕ} (h : n ≤ m) : m ≤ m + 1 := sorry


theorem extracted_formal_statement_25 {n : ℕ} (h : range' n (n + 1 - n) = [n]) : Ico n (n + 1) = [n] := sorry


theorem extracted_formal_statement_26 {n : ℕ} : range' n (n + 1 - n) = [n] := sorry


theorem extracted_formal_statement_27 (n m l : ℕ) (h : ∀ (a : ℕ), ¬a ∈ Ico n m ∩ Ico m l) : Ico n m ∩ Ico m l = [] := sorry


theorem extracted_formal_statement_28 (n m l a : ℕ) (h : n ≤ a → a < m → m ≤ a → l ≤ a) : ¬a ∈ Ico n m ∩ Ico m l := sorry


theorem extracted_formal_statement_29 (n m l a : ℕ) (h : l ≤ a) : n ≤ a → a < m → m ≤ a → l ≤ a := sorry


theorem extracted_formal_statement_30 (n m l a : ℕ) (a_1 : n ≤ a) (h₂ : a < m) (h₃ : m ≤ a) : False := sorry


theorem extracted_formal_statement_31 {n m l : ℕ} (hnm : n ≤ m) (hml : m ≤ l)
  (h : range' n (m - n) ++ range' m (l - m) = range' n (l - n)) : Ico n m ++ Ico m l = Ico n l := sorry


theorem extracted_formal_statement_32 {n m l : ℕ} (hnm : n ≤ m) (hml : m ≤ l)
  (h_1 : range' m (l - m) = range' (n + 1 * (m - n)) (l - m)) (h : l - n = m - n + (l - m)) :
  range' n (m - n) ++ range' m (l - m) = range' n (l - n) := sorry


theorem extracted_formal_statement_33 {n m l : ℕ} (hnm : n ≤ m) (hml : m ≤ l) : l - n = m - n + (l - m) := sorry


theorem extracted_formal_statement_34 (n m k : ℕ) (h₁ : k ≤ n) :
  map (fun x => x - k) (Ico n m) = Ico (n - k) (m - k) := sorry


theorem extracted_formal_statement_35 (n m k : ℕ) : map (fun x => k + x) (Ico n m) = Ico (n + k) (m + k) := sorry


theorem extracted_formal_statement_36 {n m : ℕ} (h : m ≤ n) : Ico n m = [] := sorry


theorem extracted_formal_statement_37 {n m l : ℕ} (h : n ≤ l ∧ l < n + (m - n) ↔ n ≤ l ∧ l < m) :
  l ∈ Ico n m ↔ n ≤ l ∧ l < m := sorry


theorem extracted_formal_statement_38 {n m l : ℕ} : n ≤ l ∧ l < n + (m - n) ↔ n ≤ l ∧ l < m := sorry


theorem extracted_formal_statement_39 (n m : ℕ) (h : (range' n (m - n)).Nodup) : (Ico n m).Nodup := sorry


theorem extracted_formal_statement_40 (n m : ℕ) : (range' n (m - n)).Nodup := sorry


theorem extracted_formal_statement_41 (n m : ℕ) (h : Pairwise (fun x1 x2 => x1 < x2) (range' n (m - n))) :
  Pairwise (fun x1 x2 => x1 < x2) (Ico n m) := sorry


theorem extracted_formal_statement_42 (n m : ℕ) : Pairwise (fun x1 x2 => x1 < x2) (range' n (m - n)) := sorry


theorem extracted_formal_statement_43 (n m : ℕ) (h : (range' n (m - n)).length = m - n) : (Ico n m).length = m - n := sorry


theorem extracted_formal_statement_44 (n m : ℕ) : (range' n (m - n)).length = m - n := sorry


theorem extracted_formal_statement_45 (n : ℕ) : Ico 0 n = range n := sorry


theorem extracted_formal_statement_46 (n : ℕ) : Ico 0 n = range n := sorry