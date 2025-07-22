import Archive
import Mathlib.Algebra.Order.Sub.Basic

import Mathlib.Algebra.Ring.Parity

import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.Data.Nat.Nth

import Mathlib.Tactic.ApplyFun

open scoped Finset

open Imo2024Q3

open Condition

theorem extracted_formal_statement_0 {a : ℕ → ℕ} {N : ℕ} (h_1 : Condition a N) (b c : ℕ) (hc : 0 < c)
  (hbc : ∀ (n : ℕ), b < n → a (Condition.N' a N + 2 * n + 2 * c) = a (Condition.N' a N + 2 * n))
  (h_2 h : (EventuallyPeriodic fun i => a (2 * i)) ∨ EventuallyPeriodic fun i => a (2 * i + 1)) :
  (EventuallyPeriodic fun i => a (2 * i)) ∨ EventuallyPeriodic fun i => a (2 * i + 1) := sorry


theorem extracted_formal_statement_1 (a : ℕ → ℕ) (N : ℕ) (hc : Condition a N) (b c' : ℕ)
  (hbc' : ∀ (n : ℕ), b < n → p a (N' a N + 2 * n) = c') (hs : ∀ (n : ℕ), Small a (a (N' a N + 2 * n))) (n : ℕ)
  (hbn : b + 2 < n) (h : 2 * (p a (N' a N + 2 * n) / 2) = p a (N' a N + 2 * n)) :
  a (N' a N + 2 * n + 2 * (p a (N' a N + 2 * n) / 2)) = a (N' a N + 2 * n) := sorry


theorem extracted_formal_statement_2 (a : ℕ → ℕ) (N : ℕ) (hc : Condition a N) (b c' : ℕ)
  (hbc' : ∀ (n : ℕ), b < n → p a (N' a N + 2 * n) = c') (hs : ∀ (n : ℕ), Small a (a (N' a N + 2 * n))) (n : ℕ)
  (hbn : b + 2 < n) (w : ℕ) (ht : p a (N' a N + 2 * n) = w + w) :
  2 * (p a (N' a N + 2 * n) / 2) = p a (N' a N + 2 * n) := sorry


theorem extracted_formal_statement_3 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 4 < n)
  (hs : Small a (a n)) (t : ℕ) (hti : t ∈ Finset.Ico n (n + p a n)) (right : a (n - 2) = a t)
  (x : ¬p a (n - 2) ≤ p a n) : Small a (a (n - 2)) := sorry


theorem extracted_formal_statement_4 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 4 < n)
  (hs : Small a (a n)) (t : ℕ) (hti : t ∈ Finset.Ico n (n + p a n)) (right : a (n - 2) = a t) (x : ¬p a (n - 2) ≤ p a n)
  (hn2 : Small a (a (n - 2))) (this : p a n ≤ p a (n - 2) - 2) :
  #({i ∈ Finset.Ico (n - 2) (n - 2 + p a (n - 2)) | a i = a (n - 2)}) ≤ 1 := sorry


theorem extracted_formal_statement_5 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 4 < n)
  (hs : Small a (a n)) (t : ℕ) (hti : t ∈ Finset.Ico n (n + p a n)) (right : a (n - 2) = a t) (x : ¬p a (n - 2) ≤ p a n)
  (hn2 : Small a (a (n - 2))) (this : p a n ≤ p a (n - 2) - 2)
  (h :
    ∃ a_1,
      ((n - 2 ≤ a_1 ∧ a_1 < n - 2 + p a (n - 2)) ∧ a a_1 = a (n - 2)) ∧
        ∃ x, ((n - 2 ≤ x ∧ x < n - 2 + p a (n - 2)) ∧ a x = a (n - 2)) ∧ ¬a_1 = x) :
  #({i ∈ Finset.Ico (n - 2) (n - 2 + p a (n - 2)) | a i = a (n - 2)}) ≤ 1 → False := sorry


theorem extracted_formal_statement_6 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 4 < n)
  (hs : Small a (a n)) (t : ℕ) (hti : t ∈ Finset.Ico n (n + p a n)) (right : a (n - 2) = a t) (x : ¬p a (n - 2) ≤ p a n)
  (hn2 : Small a (a (n - 2))) (this : p a n ≤ p a (n - 2) - 2) : n ≤ t ∧ t < n + p a n := sorry


theorem extracted_formal_statement_7 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 4 < n)
  (hs : Small a (a n)) (t : ℕ) (right : a (n - 2) = a t) (x : ¬p a (n - 2) ≤ p a n) (hn2 : Small a (a (n - 2)))
  (this : p a n ≤ p a (n - 2) - 2) (hti : n ≤ t ∧ t < n + p a n) :
  ∃ a_1,
    ((n - 2 ≤ a_1 ∧ a_1 < n - 2 + p a (n - 2)) ∧ a a_1 = a (n - 2)) ∧
      ∃ x, ((n - 2 ≤ x ∧ x < n - 2 + p a (n - 2)) ∧ a x = a (n - 2)) ∧ ¬a_1 = x := sorry


theorem extracted_formal_statement_8 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x : ℕ) (hx : x ∈ Finset.range (k a + 1)) (y : ℕ)
  (hy : y ∈ Finset.range (k a + 1)) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y)) :
  Small a (a (n + 2 * x)) := sorry


