import PhysLean
import PhysLean.Mathematics.Fin.Involutions

import PhysLean.QFT.PerturbationTheory.WickContraction.ExtractEquiv

import PhysLean.QFT.PerturbationTheory.WickContraction.Involutions

open FieldSpecification

open PhysLean.List

open FieldStatistic

open Nat

open WickContraction

theorem extracted_formal_statement_0 {n : ℕ} (ho : Odd n) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } = 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} (he : Even n) :
  Fintype.card { f // Function.Involutive f ∧ ∀ (i : Fin n), f i ≠ i } = (n - 1)‼ := sorry