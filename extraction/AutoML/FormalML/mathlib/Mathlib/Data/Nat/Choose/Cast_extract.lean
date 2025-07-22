import Mathlib
import Mathlib.Data.Nat.Choose.Basic

import Mathlib.Data.Nat.Factorial.Cast

open Nat

open Nat

theorem extracted_formal_statement_0 (K : Type u_1) [inst : DivisionRing K] [inst_1 : CharZero K] (a b : ℕ) :
  ↑(a.choose b) = Polynomial.eval (↑a) (descPochhammer K b) / ↑b ! := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : DivisionSemiring K] [inst_1 : CharZero K] (a b : ℕ) :
  ↑(a.choose b) = Polynomial.eval (↑(a - (b - 1))) (ascPochhammer K b) / ↑b ! := sorry


theorem extracted_formal_statement_2 (K : Type u_1) [inst : DivisionSemiring K] [inst_1 : CharZero K] {a b : ℕ}
  (h : a ≤ b) (this : ∀ {n : ℕ}, ↑n ! ≠ 0) : ↑(b.choose a) * (↑a ! * ↑(b - a)!) = ↑b ! := sorry