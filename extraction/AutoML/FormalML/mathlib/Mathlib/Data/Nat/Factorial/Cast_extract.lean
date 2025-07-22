import Mathlib
import Mathlib.RingTheory.Polynomial.Pochhammer

open Nat

open Nat

theorem extracted_formal_statement_0 (S : Type u_1) [inst : Ring S] (n : ℕ) :
  Polynomial.eval (↑(n + 1 - (2 - 1))) (ascPochhammer S 2) = ↑(n + 1) * (↑(n + 1) - 1) := sorry


theorem extracted_formal_statement_1 (S : Type u_1) [inst : Semiring S] (a : ℕ) :
  ↑a ! = Polynomial.eval 1 (ascPochhammer S a) := sorry


theorem extracted_formal_statement_2 (S : Type u_1) [inst : Semiring S] (a b_1 b : ℕ)
  (a_1 : ↑(a.descFactorial b) = ↑((a - (b - 1) + b - 1).descFactorial b))
  (h : ↑(a.descFactorial (b + 0).succ) = ↑((a - b + b).descFactorial (b + 0).succ)) :
  ↑(a.descFactorial (b + 1)) = ↑((a - (b + 1 - 1) + (b + 1) - 1).descFactorial (b + 1)) := sorry


theorem extracted_formal_statement_3 (S : Type u_1) [inst : Semiring S] (a b_1 b : ℕ)
  (a_1 : ↑(a.descFactorial b) = ↑((a - (b - 1) + b - 1).descFactorial b))
  (h_1 h : ↑(a.descFactorial (b + 0).succ) = ↑((a - b + b).descFactorial (b + 0).succ)) :
  ↑(a.descFactorial (b + 0).succ) = ↑((a - b + b).descFactorial (b + 0).succ) := sorry


theorem extracted_formal_statement_4 (S : Type u_1) [inst : Semiring S] (a b_1 b : ℕ)
  (a_1 : ↑(a.descFactorial b) = ↑((a - (b - 1) + b - 1).descFactorial b)) (h : b ≤ a) :
  ↑(a.descFactorial (b + 0).succ) = ↑((a - b + b).descFactorial (b + 0).succ) := sorry


theorem extracted_formal_statement_5 (S : Type u_1) [inst : Semiring S] (a b : ℕ) :
  ↑(a.ascFactorial b) = Polynomial.eval (↑a) (ascPochhammer S b) := sorry