import Mathlib
import Mathlib.NumberTheory.Cyclotomic.Embeddings

import Mathlib.NumberTheory.Cyclotomic.Rat

import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem

import Mathlib.RingTheory.Fintype

open NumberField Units InfinitePlace nonZeroDivisors Polynomial

open IsCyclotomicExtension.Rat.Three

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {ζ : K} (hζ : IsPrimitiveRoot ζ ↑3) :
  -↑η - 1 + ↑η + 1 = 0 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {ζ : K} (hζ : IsPrimitiveRoot ζ ↑3)
  (h : ↑η ^ 2 + ↑η + 1 = 0) : ↑η ^ 2 = -↑η - 1 := sorry