import Mathlib
import Mathlib.NumberTheory.Cyclotomic.PrimitiveRoots

import Mathlib.NumberTheory.NumberField.Embeddings

open NumberField InfinitePlace Module Complex Nat Polynomial

open IsCyclotomicExtension.Rat

theorem extracted_formal_statement_0 (n : ℕ+) (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [h : IsCyclotomicExtension {n} ℚ K] : NumberField K := sorry


theorem extracted_formal_statement_1 (n : ℕ+) (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [h_1 : IsCyclotomicExtension {n} ℚ K] (this : NumberField K) (h_2 h : nrComplexPlaces K = φ ↑n / 2) :
  nrComplexPlaces K = φ ↑n / 2 := sorry


theorem extracted_formal_statement_2 (n : ℕ+) (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [h_1 : IsCyclotomicExtension {n} ℚ K] (this_1 : NumberField K) (hn : ¬2 < n) (this : φ ↑n = 1)
  (h : nrComplexPlaces K = 1 / 2) : nrComplexPlaces K = φ ↑n / 2 := sorry


theorem extracted_formal_statement_3 (n : ℕ+) (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [h_1 : IsCyclotomicExtension {n} ℚ K] (this_1 : NumberField K) (hn : ¬2 < n) (this : φ ↑n = 1)
  (h : Module.finrank ℚ K = 1) : nrComplexPlaces K = 1 / 2 := sorry


theorem extracted_formal_statement_4 (n : ℕ+) (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [h : IsCyclotomicExtension {n} ℚ K] (this_1 : NumberField K) (hn : ¬2 < n) (this : φ ↑n = 1) :
  Module.finrank ℚ K = 1 := sorry


theorem extracted_formal_statement_5 {n : ℕ+} (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] (hn : 2 < n) : NumberField K := sorry


theorem extracted_formal_statement_6 {n : ℕ+} (K : Type u) [inst : Field K] [inst_1 : CharZero K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] (hn : 2 < n) (this : NumberField K) : nrRealPlaces K = 0 := sorry