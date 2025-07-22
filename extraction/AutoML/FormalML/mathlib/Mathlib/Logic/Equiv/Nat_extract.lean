import Mathlib
import Mathlib.Data.Nat.Bits

import Mathlib.Data.Nat.Pairing

open Nat Function

open Equiv

theorem extracted_formal_statement_0 (x : ℕ) :
  natSumNatEquivNat (Sum.inr x) = Sum.elim (fun x => 2 * x) (fun x => 2 * x + 1) (Sum.inr x) := sorry


theorem extracted_formal_statement_1 (n : ℕ) (h : bit n.bodd n.div2 = n) : uncurry bit n.boddDiv2 = n := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : bit n.bodd n.div2 = n) : uncurry bit n.boddDiv2 = n := sorry


theorem extracted_formal_statement_3 (n : ℕ) : bit n.bodd n.div2 = n := sorry


theorem extracted_formal_statement_4 (n : ℕ) : bit n.bodd n.div2 = n := sorry