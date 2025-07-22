import Mathlib
import Mathlib.Order.Interval.Finset.Nat

open Finset Function

open Fin

theorem extracted_formal_statement_0 {n : ℕ} (b : Fin n) : Fintype.card ↑(Set.Iio b) = ↑b := sorry


theorem extracted_formal_statement_1 {n : ℕ} (b : Fin n) : Fintype.card ↑(Set.Iic b) = ↑b + 1 := sorry


theorem extracted_formal_statement_2 {n : ℕ} (a : Fin n) : Fintype.card ↑(Set.Ioi a) = n - 1 - ↑a := sorry


theorem extracted_formal_statement_3 {n : ℕ} (a : Fin n) : Fintype.card ↑(Set.Ici a) = n - ↑a := sorry


theorem extracted_formal_statement_4 {n : ℕ} (a b : Fin n) : Fintype.card ↑(Set.Ioo a b) = ↑b - ↑a - 1 := sorry


theorem extracted_formal_statement_5 {n : ℕ} (a b : Fin n) : Fintype.card ↑(Set.Ioc a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_6 {n : ℕ} (a b : Fin n) : Fintype.card ↑(Set.Ico a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_7 {n : ℕ} (a b : Fin n) : Fintype.card ↑(Set.Icc a b) = ↑b + 1 - ↑a := sorry


theorem extracted_formal_statement_8 {n : ℕ} (b : Fin n) : #(Iio b) = ↑b := sorry


theorem extracted_formal_statement_9 {n : ℕ} (b : Fin n) : #(Iic b) = ↑b + 1 := sorry


theorem extracted_formal_statement_10 {n : ℕ} (a : Fin n) : #(Ioi a) = n - 1 - ↑a := sorry


theorem extracted_formal_statement_11 {n : ℕ} (a : Fin n) : #(Ici a) = n - ↑a := sorry


theorem extracted_formal_statement_12 {n : ℕ} (b : Fin n) : map valEmbedding (Iio b) = Iio ↑b := sorry


theorem extracted_formal_statement_13 {n : ℕ} (b : Fin n) : map valEmbedding (Iic b) = Iic ↑b := sorry


theorem extracted_formal_statement_14 {n : ℕ} (a : Fin n) (x : ℕ)
  (h : (∃ a_1, a < a_1 ∧ valEmbedding a_1 = x) ↔ ↑a < x ∧ x ≤ n - 1) :
  x ∈ map valEmbedding (Ioi a) ↔ x ∈ Ioc (↑a) (n - 1) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (a : Fin n) (x : ℕ)
  (h_1 : (∃ a_1, a < a_1 ∧ valEmbedding a_1 = x) → ↑a < x ∧ x ≤ n - 1)
  (h : ↑a < x ∧ x ≤ n - 1 → ∃ a_2, a < a_2 ∧ valEmbedding a_2 = x) :
  (∃ a_1, a < a_1 ∧ valEmbedding a_1 = x) ↔ ↑a < x ∧ x ≤ n - 1 := sorry


theorem extracted_formal_statement_16 (x n : ℕ) (a : Fin (n + 1)) :
  ↑a < x ∧ x ≤ n + 1 - 1 → ∃ a_1, a < a_1 ∧ valEmbedding a_1 = x := sorry


theorem extracted_formal_statement_17 {n : ℕ} (a : Fin n) (x : ℕ)
  (h : (∃ a_1, a ≤ a_1 ∧ valEmbedding a_1 = x) ↔ ↑a ≤ x ∧ x ≤ n - 1) :
  x ∈ map valEmbedding (Ici a) ↔ x ∈ Icc (↑a) (n - 1) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (a : Fin n) (x : ℕ)
  (h_1 : (∃ a_1, a ≤ a_1 ∧ valEmbedding a_1 = x) → ↑a ≤ x ∧ x ≤ n - 1)
  (h : ↑a ≤ x ∧ x ≤ n - 1 → ∃ a_2, a ≤ a_2 ∧ valEmbedding a_2 = x) :
  (∃ a_1, a ≤ a_1 ∧ valEmbedding a_1 = x) ↔ ↑a ≤ x ∧ x ≤ n - 1 := sorry


theorem extracted_formal_statement_19 (x n : ℕ) (a : Fin (n + 1)) :
  ↑a ≤ x ∧ x ≤ n + 1 - 1 → ∃ a_1, a ≤ a_1 ∧ valEmbedding a_1 = x := sorry


theorem extracted_formal_statement_20 {n : ℕ} (b a : Fin n) : a ∈ Iio b ↔ a ∈ Finset.fin n (Iio ↑b) := sorry


theorem extracted_formal_statement_21 {n : ℕ} (b a : Fin n) : a ∈ Iic b ↔ a ∈ Finset.fin n (Iic ↑b) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (a a_1 : Fin n) : a_1 ∈ Ioi a ↔ a_1 ∈ Finset.fin n (Ioc (↑a) n) := sorry


theorem extracted_formal_statement_23 {n : ℕ} (a a_1 : Fin n) : a_1 ∈ Ici a ↔ a_1 ∈ Finset.fin n (Icc (↑a) n) := sorry


theorem extracted_formal_statement_24 {n : ℕ} (a b : Fin n) : #(Ioo a b) = ↑b - ↑a - 1 := sorry


theorem extracted_formal_statement_25 {n : ℕ} (a b : Fin n) : #(Ioc a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_26 {n : ℕ} (a b : Fin n) : #(Ico a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_27 {n : ℕ} (a b : Fin n) : #(Icc a b) = ↑b + 1 - ↑a := sorry


theorem extracted_formal_statement_28 {n : ℕ} (a b : Fin n) : map valEmbedding (Ioo a b) = Ioo ↑a ↑b := sorry


theorem extracted_formal_statement_29 {n : ℕ} (a b : Fin n) : map valEmbedding (Ioc a b) = Ioc ↑a ↑b := sorry


theorem extracted_formal_statement_30 {n : ℕ} (a b : Fin n) : map valEmbedding (Ico a b) = Ico ↑a ↑b := sorry


theorem extracted_formal_statement_31 {n : ℕ} (a b : Fin n) : map valEmbedding (Icc a b) = Icc ↑a ↑b := sorry