theorem extracted_formal_statement_9 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x : ℕ) (hx : x ∈ Finset.range (k a + 1)) (y : ℕ)
  (hy : y ∈ Finset.range (k a + 1)) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y))
  (hs' : Small a (a (n + 2 * x))) : #({i ∈ Finset.Ico n (n + p a n) | a i = a (n + 2 * x)}) ≤ 1 := sorry


theorem extracted_formal_statement_10 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x : ℕ) (hx : x ∈ Finset.range (k a + 1)) (y : ℕ)
  (hy : y ∈ Finset.range (k a + 1)) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y))
  (hs' : Small a (a (n + 2 * x))) (hj : #({i ∈ Finset.Ico n (n + p a n) | a i = a (n + 2 * x)}) ≤ 1)
  (h : #({i ∈ Finset.Ico n (n + p a n) | a i = a (n + 2 * x)}) ≤ 1 → False) : False := sorry


theorem extracted_formal_statement_11 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x : ℕ) (hx : x ∈ Finset.range (k a + 1)) (y : ℕ)
  (hy : y ∈ Finset.range (k a + 1)) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y))
  (hs' : Small a (a (n + 2 * x))) : x < k a + 1 := sorry


theorem extracted_formal_statement_12 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x : ℕ) (hx : x ∈ Finset.range (k a + 1)) (y : ℕ)
  (hy : y ∈ Finset.range (k a + 1)) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y))
  (hs' : Small a (a (n + 2 * x))) : y < k a + 1 := sorry


theorem extracted_formal_statement_13 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hlt : ¬p a n ≤ 2 * k a) (x y : ℕ) (hxyne : x ≠ y) (hxy : a (n + 2 * x) = a (n + 2 * y))
  (hs' : Small a (a (n + 2 * x))) (hx : x < k a + 1) (hy : y < k a + 1) :
  ∃ a_1,
    ((n ≤ a_1 ∧ a_1 < n + p a n) ∧ a a_1 = a (n + 2 * x)) ∧
      ∃ x_1, ((n ≤ x_1 ∧ x_1 < n + p a n) ∧ a x_1 = a (n + 2 * x)) ∧ ¬a_1 = x_1 := sorry


theorem extracted_formal_statement_14 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) : n = N' a N + (n - N' a N) := sorry


theorem extracted_formal_statement_15 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hna : n = N' a N + (n - N' a N)) : Small a (a (n + p a n)) := sorry


theorem extracted_formal_statement_16 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hna : n = N' a N + (n - N' a N)) (hs' : Small a (a (n + p a n))) : Even (n - N' a N) := sorry


theorem extracted_formal_statement_17 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hna : n = N' a N + (n - N' a N)) (hs' : Small a (a (n + p a n))) :
  n = N' a N + (n - N' a N) := sorry


theorem extracted_formal_statement_18 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (hna : n = N' a N + (n - N' a N)) (hs' : Small a (a (n + p a n))) :
  Small a (a (n + p a n)) := sorry


theorem extracted_formal_statement_19 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Even (n - N' a N)) (hna : n = N' a N + (n - N' a N)) (hs' : Small a (a (n + p a n))) :
  Small a (a (N' a N + (n - N' a N) + p a n)) := sorry


theorem extracted_formal_statement_20 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Even (n - N' a N)) (hna : n = N' a N + (n - N' a N)) (hs' : Small a (a (N' a N + (n - N' a N) + p a n))) :
  Even (n - N' a N + p a n) := sorry


theorem extracted_formal_statement_21 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Even (n - N' a N)) (hna : n = N' a N + (n - N' a N)) (hs' : Even (n - N' a N + p a n)) : Even (p a n) := sorry


theorem extracted_formal_statement_22 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (hiIco : i ∈ Finset.Ico n (n + p a n)) (his : Small a (a i)) (hin : a (n + p a n) = a i)
  (h : i = n) : a (n + p a n) = a n := sorry


theorem extracted_formal_statement_23 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (hiIco : i ∈ Finset.Ico n (n + p a n)) (his : Small a (a i))
  (hin : a (n + p a n) = a i) : n ≤ i ∧ i < n + p a n := sorry


theorem extracted_formal_statement_24 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hti : t ∈ Finset.Ico i (n + p a n)) (hi2t : a (i - 2) = a t) :
  #({i ∈ Finset.Ico n (n + p a n) | a i = a t}) ≤ 1 := sorry


theorem extracted_formal_statement_25 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hti : t ∈ Finset.Ico i (n + p a n)) (hi2t : a (i - 2) = a t) (h1 : #({i ∈ Finset.Ico n (n + p a n) | a i = a t}) ≤ 1)
  (h : #({i ∈ Finset.Ico n (n + p a n) | a i = a t}) ≤ 1 → False) : False := sorry


theorem extracted_formal_statement_26 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hti : t ∈ Finset.Ico i (n + p a n)) (hi2t : a (i - 2) = a t) : i ≤ t ∧ t < n + p a n := sorry


theorem extracted_formal_statement_27 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (h : n ≤ i - 2) :
  ∃ a_1, ((n ≤ a_1 ∧ a_1 < n + p a n) ∧ a a_1 = a t) ∧ ∃ x, ((n ≤ x ∧ x < n + p a n) ∧ a x = a t) ∧ ¬a_1 = x := sorry


theorem extracted_formal_statement_28 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) : n = i - 1 := sorry


theorem extracted_formal_statement_29 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) :
  N' a N + 2 < i - 1 := sorry


theorem extracted_formal_statement_30 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) :
  Small a (a (i - 1)) := sorry


theorem extracted_formal_statement_31 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) :
  a (i - 1 + p a (i - 1)) = a i := sorry


theorem extracted_formal_statement_32 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) :
  i - 1 ≤ i ∧ i < i - 1 + p a (i - 1) := sorry


theorem extracted_formal_statement_33 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) : ¬i = i - 1 := sorry


theorem extracted_formal_statement_34 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) :
  i ≤ t ∧ t < i - 1 + p a (i - 1) := sorry


theorem extracted_formal_statement_35 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (hn : N' a N + 2 < n)
  (hs : Small a (a n)) (i : ℕ) (his : Small a (a i)) (hin : a (n + p a n) = a i) (hiIco : n ≤ i ∧ i < n + p a n)
  (hin' : ¬i = n) (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (n + p a n) | a x = t}) ≤ 1) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hti : i ≤ t ∧ t < n + p a n) (hi2 : ¬n ≤ i - 2) (hi1 : n = i - 1) : ¬i - 1 ≤ i - 2 := sorry


theorem extracted_formal_statement_36 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (i : ℕ) (his : Small a (a i)) (t : ℕ)
  (hi2t : a (i - 2) = a t) (hn : N' a N + 2 < i - 1) (hs : Small a (a (i - 1))) (hin : a (i - 1 + p a (i - 1)) = a i)
  (hiIco : i - 1 ≤ i ∧ i < i - 1 + p a (i - 1)) (hin' : ¬i = i - 1)
  (hf : ∀ (t : ℕ), Small a t → #({x ∈ Finset.Ico i (i - 1 + p a (i - 1)) | a x = t}) ≤ 1)
  (hti : i ≤ t ∧ t < i - 1 + p a (i - 1)) (hi2 : ¬i - 1 ≤ i - 2) : False := sorry


theorem extracted_formal_statement_37 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j) :
  IsLeast (pSet a n) (p a n) := sorry


theorem extracted_formal_statement_38 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h : IsLeast (pSet a n) (p a n)) :
  (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
    ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x := sorry


theorem extracted_formal_statement_39 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h_1 :
    (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
      ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x)
  (h :
    ∀ {a_1 b : ℕ},
      a_1 ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j} → b ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j} → a_1 = b) :
  #({i ∈ Finset.Ico n (n + p a n) | a i = j}) ≤ 1 := sorry


theorem extracted_formal_statement_40 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h :
    (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
      ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x)
  {x y : ℕ} (hx : x ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j}) (hy : y ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j}) :
  (n ≤ x ∧ x < n + p a n) ∧ a x = j := sorry


