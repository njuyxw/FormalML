import Mathlib
import Mathlib.NumberTheory.NumberField.ClassNumber

import Mathlib.NumberTheory.Cyclotomic.Rat

import Mathlib.NumberTheory.Cyclotomic.Embeddings

open NumberField Polynomial InfinitePlace Nat Real cyclotomic

open IsCyclotomicExtension.Rat

theorem extracted_formal_statement_0 (K : Type u) [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {5} ℚ K]
  (h :
    ↑|discr K| <
      (2 * (π / 4) ^ nrComplexPlaces K * (↑(Module.finrank ℚ K) ^ Module.finrank ℚ K / ↑(Module.finrank ℚ K)!)) ^ 2) :
  IsPrincipalIdealRing (𝓞 K) := sorry


theorem extracted_formal_statement_1 : 3 < π := sorry


theorem extracted_formal_statement_2 (K : Type u) [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {3} ℚ K]
  (h :
    ↑|discr K| <
      (2 * (π / 4) ^ nrComplexPlaces K * (↑(Module.finrank ℚ K) ^ Module.finrank ℚ K / ↑(Module.finrank ℚ K)!)) ^ 2) :
  IsPrincipalIdealRing (𝓞 K) := sorry


theorem extracted_formal_statement_3 : 3 < π := sorry