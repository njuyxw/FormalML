import PhysLean
import PhysLean.Mathematics.Fin.Involutions

import PhysLean.QFT.PerturbationTheory.WickContraction.ExtractEquiv

import PhysLean.QFT.PerturbationTheory.WickContraction.Involutions

open FieldSpecification

open PhysLean.List

open FieldStatistic

open Nat

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (i : Fin n.succ) (a : Finset (Fin n))
  (h : Finset.map (Fin.succEmb (n + 1)) (Finset.map i.succAboveEmb a) = {0, i.succ}) :
  Disjoint (Finset.map (Fin.succEmb (n + 1)) (Finset.map i.succAboveEmb a)) {0, i.succ} := sorry


theorem extracted_formal_statement_1 {n : ℕ} (a : Finset (Fin n)) (i : Fin n.succ)
  (h : (∀ x ∈ a, ¬(i.succAbove x).succ = 0) ∧ ∀ x ∈ a, ¬i.succAbove x = i) :
  Disjoint (Finset.map (Fin.succEmb (n + 1)) (Finset.map i.succAboveEmb a)) {0, i.succ} := sorry


theorem extracted_formal_statement_2 {n : ℕ} (a : Finset (Fin n)) (i : Fin n.succ)
  (h_1 : ∀ x ∈ a, ¬(i.succAbove x).succ = 0) (h : ∀ x ∈ a, ¬i.succAbove x = i) :
  (∀ x ∈ a, ¬(i.succAbove x).succ = 0) ∧ ∀ x ∈ a, ¬i.succAbove x = i := sorry