theorem extracted_formal_statement_41 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h :
    (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
      ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x)
  {x y : ℕ} (hx : x ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j}) (hy : y ∈ {i ∈ Finset.Ico n (n + p a n) | a i = j}) :
  (n ≤ y ∧ y < n + p a n) ∧ a y = j := sorry


theorem extracted_formal_statement_42 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h_1 :
    (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
      ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x)
  {x y : ℕ} (hx : (n ≤ x ∧ x < n + p a n) ∧ a x = j) (hy : (n ≤ y ∧ y < n + p a n) ∧ a y = j) (h_2 : x = y)
  (h_3 : x = x) (h : x = y) : x = y := sorry


theorem extracted_formal_statement_43 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j)
  (h :
    (∃ i, (n ≤ i ∧ i < n + p a n) ∧ Small a (a i) ∧ a (n + p a n) = a i) ∧
      ∀ (x x_1 : ℕ), n ≤ x_1 → x_1 < n + x → Small a (a x_1) → a (n + x) = a x_1 → p a n ≤ x)
  {x y : ℕ} (hx : (n ≤ x ∧ x < n + p a n) ∧ a x = j) (hy : (n ≤ y ∧ y < n + p a n) ∧ a y = j) (hxy : y < x) :
  a (n + (x - n)) = a y → p a n ≤ x - n := sorry


theorem extracted_formal_statement_44 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j) {x y : ℕ}
  (hx : (n ≤ x ∧ x < n + p a n) ∧ a x = j) (hy : (n ≤ y ∧ y < n + p a n) ∧ a y = j) (hxy : y < x)
  (h : a (n + (x - n)) = a y → p a n ≤ x - n) : j = j → p a n ≤ x - n := sorry


theorem extracted_formal_statement_45 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) {j : ℕ} (hjs : Small a j) {x y : ℕ}
  (hx : (n ≤ x ∧ x < n + p a n) ∧ a x = j) (hy : (n ≤ y ∧ y < n + p a n) ∧ a y = j) (hxy : y < x)
  (h : j = j → p a n ≤ x - n) : x = y := sorry


theorem extracted_formal_statement_46 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) (h : p a n ≤ 0) :
  ∃ i ∈ Finset.Ico n (n + p a n), Small a (a i) ∧ a (n + p a n) = a i := sorry


theorem extracted_formal_statement_47 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n : ℕ) (h : p a n ≤ 0)
  (hn : ∃ i ∈ Finset.Ico n (n + p a n), Small a (a i) ∧ a (n + p a n) = a i) : False := sorry


theorem extracted_formal_statement_48 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j) (h : j - n ∈ pSet a n) : (pSet a n).Nonempty := sorry


theorem extracted_formal_statement_49 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j) (h : j - n ∈ pSet a n) : (pSet a n).Nonempty := sorry


theorem extracted_formal_statement_50 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j)
  (h : ∃ i, (n ≤ i ∧ i < n + (j - n)) ∧ Small a (a i) ∧ a (n + (j - n)) = a i) : j - n ∈ pSet a n := sorry


theorem extracted_formal_statement_51 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j)
  (h : ∃ i, (n ≤ i ∧ i < n + (j - n)) ∧ Small a (a i) ∧ a (n + (j - n)) = a i) : j - n ∈ pSet a n := sorry


theorem extracted_formal_statement_52 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j) :
  ∃ i, (n ≤ i ∧ i < n + (j - n)) ∧ Small a (a i) ∧ a (n + (j - n)) = a i := sorry


theorem extracted_formal_statement_53 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (n i : ℕ) (hi1 : i ∈ {i | a i = 1})
  (hni : n < i) (j : ℕ) (hj1 : j ∈ {i | a i = 1}) (hij : i < j) :
  ∃ i, (n ≤ i ∧ i < n + (j - n)) ∧ Small a (a i) ∧ a (n + (j - n)) = a i := sorry


theorem extracted_formal_statement_54 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) : Big a (a (i - 1)) := sorry


theorem extracted_formal_statement_55 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1)))
  (h : a (i - 1 + 1) = #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})})) :
  a i = #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})}) := sorry


theorem extracted_formal_statement_56 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1)))
  (h :
    #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range (i - 1) | a j = m})}) =
      #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})})) :
  a (i - 1 + 1) = #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})}) := sorry


theorem extracted_formal_statement_57 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1)))
  (h :
    {m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range (i - 1) | a j = m})} =
      {m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})}) :
  #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range (i - 1) | a j = m})}) =
    #({m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})}) := sorry


theorem extracted_formal_statement_58 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ)
  (h :
    j < k a + 1 →
      (a (i - 1) ≤ #({j_1 ∈ Finset.range (i - 1) | a j_1 = j}) ↔ a (i - 1) ≤ #({j_1 ∈ Finset.range i | a j_1 = j}))) :
  j ∈ {m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range (i - 1) | a j = m})} ↔
    j ∈ {m ∈ Finset.range (k a + 1) | a (i - 1) ≤ #({j ∈ Finset.range i | a j = m})} := sorry


theorem extracted_formal_statement_59 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ)
  (h : a (i - 1) ≤ #({j_1 ∈ Finset.range (i - 1) | a j_1 = j}) ↔ a (i - 1) ≤ #({j_1 ∈ Finset.range i | a j_1 = j})) :
  j < k a + 1 →
    (a (i - 1) ≤ #({j_1 ∈ Finset.range (i - 1) | a j_1 = j}) ↔
      a (i - 1) ≤ #({j_1 ∈ Finset.range i | a j_1 = j})) := sorry


theorem extracted_formal_statement_60 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ) (hj : j < k a + 1)
  (h : #({j_1 ∈ Finset.range i | a j_1 = j}) = #({j_1 ∈ Finset.range (i - 1) | a j_1 = j})) :
  a (i - 1) ≤ #({j_1 ∈ Finset.range (i - 1) | a j_1 = j}) ↔ a (i - 1) ≤ #({j_1 ∈ Finset.range i | a j_1 = j}) := sorry


theorem extracted_formal_statement_61 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ) (hj : j < k a + 1)
  (h : {j_1 ∈ Finset.range i | a j_1 = j} = {j_1 ∈ Finset.range (i - 1) | a j_1 = j}) :
  #({j_1 ∈ Finset.range i | a j_1 = j}) = #({j_1 ∈ Finset.range (i - 1) | a j_1 = j}) := sorry


theorem extracted_formal_statement_62 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ) (hj : j < k a + 1) (t : ℕ)
  (h : t < i ∧ a t = j ↔ t < i - 1 ∧ a t = j) :
  t ∈ {j_1 ∈ Finset.range i | a j_1 = j} ↔ t ∈ {j_1 ∈ Finset.range (i - 1) | a j_1 = j} := sorry


