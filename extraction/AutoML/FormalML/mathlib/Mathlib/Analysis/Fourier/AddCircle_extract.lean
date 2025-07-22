import Mathlib
import Mathlib.Analysis.SpecialFunctions.ExpDeriv

import Mathlib.Analysis.SpecialFunctions.Complex.Circle

import Mathlib.Analysis.InnerProductSpace.l2Space

import Mathlib.MeasureTheory.Function.ContinuousMapDense

import Mathlib.MeasureTheory.Function.L2Space

import Mathlib.MeasureTheory.Group.Integral

import Mathlib.MeasureTheory.Integral.Periodic

import Mathlib.Topology.ContinuousMap.StoneWeierstrass

import Mathlib.MeasureTheory.Integral.IntegrationByParts

open scoped ENNReal ComplexConjugate Real

open TopologicalSpace ContinuousMap MeasureTheory MeasureTheory.Measure Algebra Submodule Set

open AddCircle

open Complex intervalIntegral

open scoped Interval

open AddCircle

theorem extracted_formal_statement_0 {a b : ℝ} (hab : a < b) {f f' : ℝ → ℂ} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : IntervalIntegrable f' volume a b) :
  Fact (0 < b - a) := sorry


theorem extracted_formal_statement_1 (T : ℝ) (n : ℤ) (x : ℝ)
  (h :
    HasDerivAt (fun y => cexp (2 * ↑π * I * ↑n * y / ↑T)) (cexp (2 * ↑π * I * ↑n * ↑x / ↑T) * (2 * ↑π * I * ↑n / ↑T))
      ↑x) :
  HasDerivAt (fun y => cexp (2 * ↑π * I * ↑n * y / ↑T)) (2 * ↑π * I * ↑n / ↑T * cexp (2 * ↑π * I * ↑n * ↑x / ↑T))
    ↑x := sorry


theorem extracted_formal_statement_2 (T : ℝ) (n : ℤ) (x : ℝ)
  (h : HasDerivAt (fun y => 2 * ↑π * I * ↑n * y / ↑T) (2 * ↑π * I * ↑n / ↑T) ↑x) :
  HasDerivAt (fun y => cexp (2 * ↑π * I * ↑n * y / ↑T)) (cexp (2 * ↑π * I * ↑n * ↑x / ↑T) * (2 * ↑π * I * ↑n / ↑T))
    ↑x := sorry


theorem extracted_formal_statement_3 (T : ℝ) (n : ℤ) (x : ℝ)
  (h : (fun y => 2 * ↑π * I * ↑n * y / ↑T) = fun x => x * (2 * ↑π * I * ↑n / ↑T)) :
  HasDerivAt (fun y => 2 * ↑π * I * ↑n * y / ↑T) (2 * ↑π * I * ↑n / ↑T) ↑x := sorry


theorem extracted_formal_statement_4 (T : ℝ) (n : ℤ) (y : ℂ) :
  2 * ↑π * I * ↑n * y / ↑T = y * (2 * ↑π * I * ↑n / ↑T) := sorry


theorem extracted_formal_statement_5 {T : ℝ} [hT : Fact (0 < T)] {f : C(AddCircle T, ℂ)} (h : Summable (fourierCoeff ⇑f))
  (x : AddCircle T) : HasSum (fun i => fourierCoeff (⇑f) i • (fourier i) x) (f x) := sorry


theorem extracted_formal_statement_6 {T : ℝ} [hT : Fact (0 < T)] {f : C(AddCircle T, ℂ)}
  (h : Summable (fourierCoeff ⇑f)) :
  HasSum (fun i => fourierCoeff (↑↑((toLp 2 haarAddCircle ℂ) f)) i • fourierLp 2 i)
    ((toLp 2 haarAddCircle ℂ) f) := sorry


theorem extracted_formal_statement_7 {T : ℝ} [hT : Fact (0 < T)] {f : C(AddCircle T, ℂ)} (h : Summable (fourierCoeff ⇑f))
  (sum_L2 :
    HasSum (fun i => fourierCoeff (↑↑((toLp 2 haarAddCircle ℂ) f)) i • fourierLp 2 i) ((toLp 2 haarAddCircle ℂ) f)) :
  HasSum (fun i => fourierCoeff (⇑f) i • fourierLp 2 i) ((toLp 2 haarAddCircle ℂ) f) := sorry


theorem extracted_formal_statement_8 {T : ℝ} [hT : Fact (0 < T)] {f : C(AddCircle T, ℂ)} (h : Summable (fourierCoeff ⇑f))
  (sum_L2 : HasSum (fun i => fourierCoeff (⇑f) i • fourierLp 2 i) ((toLp 2 haarAddCircle ℂ) f)) :
  Summable fun a => ‖fourierCoeff (⇑f) a‖ := sorry


theorem extracted_formal_statement_9 {T : ℝ} [hT : Fact (0 < T)] {a : ℝ} (x : ℝ) (hx : x ∈ Ι a (a + T)) :
  x ∈ Ioc a (a + T) := sorry


theorem extracted_formal_statement_10 {a b : ℝ} (hab : a < b) : Fact (0 < b - a) := sorry


theorem extracted_formal_statement_11 {E : Type} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {a b : ℝ}
  (f : ℝ → E) (c : ℂ) (n : ℤ) (hab : a < b) (this : Fact (0 < b - a)) :
  fourierCoeffOn hab (c • f) n = c • fourierCoeffOn hab f n := sorry


theorem extracted_formal_statement_12 {a b : ℝ} (hab : a < b) : Fact (0 < b - a) := sorry


