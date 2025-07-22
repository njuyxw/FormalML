import Mathlib
import Mathlib.NumberTheory.FLT.Basic

import Mathlib.NumberTheory.Cyclotomic.PID

import Mathlib.NumberTheory.Cyclotomic.Three

import Mathlib.Algebra.Ring.Divisibility.Lemmas

open ZMod

open NumberField IsCyclotomicExtension.Rat.Three

open FermatLastTheoremForThreeGen

open Solution

theorem extracted_formal_statement_0 : FermatLastTheoremFor 3 := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {ζ : K} {hζ : IsPrimitiveRoot ζ ↑3}
  (S : Solution hζ) [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K]
  (h : S.multiplicity.pred < S.multiplicity) : S.Solution'_descent.multiplicity < S.multiplicity := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] {ζ : K} {hζ : IsPrimitiveRoot ζ ↑3}
  (S : Solution hζ) [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K] :
  S.multiplicity.pred < S.multiplicity := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] {ζ : K} {hζ : IsPrimitiveRoot ζ ↑3}
  (S' : Solution' hζ) [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K] : 2 ≤ S'.multiplicity := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : Field K] {ζ : K} {hζ : IsPrimitiveRoot ζ ↑3}
  (S' : Solution' hζ) [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K] : 2 ≤ S'.multiplicity := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : Field K] {ζ : K} (hζ : IsPrimitiveRoot ζ ↑3)
  [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K] (H : FermatLastTheoremForThreeGen hζ) (a b c : ℤ)
  (hc : c ≠ 0) (ha : ¬3 ∣ a) (hb : ¬3 ∣ b) (x_1 : 3 ∣ c) (hcoprime : IsCoprime a b) (h_1 : a ^ 3 + b ^ 3 = c ^ 3)
  (x : ℤ) (hx : c = 3 * x) (h : ↑a ^ 3 + ↑b ^ 3 = ↑c ^ 3) : ↑a ^ 3 + ↑b ^ 3 = ↑1 * ↑c ^ 3 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : Field K] {ζ : K} (hζ : IsPrimitiveRoot ζ ↑3)
  [inst_1 : NumberField K] [inst_2 : IsCyclotomicExtension {3} ℚ K] (H : FermatLastTheoremForThreeGen hζ) (a b c : ℤ)
  (hc : c ≠ 0) (ha : ¬3 ∣ a) (hb : ¬3 ∣ b) (x_1 : 3 ∣ c) (hcoprime : IsCoprime a b) (h : a ^ 3 + b ^ 3 = c ^ 3) (x : ℤ)
  (hx : c = 3 * x) : ↑a ^ 3 + ↑b ^ 3 = ↑c ^ 3 := sorry


theorem extracted_formal_statement_7 {a b c : ℤ} (hdvd : ¬3 ∣ a * b * c) : (¬3 ∣ a ∧ ¬3 ∣ b) ∧ ¬3 ∣ c := sorry