theorem extracted_formal_statement_63 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ) (hj : j < k a + 1) (t : ℕ) (h : t < i - 1) :
  t < i ∧ a t = j ↔ t < i - 1 ∧ a t = j := sorry


theorem extracted_formal_statement_64 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j t : ℕ) (x : t < i ∧ a t = j) (hti : t < i) (hj : a t < k a + 1)
  (hti1 : ¬t < i - 1) : t = i - 1 := sorry


theorem extracted_formal_statement_65 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j t : ℕ) (x : t < i ∧ a t = j) (hti : t < i) (hj : a t < k a + 1)
  (hti1 : ¬t < i - 1) (htieq : t = i - 1) : i - 1 < i ∧ a (i - 1) = j := sorry


theorem extracted_formal_statement_66 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j t : ℕ) (x : t < i ∧ a t = j) (hti : t < i) (hj : a t < k a + 1)
  (hti1 : ¬t < i - 1) (htieq : t = i - 1) : i - 1 < i := sorry


theorem extracted_formal_statement_67 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j t : ℕ) (x : t < i ∧ a t = j) (hti : t < i) (hj : a t < k a + 1)
  (hti1 : ¬t < i - 1) (htieq : t = i - 1) : a (i - 1) < k a + 1 := sorry


theorem extracted_formal_statement_68 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j t : ℕ) (x : t < i ∧ a t = j) (hti : t < i) (hj : a t < k a + 1)
  (hti1 : ¬t < i - 1) (htieq : t = i - 1) : ¬i - 1 < i - 1 := sorry


theorem extracted_formal_statement_69 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N + 1 < i)
  (his : Small a (a i)) (hib : Big a (a (i - 1))) (j : ℕ) (x : i - 1 < i ∧ a (i - 1) = j) (hti : i - 1 < i)
  (hj : a (i - 1) < k a + 1) (hti1 : ¬i - 1 < i - 1) : False := sorry


theorem extracted_formal_statement_70 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i))
  (h :
    #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i}) =
      #({m ∈ Finset.range (k a + 1) | a i ≤ #({j ∈ Finset.range i | a j = m})})) :
  a (i + 1) = #({m ∈ Finset.range (k a + 1) | a i ≤ #({j ∈ Finset.range i | a j = m})}) := sorry


theorem extracted_formal_statement_71 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i))
  (h_1 :
    #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i}) =
      #(Finset.image (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1)
          ({m ∈ Finset.range (k a + 1) | a i ≤ #({j ∈ Finset.range i | a j = m})})))
  (h :
    Set.InjOn (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1)
      ↑({m ∈ Finset.range (k a + 1) | a i ≤ #({j ∈ Finset.range i | a j = m})})) :
  #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i}) =
    #({m ∈ Finset.range (k a + 1) | a i ≤ #({j ∈ Finset.range i | a j = m})}) := sorry


theorem extracted_formal_statement_72 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄
  (htu : (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) t = (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) u)
  (ht : Small a t ∧ a i ≤ #({j ∈ Finset.range i | a j = t})) (hu : Small a u ∧ a i ≤ #({j ∈ Finset.range i | a j = u}))
  (ht0 : 0 < t) (hu0 : 0 < u) : {i | a i = t}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = t}) := sorry


theorem extracted_formal_statement_73 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄
  (htu : (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) t = (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) u)
  (ht : Small a t ∧ a i ≤ #({j ∈ Finset.range i | a j = t})) (hu : Small a u ∧ a i ≤ #({j ∈ Finset.range i | a j = u}))
  (ht0 : 0 < t) (hu0 : 0 < u) : 0 < t := sorry


theorem extracted_formal_statement_74 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄
  (htu : (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) t = (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) u)
  (ht : Small a t ∧ a i ≤ #({j ∈ Finset.range i | a j = t})) (hu : Small a u ∧ a i ≤ #({j ∈ Finset.range i | a j = u}))
  (ht0 : 0 < t) (hu0 : 0 < u) : 0 < u := sorry


theorem extracted_formal_statement_75 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄
  (htu : (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) t = (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) u)
  (ht : {i | a i = t}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = t}))
  (hu : Small a u ∧ a i ≤ #({j ∈ Finset.range i | a j = u})) (ht0 : 0 < t) (hu0 : 0 < u) :
  {i | a i = u}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = u}) := sorry


theorem extracted_formal_statement_76 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄
  (htu : (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) t = (fun j => Nat.nth (fun x => a x = j) (a i - 1) + 1) u)
  (ht : {i | a i = t}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = t}))
  (hu : {i | a i = u}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = u})) (ht0 : 0 < t) (hu0 : 0 < u) :
  Nat.nth (fun x => a x = t) (a i - 1) = Nat.nth (fun x => a x = u) (a i - 1) := sorry


theorem extracted_formal_statement_77 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄ (ht : {i | a i = t}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = t}))
  (hu : {i | a i = u}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = u})) (ht0 : 0 < t) (hu0 : 0 < u)
  (htu : Nat.nth (fun x => a x = t) (a i - 1) = Nat.nth (fun x => a x = u) (a i - 1)) :
  a (Nat.nth (fun x => a x = t) (a i - 1)) = a (Nat.nth (fun x => a x = u) (a i - 1)) := sorry


