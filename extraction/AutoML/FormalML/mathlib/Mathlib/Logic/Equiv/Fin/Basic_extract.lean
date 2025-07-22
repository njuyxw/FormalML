import Mathlib
import Mathlib.Data.Fin.VecNotation

import Mathlib.Logic.Embedding.Set

import Mathlib.Logic.Equiv.Option

import Mathlib.Data.Int.Init

theorem extracted_formal_statement_0 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n)
  (h : ((fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p)).1 = p.1) :
  (fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p) = p := sorry


theorem extracted_formal_statement_1 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n)
  (h : ((fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p)).1 = p.1) :
  (fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p) = p := sorry


theorem extracted_formal_statement_2 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n) (h : (p.1 * n + ↑p.2) / n = p.1) :
  ((fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p)).1 = p.1 := sorry


theorem extracted_formal_statement_3 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n) (h : (p.1 * n + ↑p.2) / n = p.1) :
  ((fun a => (a / n, ↑a)) ((fun p => p.1 * n + ↑p.2) p)).1 = p.1 := sorry


theorem extracted_formal_statement_4 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n) : (p.1 * n + ↑p.2) / n = p.1 := sorry


theorem extracted_formal_statement_5 (n : ℕ) [inst : NeZero n] (p : ℕ × Fin n) : (p.1 * n + ↑p.2) / n = p.1 := sorry


theorem extracted_formal_statement_6 {m n k : ℕ} (h : k < m) (hk : k < m + n := Nat.lt_add_right n h)
  (hnk : n + k < n + m := Nat.add_lt_add_left h n) : finAddFlip ⟨k, hk⟩ = ⟨n + k, hnk⟩ := sorry


theorem extracted_formal_statement_7 {n : ℕ} (k : Fin n) (m : ℕ) : finAddFlip (Fin.natAdd m k) = Fin.castAdd m k := sorry


theorem extracted_formal_statement_8 {m : ℕ} (k : Fin m) (n : ℕ) : finAddFlip (Fin.castAdd n k) = Fin.natAdd n k := sorry


theorem extracted_formal_statement_9 {m : ℕ} (k : Fin m) (n : ℕ) : finAddFlip (Fin.castAdd n k) = Fin.natAdd n k := sorry


theorem extracted_formal_statement_10 {n : ℕ} : finSuccEquivLast (Fin.last n) = none := sorry


theorem extracted_formal_statement_11 {n : ℕ} : finSuccEquivLast (Fin.last n) = none := sorry


theorem extracted_formal_statement_12 {n : ℕ} {p : Fin (n + 1)} (h_1 : p ≠ Fin.last n) (x : { x // x ≠ p })
  (h : some ((finSuccAboveEquiv p).symm x) = some ((p.castLT (Fin.val_lt_last h_1)).predAbove ↑x)) :
  (finSuccAboveEquiv p).symm x = (p.castLT (Fin.val_lt_last h_1)).predAbove ↑x := sorry


theorem extracted_formal_statement_13 {n : ℕ} {p : Fin (n + 1)} (h : p ≠ Fin.last n) (x : { x // x ≠ p }) :
  some ((finSuccAboveEquiv p).symm x) = some ((p.castLT (Fin.val_lt_last h)).predAbove ↑x) := sorry


theorem extracted_formal_statement_14 {n : ℕ} (j i : Fin n) (hi : i.castSucc ≠ Fin.last n)
  (hj : i.castSucc.succAbove j ≠ i.castSucc) :
  (finSuccEquiv' i.castSucc) (i.castSucc.succAbove j) =
    some ((i.castSucc.castLT (Fin.val_lt_last hi)).predAbove (i.castSucc.succAbove j)) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (i : Fin n) (h_1 : i.castSucc ≠ Fin.last n)
  (h : some i = some (i.castSucc.castLT (Fin.val_lt_last h_1))) :
  (finSuccEquiv' (Fin.last n)) i.castSucc = some (i.castSucc.castLT (Fin.val_lt_last h_1)) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (i : Fin n) (h : i.castSucc ≠ Fin.last n) :
  some i = some (i.castSucc.castLT (Fin.val_lt_last h)) := sorry


theorem extracted_formal_statement_17 {n : ℕ} (i : Fin n) : (finSuccEquiv' (Fin.last n)) i.castSucc = some i := sorry


theorem extracted_formal_statement_18 {n : ℕ} {i : Fin (n + 1)} {m : Fin n} (h : i ≤ m.castSucc) :
  (finSuccEquiv' i) m.succ = some m := sorry


theorem extracted_formal_statement_19 {n : ℕ} {i : Fin (n + 1)} {m : Fin n} (h : m.castSucc < i) :
  (finSuccEquiv' i) m.castSucc = some m := sorry


theorem extracted_formal_statement_20 {n : ℕ} (i : Fin (n + 1)) : (finSuccEquiv' i) i = none := sorry


theorem extracted_formal_statement_21 {n : ℕ} (i : Fin (n + 1)) : (finSuccEquiv' i) i = none := sorry