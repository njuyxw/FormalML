import Mathlib
import Mathlib.Data.List.Chain

open Nat

open List

theorem extracted_formal_statement_0 (l : List ℕ) {n : ℕ} : (∃ s, s ∈ l.ranges ∧ n ∈ s) ↔ n < Nat.sum l := sorry


theorem extracted_formal_statement_1 (l : List ℕ) : map length l.ranges = l := sorry


theorem extracted_formal_statement_2 (l : List ℕ) : Pairwise Disjoint l.ranges := sorry


theorem extracted_formal_statement_3 (l : List ℕ) : Pairwise Disjoint l.ranges := sorry


theorem extracted_formal_statement_4 (l : List ℕ) : Pairwise Disjoint l.ranges := sorry


theorem extracted_formal_statement_5 (r : ℕ → ℕ → Prop) (n a : ℕ)
  (h : r a 0 → (Chain r 0 (map succ (range n)) ↔ Chain' r (0 :: map succ (range n)))) :
  Chain r a (range n.succ) ↔ r a 0 ∧ ∀ (m : ℕ), m < n → r m m.succ := sorry


theorem extracted_formal_statement_6 (r : ℕ → ℕ → Prop) (n a : ℕ) :
  r a 0 → (Chain r 0 (map succ (range n)) ↔ Chain' r (0 :: map succ (range n))) := sorry


theorem extracted_formal_statement_7 (r : ℕ → ℕ → Prop) (n : ℕ)
  (h : Chain' r (range n ++ [n]) ↔ ∀ (m : ℕ), m < n → r m m.succ) :
  Chain' r (range n.succ) ↔ ∀ (m : ℕ), m < n → r m m.succ := sorry


theorem extracted_formal_statement_8 (r : ℕ → ℕ → Prop) (n : ℕ)
  (hn : Chain' r (range n ++ [n]) ↔ ∀ (m : ℕ), m < n → r m m.succ)
  (h : Chain' r (range n ++ [n] ++ [n + 1]) ↔ ∀ (m : ℕ), m < n + 1 → r m m.succ) :
  Chain' r (range (n + 1) ++ [n + 1]) ↔ ∀ (m : ℕ), m < n + 1 → r m m.succ := sorry


theorem extracted_formal_statement_9 (r : ℕ → ℕ → Prop) (n : ℕ)
  (hn : Chain' r (range n ++ [n]) ↔ ∀ (m : ℕ), m < n → r m m.succ)
  (h : Chain' r (range n ++ [n]) ∧ r n (n + 1) ↔ ∀ (m : ℕ), m < n + 1 → r m m.succ) :
  Chain' r (range n ++ [n] ++ [n + 1]) ↔ ∀ (m : ℕ), m < n + 1 → r m m.succ := sorry


theorem extracted_formal_statement_10 (r : ℕ → ℕ → Prop) (n : ℕ)
  (hn : Chain' r (range n ++ [n]) ↔ ∀ (m : ℕ), m < n → r m m.succ) :
  Chain' r (range n ++ [n]) ∧ r n (n + 1) ↔ ∀ (m : ℕ), m < n + 1 → r m m.succ := sorry


theorem extracted_formal_statement_11 {n m : ℕ} (i : ℕ) (H : i < (range' n m).length) : (range' n m)[i] = n + i := sorry