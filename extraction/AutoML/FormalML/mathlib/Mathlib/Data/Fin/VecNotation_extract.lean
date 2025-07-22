import Mathlib
import Mathlib.Data.Fin.Tuple.Basic

open Matrix

theorem extracted_formal_statement_0 {α : Type u} {n : ℕ} (x : α) (u : Fin n → α) (i : Fin (n + 1))
  (h : vecCons x u (i + i + 1) = (vecCons x u ∘ fun n_1 => n_1 + n_1 + 1) i) :
  vecCons x u (i + i + 1) = vecAlt1 rfl (vecAppend rfl (vecCons x u) (vecCons x u)) i := sorry


theorem extracted_formal_statement_1 {α : Type u} {n : ℕ} (x : α) (u : Fin n → α) (i : Fin (n + 1)) :
  vecCons x u (i + i + 1) = (vecCons x u ∘ fun n_1 => n_1 + n_1 + 1) i := sorry


theorem extracted_formal_statement_2 {α : Type u} {n : ℕ} (x : α) (u : Fin n → α) (i : Fin (n + 1))
  (h : vecCons x u (i + i) = (vecCons x u ∘ fun n_1 => n_1 + n_1) i) :
  vecCons x u (i + i) = vecAlt0 rfl (vecAppend rfl (vecCons x u) (vecCons x u)) i := sorry


theorem extracted_formal_statement_3 {α : Type u} {n : ℕ} (x : α) (u : Fin n → α) (i : Fin (n + 1)) :
  vecCons x u (i + i) = (vecCons x u ∘ fun n_1 => n_1 + n_1) i := sorry


theorem extracted_formal_statement_4 {α : Type u} {m n : ℕ} (hm : m + 2 = n + 1 + (n + 1)) (v : Fin (m + 2) → α) :
  vecHead (vecAlt1 hm v) = v 1 := sorry


theorem extracted_formal_statement_5 {α : Type u} {m n : ℕ} (hm : m + 2 = n + 1 + (n + 1)) (v : Fin (m + 2) → α) :
  vecHead (vecAlt1 hm v) = v 1 := sorry


theorem extracted_formal_statement_6 {α : Type u} {n : ℕ} (i : Fin n) (h : ¬↑i + ↑i < n) : n ≤ ↑i + ↑i := sorry


theorem extracted_formal_statement_7 {α : Type u} {n : ℕ} (i : Fin n) (h : ¬↑i + ↑i < n) : n ≤ ↑i + ↑i := sorry


theorem extracted_formal_statement_8 {α : Type u} {n : ℕ} (v : Fin n → α) (x : Fin n) :
  vecAppend (Eq.symm (Nat.zero_add n)) ![] v x = v x := sorry


theorem extracted_formal_statement_9 {α : Type u} (x : α) (u : Fin 0 → α) : vecCons x u 0 = x := sorry


theorem extracted_formal_statement_10 {α : Type u} (x y : α) (u : Fin 0 → α) :
  Set.range (vecCons x (vecCons y u)) = {x, y} := sorry


theorem extracted_formal_statement_11 {α : Type u} (x : α) (u : Fin 0 → α) : Set.range (vecCons x u) = {x} := sorry


theorem extracted_formal_statement_12 {α : Type u} {m : ℕ} (x : α) (u : Fin m → α) (x_1 : Fin m) :
  vecTail (vecCons x u) x_1 = u x_1 := sorry


theorem extracted_formal_statement_13 {α : Type u} {m : ℕ} (x : α) (u : Fin m → α) (x_1 : Fin m) :
  vecTail (vecCons x u) x_1 = u x_1 := sorry


theorem extracted_formal_statement_14 {α : Type u} {m i : ℕ} (h : i.succ < m.succ) (x : α) (u : Fin m → α) :
  vecCons x u ⟨i.succ, h⟩ = u ⟨i, Nat.lt_of_succ_lt_succ h⟩ := sorry


theorem extracted_formal_statement_15 {α : Type u} {m : ℕ} (x : α) (u : Fin m → α) (i : Fin m) :
  vecCons x u i.succ = u i := sorry


theorem extracted_formal_statement_16 {α : Type u} {m : ℕ} (x : α) (u : Fin m → α) (i : Fin m) :
  vecCons x u i.succ = u i := sorry