theorem extracted_formal_statement_13 {a b : ℝ} (hab : a < b) : Fact (0 < b - a) := sorry


theorem extracted_formal_statement_14 {a b : ℝ} (hab : a < b) (this : Fact (0 < b - a)) (x : ℝ) (hx : x ∈ Ioc a b) :
  x ∈ Ioc a (a + (b - a)) := sorry


theorem extracted_formal_statement_15 {a b : ℝ} (hab : a < b) (this : Fact (0 < b - a)) (x : ℝ) (hx : x ∈ Ioc a b) :
  x ∈ Ioc a (a + (b - a)) := sorry


theorem extracted_formal_statement_16 {T : ℝ} [hT : Fact (0 < T)] (i j : ℤ)
  (h : ∫ (x : AddCircle T), (fourier (j + -i)) x ∂haarAddCircle = if i = j then 1 else 0) :
  ∫ (x : AddCircle T), (fourier j) x * (starRingEnd ℂ) ((fourier i) x) ∂haarAddCircle = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_17 {T : ℝ} [hT : Fact (0 < T)] (i j : ℤ)
  (h_1 : ∫ (x : AddCircle T), (fourier (j + -i)) x ∂haarAddCircle = 1)
  (h : ∫ (x : AddCircle T), (fourier (j + -i)) x ∂haarAddCircle = 0) :
  ∫ (x : AddCircle T), (fourier (j + -i)) x ∂haarAddCircle = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_18 (i j : ℤ) (h : ¬i = j) : j + -i ≠ 0 := sorry


theorem extracted_formal_statement_19 {T : ℝ} [hT : Fact (0 < T)] (i j : ℤ) (h : ¬i = j) (hij : j + -i ≠ 0) :
  ∫ (x : AddCircle T), (fourier (j + -i)) x ∂haarAddCircle = 0 := sorry


theorem extracted_formal_statement_20 {T : ℝ} [hT : Fact (0 < T)] ⦃x y : AddCircle T⦄ (hxy : x ≠ y) (h : x = y) :
  ↑x.toCircle ≠ ↑y.toCircle := sorry


theorem extracted_formal_statement_21 {T : ℝ} [hT : Fact (0 < T)] ⦃x y : AddCircle T⦄ (hxy : x.toCircle = y.toCircle) :
  x = y := sorry


theorem extracted_formal_statement_22 {n : ℤ} (hn : n ≠ 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_23 {T : ℝ} {m n : ℤ} {x : AddCircle T}
  (h : (fourier (m + n)) x = (fourier m) x * (fourier n) x) :
  ↑((m + n) • x).toCircle = (fourier m) x * (fourier n) x := sorry


theorem extracted_formal_statement_24 {T : ℝ} {m n : ℤ} {x : AddCircle T} :
  (fourier (m + n)) x = (fourier m) x * (fourier n) x := sorry


theorem extracted_formal_statement_25 {T : ℝ} {m n : ℤ} {x : AddCircle T} :
  (fourier (m + n)) x = (fourier m) x * (fourier n) x := sorry


theorem extracted_formal_statement_26 {T : ℝ} {n : ℤ} {x : AddCircle T}
  (h : (fourier (-n)) x = (starRingEnd ℂ) ((fourier n) x)) :
  ↑(-(n • x)).toCircle = (starRingEnd ℂ) ((fourier n) x) := sorry


theorem extracted_formal_statement_27 {T : ℝ} {n : ℤ} {x : AddCircle T} :
  (fourier (-n)) x = (starRingEnd ℂ) ((fourier n) x) := sorry


theorem extracted_formal_statement_28 {T : ℝ} {x : AddCircle T} : (fourier 1) x = ↑x.toCircle := sorry


theorem extracted_formal_statement_29 {T : ℝ} (z : ℝ) : Complex.exp (2 * ↑π * Complex.I * ↑0 * ↑z / ↑T) = 1 := sorry


theorem extracted_formal_statement_30 {T : ℝ} {n : ℤ} {x : ℝ}
  (h : Complex.exp (2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T)) :
  Complex.exp (↑2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T) := sorry


theorem extracted_formal_statement_31 {T : ℝ} {n : ℤ} {x : ℝ}
  (h : Complex.exp (2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T)) :
  Complex.exp (↑2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T) := sorry


theorem extracted_formal_statement_32 {T : ℝ} {n : ℤ} {x : ℝ}
  (h : 2 * ↑π / ↑T * (↑n * ↑x) * Complex.I = 2 * ↑π * Complex.I * ↑n * ↑x / ↑T) :
  Complex.exp (2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T) := sorry


theorem extracted_formal_statement_33 {T : ℝ} {n : ℤ} {x : ℝ}
  (h : 2 * ↑π / ↑T * (↑n * ↑x) * Complex.I = 2 * ↑π * Complex.I * ↑n * ↑x / ↑T) :
  Complex.exp (2 * ↑π / ↑T * (↑n * ↑x) * Complex.I) = Complex.exp (2 * ↑π * Complex.I * ↑n * ↑x / ↑T) := sorry


theorem extracted_formal_statement_34 {T : ℝ} {n : ℤ} {x : ℝ} :
  2 * ↑π / ↑T * (↑n * ↑x) * Complex.I = 2 * ↑π * Complex.I * ↑n * ↑x / ↑T := sorry


theorem extracted_formal_statement_35 {T : ℝ} {n : ℤ} {x : ℝ} :
  2 * ↑π / ↑T * (↑n * ↑x) * Complex.I = 2 * ↑π * Complex.I * ↑n * ↑x / ↑T := sorry