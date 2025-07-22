import Mathlib
import Mathlib.Data.Set.Image

open Set

open Nat

theorem extracted_formal_statement_0 {α : Type u_2} (x : α) (f : ℕ → α → α) (n : ℕ) :
  rec (f 0 x) (f ∘ succ) n = f n (rec x f n) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (f : ℕ → α) : {f 0} ∪ range (f ∘ succ) = range f := sorry


theorem extracted_formal_statement_2 (i : ℕ) : i + 1 ∈ range succ ↔ i + 1 ∈ {i | 0 < i} := sorry


theorem extracted_formal_statement_3 (n : ℕ) : n + 1 ∈ {0} ∪ range succ ↔ n + 1 ∈ univ := sorry