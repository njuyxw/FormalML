import Mathlib
import Mathlib.Data.Fin.Tuple.Basic

open Function

open Fin

theorem extracted_formal_statement_0 {α : Type u_2} {m : ℕ} (l : List α) (h : m ≤ l.length)
  (i : Fin (List.take m l).length) :
  (List.take m l).get i = (take m h l.get ∘ Fin.cast (List.length_take_of_le h)) i := sorry


theorem extracted_formal_statement_1 {n : ℕ} (m : ℕ) (h : m ≤ n) (i : Fin m) : ↑i < n := sorry


theorem extracted_formal_statement_2 {n : ℕ} {α : Fin n → Sort u_1} (m : ℕ) (h : m ≤ n) (v : (i : Fin n) → α i)
  (i : Fin n) (hi : ↑i ≥ m) (x : α i) (j : Fin m) (this : castLE h j ≠ i) :
  take m h (update v i x) j = take m h v j := sorry


theorem extracted_formal_statement_3 {n : ℕ} {α : Fin n → Sort u_1} (m : ℕ) (h_1 : m ≤ n) (v : (i : Fin n) → α i)
  (i : Fin m) (x : α (castLE h_1 i)) (j : Fin m)
  (h_2 h : take m h_1 (update v (castLE h_1 i) x) j = update (take m h_1 v) i x j) :
  take m h_1 (update v (castLE h_1 i) x) j = update (take m h_1 v) i x j := sorry


theorem extracted_formal_statement_4 {n : ℕ} {α : Fin n → Sort u_1} (m : ℕ) (h : m ≤ n) (i j : Fin m)
  (h' : ¬j = i) : castLE h j ≠ castLE h i := sorry


theorem extracted_formal_statement_5 {n : ℕ} {α : Fin n → Sort u_1} (m : ℕ) (h : m ≤ n) (v : (i : Fin n) → α i)
  (i : Fin m) (x : α (castLE h i)) (j : Fin m) (h' : ¬j = i) (this : castLE h j ≠ castLE h i) :
  take m h (update v (castLE h i) x) j = update (take m h v) i x j := sorry


theorem extracted_formal_statement_6 {n : ℕ} {α : Type u_2} {n' : ℕ} (m : ℕ) (h : m ≤ n) (a : Fin n' → α)
  (i : Fin (m * n')) : take (m * n') (Nat.mul_le_mul_right n' h) («repeat» n a) i = «repeat» m a i := sorry


theorem extracted_formal_statement_7 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (m : ℕ) (h_1 : m ≤ n)
  (v : (i : Fin (n + 1)) → α i) (i : Fin m) (h : v (castLE h_1 i).castSucc = v (castLE (Nat.le_succ_of_le h_1) i)) :
  take m h_1 (init v) i = take m (Nat.le_succ_of_le h_1) v i := sorry


theorem extracted_formal_statement_8 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (m : ℕ) (h : m ≤ n)
  (v : (i : Fin (n + 1)) → α i) (i : Fin m) : v (castLE h i).castSucc = v (castLE (Nat.le_succ_of_le h) i) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {α : Fin n → Sort u_1} {m n' : ℕ} (h_1 : m ≤ n') (h' : n' ≤ n)
  (v : (i : Fin n) → α i) (i : Fin m) (h : v (castLE h' (castLE h_1 i)) = v (castLE (Nat.le_trans h_1 h') i)) :
  take m h_1 (take n' h' v) i = take m (Nat.le_trans h_1 h') v i := sorry


theorem extracted_formal_statement_10 {n : ℕ} {α : Fin n → Sort u_1} {m n' : ℕ} (h : m ≤ n') (h' : n' ≤ n)
  (v : (i : Fin n) → α i) (i : Fin m) : v (castLE h' (castLE h i)) = v (castLE (Nat.le_trans h h') i) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {α : Fin n → Sort u_1} (v : (i : Fin n) → α i) (i : Fin n) :
  take n (le_refl n) v i = v i := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (v : (i : Fin (n + 1)) → α i) (i : Fin n)
  (h : v (castLE (Nat.le_succ n) i) = v i.castSucc) : take n (Nat.le_succ n) v i = init v i := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (v : (i : Fin (n + 1)) → α i)
  (i : Fin n) : v (castLE (Nat.le_succ n) i) = v i.castSucc := sorry


theorem extracted_formal_statement_14 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (v : (i : Fin (n + 1)) → α i)
  (i : Fin 1) : take 1 (Nat.le_add_left 1 n) v i = v (castLE (Nat.le_add_left 1 n) i) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {α : Fin (n + 1) → Sort u_2} (v : (i : Fin (n + 1)) → α i)
  (i : Fin 1) : take 1 (Nat.le_add_left 1 n) v i = v (castLE (Nat.le_add_left 1 n) i) := sorry


theorem extracted_formal_statement_16 {n : ℕ} {α : Fin n → Sort u_1} (v : (i : Fin n) → α i) (i : Fin 0) :
  take 0 (Nat.zero_le n) v i = i.elim0 := sorry