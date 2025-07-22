import Mathlib
import Mathlib.Order.Interval.Finset.Fin

import Mathlib.Data.Vector.Basic

open List (Vector)

open Finset

open Fintype

open Fin

theorem extracted_formal_statement_0 {α : Type u_1} {n_1 : ℕ} [inst : DecidableEq α] (a : α) {n : ℕ} {x : α}
  {xs : List.Vector α n} (hxs : #{i | xs.get i = a} = List.count a xs.toList) :
  #{i | (x ::ᵥ xs).get i = a} = List.count a (x ::ᵥ xs).toList := sorry


theorem extracted_formal_statement_1 {n : ℕ} (i : Fin n)
  (h : map valEmbedding (Iio i.castSucc) = map valEmbedding (map castSuccEmb (Iio i))) :
  Iio i.castSucc = map castSuccEmb (Iio i) := sorry


theorem extracted_formal_statement_2 {n : ℕ} (i : Fin n)
  (h : Iio ↑i.castSucc = map (castSuccEmb.trans valEmbedding) (Iio i)) :
  map valEmbedding (Iio i.castSucc) = map valEmbedding (map castSuccEmb (Iio i)) := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i : Fin n) :
  Iio ↑i.castSucc = map (castSuccEmb.trans valEmbedding) (Iio i) := sorry


theorem extracted_formal_statement_4 {n : ℕ} (i_1 : Fin n) (i : Fin (n + 1))
  (h : i_1.succ < i ↔ ∃ a, i_1 < a ∧ (succEmb n) a = i) : i ∈ Ioi i_1.succ ↔ i ∈ map (succEmb n) (Ioi i_1) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (i_1 : Fin n) (i : Fin (n + 1))
  (h_1 : i_1.succ < i → ∃ a, i_1 < a ∧ (succEmb n) a = i) (h : (∃ a, i_1 < a ∧ (succEmb n) a = i) → i_1.succ < i) :
  i_1.succ < i ↔ ∃ a, i_1 < a ∧ (succEmb n) a = i := sorry


theorem extracted_formal_statement_6 {n : ℕ} (i_1 i : Fin n) (hi : i_1 < i) : i_1.succ < (succEmb n) i := sorry