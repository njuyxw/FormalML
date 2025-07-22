import Mathlib
import Mathlib.Data.Multiset.UnionInter

open List Nat

open Multiset

theorem extracted_formal_statement_0 (a : ℕ) (m : Multiset ℕ) (c : ℕ) (left : c ∈ m) (hxa : a + c < a)
  (hxb : a + c ∈ map (fun x => a + x) m) : False := sorry