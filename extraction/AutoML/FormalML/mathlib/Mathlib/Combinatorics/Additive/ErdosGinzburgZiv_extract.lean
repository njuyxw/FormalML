import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Data.Multiset.Fintype

import Mathlib.FieldTheory.ChevalleyWarning

open Finset MvPolynomial

theorem extracted_formal_statement_0 {n : ℕ} (s : Multiset (ZMod n)) (hs : 2 * n - 1 ≤ s.card) (t : Finset (ZMod n × ℕ))
  (hts : t ⊆ s.toEnumFinset) (ht : #t = n ∧ ∑ i ∈ t, i.1 = 0) : ∃ t ≤ s, t.card = n ∧ t.sum = 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (s : Multiset ℤ) (hs : 2 * n - 1 ≤ s.card) (t : Finset (ℤ × ℕ))
  (hts : t ⊆ s.toEnumFinset) (ht : #t = n ∧ ↑n ∣ ∑ i ∈ t, i.1) : ∃ t ≤ s, t.card = n ∧ ↑n ∣ t.sum := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {n : ℕ} {s : Finset ι} (a : ι → ZMod n) (hs : 2 * n - 1 ≤ #s) :
  ∃ t ⊆ s, #t = n ∧ ∑ i ∈ t, a i = 0 := sorry