theorem extracted_formal_statement_78 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (hi : N' a N < i)
  (hib : Big a (a i)) ⦃t u : ℕ⦄ (ht : {i | a i = t}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = t}))
  (hu : {i | a i = u}.Infinite ∧ a i ≤ #({j ∈ Finset.range i | a j = u})) (ht0 : 0 < t) (hu0 : 0 < u)
  (htu : a (Nat.nth (fun x => a x = t) (a i - 1)) = a (Nat.nth (fun x => a x = u) (a i - 1))) : t = u := sorry


theorem extracted_formal_statement_79 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hs : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})} ⊆ {j | a j = a i}) :
  {i_1 | a i_1 = a i}.Finite := sorry


theorem extracted_formal_statement_80 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hs : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})} ⊆ {j | a j = a i})
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a) :
  {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite := sorry


theorem extracted_formal_statement_81 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i)
  (hs : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})} ⊆ {j | a j = a i})
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (h : hf.toFinset = hf'.toFinset) :
  {j | a j = a i} = {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})} := sorry


theorem extracted_formal_statement_82 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hs : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})} ⊆ {j | a j = a i})
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite) :
  hf'.toFinset ⊆ hf.toFinset := sorry


theorem extracted_formal_statement_83 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs : hf'.toFinset ⊆ hf.toFinset) (h : k a ≤ #hf'.toFinset) : hf.toFinset = hf'.toFinset := sorry


theorem extracted_formal_statement_84 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (j : ℕ)
  (hj : j ∈ Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a)))
  (h : N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})) : j ∈ hf'.toFinset := sorry


theorem extracted_formal_statement_85 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (j : ℕ)
  (hj : j ∈ Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) :
  ∃ a_1, (1 ≤ a_1 ∧ a_1 ≤ k a) ∧ Nat.nth (fun x => a x = a_1) (a i - 1) + 1 = j := sorry


theorem extracted_formal_statement_86 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : t ≤ k a) (hN1 : N < a i - 1)
  (h :
    N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
      Small a (a (Nat.nth (fun x => a x = t) (a i - 1))) ∧
        a i =
          #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) |
              a t_1 = a (Nat.nth (fun x => a x = t) (a i - 1))})) :
  N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
    Small a (a (Nat.nth (fun x => a x = t) (a i - 1) + 1 - 1)) ∧
      a i =
        #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) |
            a t_1 = a (Nat.nth (fun x => a x = t) (a i - 1) + 1 - 1)}) := sorry


theorem extracted_formal_statement_87 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) : Small a t := sorry


theorem extracted_formal_statement_88 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : Small a t) : {i | a i = t}.Infinite := sorry


theorem extracted_formal_statement_89 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : {i | a i = t}.Infinite)
  (h :
    N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
      Small a t ∧ a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t})) :
  N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
    Small a (a (Nat.nth (fun x => a x = t) (a i - 1))) ∧
      a i =
        #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) |
            a t_1 = a (Nat.nth (fun x => a x = t) (a i - 1))}) := sorry


theorem extracted_formal_statement_90 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : {i | a i = t}.Infinite)
  (h :
    N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
      a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t})) :
  N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
    Small a t ∧ a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t}) := sorry


theorem extracted_formal_statement_91 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : {i | a i = t}.Infinite)
  (h : a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t})) :
  N < Nat.nth (fun x => a x = t) (a i - 1) + 1 ∧
    a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t}) := sorry


theorem extracted_formal_statement_92 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN' : N' a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : {i | a i = t}.Infinite) (h : a i = a i - 1 + 1) :
  a i = #({t_1 ∈ Finset.range (Nat.nth (fun x => a x = t) (a i - 1) + 1) | a t_1 = t}) := sorry


theorem extracted_formal_statement_93 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (hf : {i_1 | a i_1 = a i}.Finite) (hck : #hf.toFinset ≤ k a)
  (hf' : {j | N < j ∧ Small a (a (j - 1)) ∧ a i = #({t ∈ Finset.range j | a t = a (j - 1)})}.Finite)
  (hs_1 : hf'.toFinset ⊆ hf.toFinset)
  (hs : #(Finset.image (fun t => Nat.nth (fun x => a x = t) (a i - 1) + 1) (Finset.Icc 1 (k a))) = k a) (t : ℕ)
  (ht1 : 1 ≤ t) (htk : Small a t) (hN1 : N < a i - 1) (htki : {i | a i = t}.Infinite) : a i = a i - 1 + 1 := sorry


theorem extracted_formal_statement_94 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (x : ¬N' a N < i) : False := sorry


theorem extracted_formal_statement_95 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN' : N' a N < i) : Small a (a (i - 2)) := sorry


theorem extracted_formal_statement_96 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN' : N' a N < i) : 1 ≤ i := sorry


theorem extracted_formal_statement_97 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN' : N' a N < i) (h0i : 1 ≤ i) : N' a N ≤ i - 1 := sorry


theorem extracted_formal_statement_98 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN' : N' a N < i) (h0i : 1 ≤ i) (h' : N' a N ≤ i - 1) : Big a (a (i - 1)) := sorry


theorem extracted_formal_statement_99 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i)) (hN' : N' a N ≤ i)
  (h0i : 1 ≤ i) (h' : N' a N ≤ i - 1) : Small a (a (i - 1)) := sorry


theorem extracted_formal_statement_100 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (m : ℕ) (hN' : N' a N ≤ n)
  (h : Even (n - N' a N + 2 * m) ↔ Even (n - N' a N)) : Small a (a (n + 2 * m)) ↔ Small a (a n) := sorry


theorem extracted_formal_statement_101 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (m : ℕ) (hN' : N' a N ≤ n) :
  Even (n - N' a N + 2 * m) ↔ Even (n - N' a N) := sorry


