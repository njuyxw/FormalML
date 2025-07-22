import Mathlib
import Mathlib.MeasureTheory.Group.GeometryOfNumbers

import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls

import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic

import Mathlib.Analysis.SpecialFunctions.Gamma.BohrMollerup

open NumberField NumberField.InfinitePlace Module

open Metric NNReal

open Fintype MeasureTheory MeasureTheory.Measure ENNReal

open  Metric ENNReal NNReal

open MeasureTheory MeasureTheory.Measure

open ENNReal MeasureTheory Fintype

open scoped Real NNReal

open MeasureTheory MeasureTheory.Measure Module ZSpan Real Submodule

open scoped ENNReal NNReal nonZeroDivisors IntermediateField

open NumberField.mixedEmbedding

theorem extracted_formal_statement_0 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {w₀ : InfinitePlace K}
  (hw₀ : w₀.IsComplex) {B : ℝ≥0} (hB : minkowskiBound K 1 < ↑(convexBodyLT'Factor K) * ↑B) :
  ∃ a, ℚ⟮↑a⟯ = ⊤ ∧ ∀ (w : InfinitePlace K), w ↑a < √(1 + ↑B ^ 2) := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {w₀ : InfinitePlace K}
  (hw₀ : w₀.IsReal) {B : ℝ≥0} (hB : minkowskiBound K 1 < ↑(convexBodyLTFactor K) * ↑B) :
  ∃ a, ℚ⟮↑a⟯ = ⊤ ∧ ∀ (w : InfinitePlace K), w ↑a < ↑(B ⊔ 1) := sorry


theorem extracted_formal_statement_2 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) : 0 < minkowskiBound K I := sorry


theorem extracted_formal_statement_3 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) : minkowskiBound K I < ⊤ := sorry


theorem extracted_formal_statement_4 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (h : 2 ^ nrRealPlaces K * (NNReal.pi / 2) ^ nrComplexPlaces K ≠ 0) : convexBodySumFactor K ≠ 0 := sorry


theorem extracted_formal_statement_5 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  2 ^ nrRealPlaces K * (NNReal.pi / 2) ^ nrComplexPlaces K ≠ 0 := sorry


theorem extracted_formal_statement_6 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (B : ℝ) :
  IsCompact (convexBodySum K B) := sorry


theorem extracted_formal_statement_7 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (B : ℝ) :
  Bornology.IsBounded (convexBodySum K B) := sorry


theorem extracted_formal_statement_8 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (B c : ℝ)
  (x : mixedSpace K) (h_1 : 0 ≤ c) (h : c = |c|) : convexBodySumFun (c • x) ≤ c * convexBodySumFun x := sorry


theorem extracted_formal_statement_9 (c : ℝ) (h : 0 ≤ c) : c = |c| := sorry


theorem extracted_formal_statement_10 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (B : ℝ)
  {x : mixedSpace K} (hx : x ∈ convexBodySum K B) (h : convexBodySumFun x ≤ B) : -x ∈ convexBodySum K B := sorry


theorem extracted_formal_statement_11 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (B : ℝ)
  {x : mixedSpace K} (hx : x ∈ convexBodySum K B) : convexBodySumFun x ≤ B := sorry


theorem extracted_formal_statement_12 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  convexBodySumFun x ≤ 0 ↔ convexBodySumFun x = 0 := sorry


theorem extracted_formal_statement_13 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  convexBodySumFun x ≤ 0 ↔ convexBodySumFun x = 0 := sorry


theorem extracted_formal_statement_14 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (w : InfinitePlace K)
  (h_1 h : w ∈ Finset.univ → Continuous fun a => ↑w.mult * (normAtPlace w) a) :
  w ∈ Finset.univ → Continuous fun a => ↑w.mult * (normAtPlace w) a := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K)
  (h : (∀ i ∈ Finset.univ, ↑i.mult * (normAtPlace i) x = 0) ↔ ∀ (w : InfinitePlace K), (normAtPlace w) x = 0) :
  convexBodySumFun x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K)
  (h : (∀ i ∈ Finset.univ, ↑i.mult * (normAtPlace i) x = 0) ↔ ∀ (w : InfinitePlace K), (normAtPlace w) x = 0) :
  convexBodySumFun x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  (∀ w ∈ Finset.univ, (normAtPlace w) x = 0) ↔ ∀ (w : InfinitePlace K), (normAtPlace w) x = 0 := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  (∀ w ∈ Finset.univ, (normAtPlace w) x = 0) ↔ ∀ (w : InfinitePlace K), (normAtPlace w) x = 0 := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (c : ℝ)
  (x : mixedSpace K) : convexBodySumFun (c • x) = |c| * convexBodySumFun x := sorry


theorem extracted_formal_statement_20 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x y : mixedSpace K)
  (h : ∑ w, ↑w.mult * (normAtPlace w) (x + y) ≤ ∑ x_1, ↑x_1.mult * ((normAtPlace x_1) x + (normAtPlace x_1) y)) :
  convexBodySumFun (x + y) ≤ convexBodySumFun x + convexBodySumFun y := sorry


theorem extracted_formal_statement_21 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x y : mixedSpace K) :
  ∑ w, ↑w.mult * (normAtPlace w) (x + y) ≤ ∑ x_1, ↑x_1.mult * ((normAtPlace x_1) x + (normAtPlace x_1) y) := sorry


theorem extracted_formal_statement_22 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  convexBodySumFun (-x) = convexBodySumFun x := sorry


theorem extracted_formal_statement_23 (K : Type u_1) [inst : Field K] (f : InfinitePlace K → ℝ≥0) (x : mixedSpace K)
  (hx : x ∈ convexBodyLT K f)
  (h :
    (∀ (a : InfinitePlace K) (b : a.IsReal), |x.1 ⟨a, b⟩| < ↑(f a)) ∧
      ∀ (a : InfinitePlace K) (b : a.IsComplex), ‖x.2 ⟨a, b⟩‖ < ↑(f a)) :
  -x ∈ convexBodyLT K f := sorry


theorem extracted_formal_statement_24 (K : Type u_1) [inst : Field K] (f : InfinitePlace K → ℝ≥0) (x : mixedSpace K)
  (hx :
    (∀ (a : InfinitePlace K) (b : a.IsReal), |x.1 ⟨a, b⟩| < ↑(f a)) ∧
      ∀ (a : InfinitePlace K) (b : a.IsComplex), ‖x.2 ⟨a, b⟩‖ < ↑(f a)) :
  (∀ (a : InfinitePlace K) (b : a.IsReal), |x.1 ⟨a, b⟩| < ↑(f a)) ∧
    ∀ (a : InfinitePlace K) (b : a.IsComplex), ‖x.2 ⟨a, b⟩‖ < ↑(f a) := sorry


theorem extracted_formal_statement_25 (K : Type u_1) [inst : Field K] (f : InfinitePlace K → ℝ≥0) {x : K} :
  (mixedEmbedding K) x ∈ convexBodyLT K f ↔ ∀ (w : InfinitePlace K), w x < ↑(f w) := sorry