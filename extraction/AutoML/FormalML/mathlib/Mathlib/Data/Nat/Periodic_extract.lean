import Mathlib
import Mathlib.Algebra.Ring.Periodic

import Mathlib.Data.Nat.Count

open Function

open Multiset

open Finset

open Nat

theorem extracted_formal_statement_0 (n a : ℕ) (p : ℕ → Prop) (pp : Periodic p a)
  (h : p = (fun x => p x) ∘ fun x => x % a) :
  Multiset.count True (map p (Ico n (n + a))) =
    Multiset.count True (map ((fun x => p x) ∘ fun x => x % a) (Ico n (n + a))) := sorry


theorem extracted_formal_statement_1 (a : ℕ) (p : ℕ → Prop) (pp : Periodic p a) (n : ℕ) :
  p n = ((fun x => p x) ∘ fun x => x % a) n := sorry


theorem extracted_formal_statement_2 (a : ℕ) : Periodic (fun n => n % a) a := sorry


theorem extracted_formal_statement_3 (a : ℕ) : Periodic a.Coprime a := sorry


theorem extracted_formal_statement_4 (a : ℕ) : Periodic a.gcd a := sorry