theorem extracted_formal_statement_102 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} :
  Small a (a (N' a N + n)) ↔ Even n := sorry


theorem extracted_formal_statement_103 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hi : ¬Small a (a (N'aux a N + 1)))
  (hb : Big a (a (N'aux a N + 1))) : Small a (a (N'aux a N + 2)) := sorry


theorem extracted_formal_statement_104 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i))
  (hN'aux : N'aux a N ≤ i) : {i_1 | a i_1 = a i}.Finite := sorry


theorem extracted_formal_statement_105 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Big a (a i))
  (hN'aux : N'aux a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hfc : #hf.toFinset ≤ k a)
  (h : Small a #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i})) : Small a (a (i + 1)) := sorry


theorem extracted_formal_statement_106 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Big a (a i))
  (hN'aux : N'aux a N ≤ i) (hf : {i_1 | a i_1 = a i}.Finite) (hfc : #hf.toFinset ≤ k a) :
  Small a #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i}) := sorry


theorem extracted_formal_statement_107 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN'aux : N'aux a N ≤ i) : N'aux a N < i + 1 := sorry


theorem extracted_formal_statement_108 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h_1 : Small a (a i))
  (hN'aux : N'aux a N ≤ i) (hN'' : N'aux a N < i + 1) (h : ¬Small a (a (i + 1))) : Big a (a (i + 1)) := sorry


theorem extracted_formal_statement_109 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i : ℕ} (h : Small a (a i))
  (hN'aux : N'aux a N ≤ i) (hN'' : N'aux a N < i + 1) : k a < #({i_1 ∈ Finset.range (i + 1) | a i_1 = a i}) := sorry


theorem extracted_formal_statement_110 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j : ℕ} (hj0 : 0 < j) (h : Small a j)
  (h_1 : ¬Small a (a (N'aux a N + 1))) (hN' : N'aux a N + 2 < i) : N'aux a N < i := sorry


theorem extracted_formal_statement_111 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j t : ℕ} (hj0 : 0 < j) (h : Small a j)
  (ht : Nat.nth (fun x => a x = j) t < i) : {i | a i = j}.Infinite := sorry


theorem extracted_formal_statement_112 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j t : ℕ} (hj0 : 0 < j)
  (h_1 : {i | a i = j}.Infinite) (ht : Nat.nth (fun x => a x = j) t < i) (h : t < Nat.count (fun m => a m = j) i) :
  t < #({m ∈ Finset.range i | a m = j}) := sorry


theorem extracted_formal_statement_113 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j t : ℕ} (hj0 : 0 < j)
  (h : {i | a i = j}.Infinite) (ht : Nat.nth (fun x => a x = j) t < i) : t < Nat.count (fun m => a m = j) i := sorry


theorem extracted_formal_statement_114 {a : ℕ → ℕ} {N j : ℕ} (h : Small a j)
  (hn : N'aux a N < Nat.nth (fun x => a x = j) (k a ⊔ (N + 1))) : False := sorry


theorem extracted_formal_statement_115 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : N' a N ≤ j)
  (h : N'aux a N < j) : Small a (a j) ∨ Big a (a j) := sorry


theorem extracted_formal_statement_116 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : N' a N ≤ j)
  (h : N'aux a N < j) : Small a (a j) ∨ Big a (a j) := sorry


theorem extracted_formal_statement_117 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : ¬Small a (a (N'aux a N + 1)))
  (h : N'aux a N + 2 ≤ j) : N'aux a N < j := sorry


theorem extracted_formal_statement_118 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : ¬Small a (a (N'aux a N + 1)))
  (h : N'aux a N + 2 ≤ j) : N'aux a N < j := sorry


theorem extracted_formal_statement_119 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j) :
  ¬Medium a (a j) := sorry


theorem extracted_formal_statement_120 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j) :
  ¬Medium a (a j) := sorry


theorem extracted_formal_statement_121 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j) :
  ¬Medium a (a j) := sorry


theorem extracted_formal_statement_122 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j)
  (x : ¬(k a < a j ∧ a j ≤ l a)) : a j ≤ k a ∨ l a < a j := sorry


theorem extracted_formal_statement_123 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j)
  (x : ¬(k a < a j ∧ a j ≤ l a)) : a j ≤ k a ∨ l a < a j := sorry


theorem extracted_formal_statement_124 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : N'aux a N < j)
  (x : ¬(k a < a j ∧ a j ≤ l a)) : a j ≤ k a ∨ l a < a j := sorry


theorem extracted_formal_statement_125 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : Big a j) : ¬Small a j := sorry


theorem extracted_formal_statement_126 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : Big a j) (hns : ¬Small a j) :
  {i | a i = j}.Finite := sorry


theorem extracted_formal_statement_127 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : Big a j)
  (hns : {i | a i = j}.Finite) (h : #hns.toFinset ≤ k a) : ∃ (hf : {i | a i = j}.Finite), #hf.toFinset ≤ k a := sorry


theorem extracted_formal_statement_128 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : Big a j)
  (hns : {i | a i = j}.Finite) (hlt : k a < #hns.toFinset) : False := sorry


theorem extracted_formal_statement_129 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hn : k a ≤ 0) (h : {i | a i = 0}.Finite) :
  False := sorry


theorem extracted_formal_statement_130 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hn : k a ≤ 0) (h : {i | a i = 0} = ∅) :
  {i | a i = 0}.Finite := sorry


theorem extracted_formal_statement_131 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) ⦃i : ℕ⦄
  (hi : i ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset}) ⦃j : ℕ⦄
  (hj : j ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset})
  (hij : (fun j => Nat.nth (fun x => a x = j) (k a) + 1) i = (fun j => Nat.nth (fun x => a x = j) (k a) + 1) j) :
  Nat.nth (fun x => a x = i) (k a) = Nat.nth (fun x => a x = j) (k a) := sorry


theorem extracted_formal_statement_132 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) ⦃i : ℕ⦄
  (hi : i ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset}) ⦃j : ℕ⦄
  (hj : j ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset})
  (hij : Nat.nth (fun x => a x = i) (k a) = Nat.nth (fun x => a x = j) (k a)) :
  a (Nat.nth (fun x => a x = i) (k a)) = a (Nat.nth (fun x => a x = j) (k a)) := sorry


theorem extracted_formal_statement_133 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) ⦃i : ℕ⦄
  (hi : i ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset}) ⦃j : ℕ⦄
  (hj : j ∈ {m | ∀ (hf : {i | a i = m}.Finite), k a < #hf.toFinset})
  (hij : a (Nat.nth (fun x => a x = i) (k a)) = a (Nat.nth (fun x => a x = j) (k a))) : i = j := sorry


theorem extracted_formal_statement_134 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) : ¬k a + 1 ≤ k a := sorry


theorem extracted_formal_statement_135 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) : ¬k a + 1 ≤ k a := sorry


theorem extracted_formal_statement_136 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (hj : 0 < j) :
  {i | a i = j}.Finite ↔ ¬Small a j := sorry


