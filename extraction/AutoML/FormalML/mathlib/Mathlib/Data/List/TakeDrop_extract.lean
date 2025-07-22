import Mathlib
import Mathlib.Data.List.Defs

import Mathlib.Data.Nat.Basic

import Mathlib.Tactic.Common

open Function

open Nat hiding one_pos

open List

theorem extracted_formal_statement_0 {α : Type u} (i j : ℕ) (hj : 0 < j) (xs : List α) (hi : i < xs.length) :
  xs.length - min j (xs.length - i) < xs.length := sorry


theorem extracted_formal_statement_1 {α : Type u} (i j : ℕ) (xs : List α) :
  (dropSlice i j xs).length = xs.length - min j (xs.length - i) := sorry


theorem extracted_formal_statement_2 {α : Type u} (m n : ℕ)
  (a : ∀ (xs : List α), dropSlice n m xs = take n xs ++ drop (n + m) xs) (head : α) (tail : List α) :
  dropSlice (n + 1) m (head :: tail) = take (n + 1) (head :: tail) ++ drop (n + 1 + m) (head :: tail) := sorry


theorem extracted_formal_statement_3 {α : Type u} (p : α → Bool) (l : List α) :
  span p l = (takeWhile p l, dropWhile p l) := sorry


theorem extracted_formal_statement_4 {α : Type u} {l₁ l₂ : List α} {n : ℕ} {a : α} (h : l₁.length = n) :
  takeD l₁.length (l₁ ++ l₂) a = l₁ := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Inhabited α] {l₁ l₂ : List α} {n : ℕ} (h : l₁.length = n) :
  takeI l₁.length (l₁ ++ l₂) = l₁ := sorry


theorem extracted_formal_statement_6 {α : Type u} {l : List α} (h : l ≠ []) :
  drop (l.length - 1) l = [l.getLast h] := sorry


theorem extracted_formal_statement_7 {α : Type u} (l : List α) (i : ℕ) (h : i < l.length) :
  take i l ++ [l[i]] = take (i + 1) l := sorry


theorem extracted_formal_statement_8 {α : Type u} (x : List α) (m n : ℕ) :
  take n (drop m x) ++ drop (n + m) x = drop m x := sorry


theorem extracted_formal_statement_9 {α : Type u} (x : List α) (m n : ℕ) :
  take n (drop m x) ++ drop (m + n) x = drop m x := sorry


theorem extracted_formal_statement_10 {α : Type u} {x y : List α} {n : ℕ}
  (h : take n (x ++ y) = take n x ↔ y = [] ∨ n ≤ x.length) : take n x = take n (x ++ y) ↔ y = [] ∨ n ≤ x.length := sorry


theorem extracted_formal_statement_11 {α : Type u} {x y : List α} {n : ℕ} :
  take n (x ++ y) = take n x ↔ y = [] ∨ n ≤ x.length := sorry


theorem extracted_formal_statement_12 {α : Type u} {x y : List α} {n : ℕ} :
  take n (x ++ y) = take n x ↔ y = [] ∨ n ≤ x.length := sorry


theorem extracted_formal_statement_13 {α : Type u} (x : List α) {n : ℕ} : x = take n x ↔ x.length ≤ n := sorry


theorem extracted_formal_statement_14 {α : Type u} {l : List α} {n : ℕ} (h : n < l.length) :
  [l[n]] = [l.get ⟨n, h⟩] := sorry