theorem extracted_formal_statement_137 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j k : ℕ} (hj : 0 < j)
  (hk : {i | a i = k}.Infinite) (hjk : j ≤ k) (hk' : {i | a (i + 1) = k}.Infinite)
  (hinj : Set.InjOn (fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) ({i | a (i + 1) = k} \ Set.Ico 0 N)) :
  ((fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) '' ({i | a (i + 1) = k} \ Set.Ico 0 N) \
      Set.Ico 0 (N + 2)).Infinite := sorry


theorem extracted_formal_statement_138 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j k : ℕ} (hj : 0 < j)
  (hk : {i | a i = k}.Infinite) (hjk : j ≤ k) (hk' : {i | a (i + 1) = k}.Infinite)
  (hinj : Set.InjOn (fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) ({i | a (i + 1) = k} \ Set.Ico 0 N))
  (hk'' :
    ((fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) '' ({i | a (i + 1) = k} \ Set.Ico 0 N) \
        Set.Ico 0 (N + 2)).Infinite)
  (x : ℕ)
  (hi :
    x ∈
      (fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) '' ({i | a (i + 1) = k} \ Set.Ico 0 N) \
        Set.Ico 0 (N + 2)) :
  (∃ x_1, (a (x_1 + 1) = k ∧ N ≤ x_1) ∧ Nat.nth (fun x => a x = a x_1) (j - 1) + 1 = x) ∧ N + 2 ≤ x := sorry


theorem extracted_formal_statement_139 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j k : ℕ} (hj : 0 < j)
  (hk : {i | a i = k}.Infinite) (hjk : j ≤ k) (hk' : {i | a (i + 1) = k}.Infinite)
  (hinj : Set.InjOn (fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) ({i | a (i + 1) = k} \ Set.Ico 0 N))
  (hk'' :
    ((fun x => Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) '' ({i | a (i + 1) = k} \ Set.Ico 0 N) \
        Set.Ico 0 (N + 2)).Infinite)
  (x : ℕ) (right : N + 2 ≤ Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1) :
  Nat.nth (fun x_1 => a x_1 = a x) (j - 1) + 1 ∈ {i | a i = j} := sorry


theorem extracted_formal_statement_140 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (x : ℕ)
  (hi : x ∈ {m | {i | a i = m}.Infinite}) (hx : ¬x ≤ M a N) : False := sorry


theorem extracted_formal_statement_141 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n) :
  {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} = ∅ := sorry


theorem extracted_formal_statement_142 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h_1 : M a N ≤ n)
  (this : {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} = ∅) (h : {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)}.Nonempty) :
  ∃ (hf : {i | a i = n}.Finite), #hf.toFinset < M a N := sorry


theorem extracted_formal_statement_143 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h_1 : M a N ≤ n)
  (hin : ∀ (hf : {i | a i = n}.Finite), M a N ≤ #hf.toFinset)
  (h : Nat.nth (fun x => a x = n) (M a N - 1) ∈ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)}) :
  {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)}.Nonempty := sorry


theorem extracted_formal_statement_144 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n)
  (hin : ∀ (hf : {i | a i = n}.Finite), M a N ≤ #hf.toFinset)
  (hin' : ∀ (hf : {i | a i = n}.Finite), M a N - 1 < #hf.toFinset) :
  M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1)) := sorry


theorem extracted_formal_statement_145 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h_1 : M a N ≤ n)
  (hin : ∀ (hf : {i | a i = n}.Finite), M a N ≤ #hf.toFinset)
  (hin' : ∀ (hf : {i | a i = n}.Finite), M a N - 1 < #hf.toFinset)
  (ha : M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1)))
  (h : M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1) + 1)) :
  Nat.nth (fun x => a x = n) (M a N - 1) ∈ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} := sorry


theorem extracted_formal_statement_146 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h_1 : M a N ≤ n)
  (hin : ∀ (hf : {i | a i = n}.Finite), M a N ≤ #hf.toFinset)
  (hin' : ∀ (hf : {i | a i = n}.Finite), M a N - 1 < #hf.toFinset)
  (ha : M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1)))
  (h : a (Nat.nth (fun x => a x = n) (M a N - 1) + 1) = M a N) :
  M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1) + 1) := sorry


theorem extracted_formal_statement_147 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n)
  (hin : ∀ (hf : {i | a i = n}.Finite), M a N ≤ #hf.toFinset)
  (hin' : ∀ (hf : {i | a i = n}.Finite), M a N - 1 < #hf.toFinset)
  (ha : M a N ≤ a (Nat.nth (fun x => a x = n) (M a N - 1))) :
  a (Nat.nth (fun x => a x = n) (M a N - 1) + 1) = M a N := sorry


theorem extracted_formal_statement_148 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N)
  (h : ∀ (x : ℕ), x ∉ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)}) : {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} = ∅ := sorry


theorem extracted_formal_statement_149 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N)
  (h : ∀ (x : ℕ), x ∉ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)}) : {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} = ∅ := sorry


theorem extracted_formal_statement_150 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (i : ℕ) :
  i ∉ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} := sorry


theorem extracted_formal_statement_151 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (i : ℕ) :
  i ∉ {i | M a N ≤ a i ∧ M a N ≤ a (i + 1)} := sorry


theorem extracted_formal_statement_152 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n) ⦃i : ℕ⦄
  (hi : i ∈ {i | a (i + 1) = n}) ⦃j : ℕ⦄ (hj : j ∈ {i | a (i + 1) = n}) (hij : a i = a j) :
  Nat.nth (fun x => a x = a i) (n - 1) = i := sorry


theorem extracted_formal_statement_153 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n) ⦃i : ℕ⦄
  (hi : i ∈ {i | a (i + 1) = n}) ⦃j : ℕ⦄ (hj : j ∈ {i | a (i + 1) = n}) (hij : a i = a j)
  (hi' : Nat.nth (fun x => a x = a i) (n - 1) = i) : Nat.nth (fun x => a x = a j) (n - 1) = j := sorry


theorem extracted_formal_statement_154 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : M a N ≤ n) ⦃i : ℕ⦄
  (hi : i ∈ {i | a (i + 1) = n}) ⦃j : ℕ⦄ (hj : j ∈ {i | a (i + 1) = n}) (hij : a i = a j)
  (hi' : Nat.nth (fun x => a x = a i) (n - 1) = i) (hj' : Nat.nth (fun x => a x = a j) (n - 1) = j) : i = j := sorry


theorem extracted_formal_statement_155 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hr : (Set.range a).Infinite)
  (hi_1 : ∀ (x : ℕ), {i | a i = x}.Finite)
  (hinj : Set.InjOn (fun i => Nat.nth (fun x => a x = i) 0 + 1) (Set.range a \ Set.Ico 0 (M a N))) (i : ℕ)
  (hi : i ∈ Set.range a \ Set.Ico 0 (M a N)) : (∃ y, a y = i) ∧ M a N ≤ i := sorry


theorem extracted_formal_statement_156 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hr : (Set.range a).Infinite)
  (hi_1 : ∀ (x : ℕ), {i | a i = x}.Finite)
  (hinj : Set.InjOn (fun i => Nat.nth (fun x => a x = i) 0 + 1) (Set.range a \ Set.Ico 0 (M a N))) (i : ℕ)
  (hi : i ∈ Set.range a \ Set.Ico 0 (M a N)) : (∃ y, a y = i) ∧ M a N ≤ i := sorry


theorem extracted_formal_statement_157 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hr : (Set.range a).Infinite)
  (hi_1 : ∀ (x : ℕ), {i | a i = x}.Finite)
  (hinj : Set.InjOn (fun i => Nat.nth (fun x => a x = i) 0 + 1) (Set.range a \ Set.Ico 0 (M a N))) (w : ℕ)
  (hi : M a N ≤ a w) : Nat.nth (fun x => a x = a w) 0 + 1 ∈ {i | a i = 1} := sorry


theorem extracted_formal_statement_158 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (hr : (Set.range a).Infinite)
  (hi_1 : ∀ (x : ℕ), {i | a i = x}.Finite)
  (hinj : Set.InjOn (fun i => Nat.nth (fun x => a x = i) 0 + 1) (Set.range a \ Set.Ico 0 (M a N))) (w : ℕ)
  (hi : M a N ≤ a w) : Nat.nth (fun x => a x = a w) 0 + 1 ∈ {i | a i = 1} := sorry


theorem extracted_formal_statement_159 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j : ℕ} (hi : N ≤ i) (hij : i < j)
  (ha : a i = a j) (h : #({i ∈ Finset.range (i + 1) | a i = a j}) < #({i ∈ Finset.range (j + 1) | a i = a j})) :
  a (i + 1) < a (j + 1) := sorry


theorem extracted_formal_statement_160 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j : ℕ} (hi : N ≤ i) (hij : i < j)
  (ha : a i = a j) (h : j ∈ {i ∈ Finset.range (j + 1) | a i = a j} ∧ j ∉ {i ∈ Finset.range (i + 1) | a i = a j}) :
  #({i ∈ Finset.range (i + 1) | a i = a j}) < #({i ∈ Finset.range (j + 1) | a i = a j}) := sorry


theorem extracted_formal_statement_161 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {i j : ℕ} (hi : N ≤ i) (hij : i < j)
  (ha : a i = a j) : 0 < 1 ∧ ¬j < i + 1 := sorry


theorem extracted_formal_statement_162 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h_1 : M a N ≤ a (j + 1))
  (hf : {i | a i = a j}.Finite) (h : M a N ≤ #hf.toFinset) : M a N - 1 < #hf.toFinset := sorry


theorem extracted_formal_statement_163 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {j : ℕ} (h : M a N ≤ a (j + 1))
  (hf : {i | a i = a j}.Finite) : M a N ≤ #hf.toFinset := sorry


theorem extracted_formal_statement_164 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {m n : ℕ}
  (hn : N < Nat.nth (fun x => a x = m) n) (h : ∀ (hf : {i | a i = m}.Finite), n < #hf.toFinset) :
  a (Nat.nth (fun x => a x = m) n + 1) = n + 1 := sorry


theorem extracted_formal_statement_165 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {m n : ℕ}
  (hn : N < Nat.nth (fun x => a x = m) n)
  (hf : ∃ (h : {i | a i = m}.Finite), #((Iff.of_eq (Eq.refl {i | a i = m}.Finite)).mpr h).toFinset ≤ n) :
  Nat.nth (fun i => a i = m) n = 0 := sorry


theorem extracted_formal_statement_166 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {m n : ℕ}
  (hn : N < Nat.nth (fun x => a x = m) n)
  (hf : ∃ (h : {i | a i = m}.Finite), #((Iff.of_eq (Eq.refl {i | a i = m}.Finite)).mpr h).toFinset ≤ n)
  (this : Nat.nth (fun i => a i = m) n = 0) : False := sorry


theorem extracted_formal_statement_167 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {m n : ℕ}
  (hfc : ∀ (hf : {i | a i = m}.Finite), n < #hf.toFinset) (hn : N ≤ Nat.nth (fun x => a x = m) n) :
  a (Nat.nth (fun x => a x = m) n + 1) = n + 1 := sorry


theorem extracted_formal_statement_168 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h_1 : N ≤ n)
  (h :
    Nat.nth (fun x => a x = a n) (#({i ∈ Finset.range (n + 1) | a i = a n}) - 1) =
      Nat.nth (fun x => a x = a n) (Nat.count (fun x => a x = a n) n)) :
  Nat.nth (fun x => a x = a n) (#({i ∈ Finset.range (n + 1) | a i = a n}) - 1) = n := sorry


theorem extracted_formal_statement_169 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : N ≤ n) :
  Nat.nth (fun x => a x = a n) (#({i ∈ Finset.range (n + 1) | a i = a n}) - 1) =
    Nat.nth (fun x => a x = a n) (Nat.count (fun x => a x = a n) n) := sorry


theorem extracted_formal_statement_170 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) (i : ℕ) : a i = 0 ↔ False := sorry


theorem extracted_formal_statement_171 {a : ℕ → ℕ} {N : ℕ} (hc : Condition a N) {n : ℕ} (h : N ≤ n) :
  #({i ∈ Finset.range (n + 1) | a i = a (n + 1 - 1)}) = #({i ∈ Finset.range (n + 1) | a i = a n}) := sorry


theorem extracted_formal_statement_172 {a : ℕ → ℕ} {N i : ℕ} (h : M a N ≤ a i) (hi : i ≤ N) : False := sorry