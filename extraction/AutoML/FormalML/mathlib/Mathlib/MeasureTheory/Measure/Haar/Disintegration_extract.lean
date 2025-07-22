import Mathlib
import Mathlib.MeasureTheory.Measure.Haar.Basic

import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.MeasureTheory.Measure.Haar.Unique

open MeasureTheory Measure Set

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this : FiniteDimensional 𝕜 E) :
  FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this : FiniteDimensional 𝕜 E) :
  FiniteDimensional 𝕜 F := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this : FiniteDimensional 𝕜 F) : FiniteDimensional 𝕜 F := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this : FiniteDimensional 𝕜 F) : ProperSpace E := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this : ProperSpace E) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this : ProperSpace E) : FiniteDimensional 𝕜 F := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this : ProperSpace E) : ProperSpace E := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this : ProperSpace E) : ProperSpace F := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this_3 : ProperSpace E) (this : ProperSpace F) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this_3 : ProperSpace E) (this : ProperSpace F) : FiniteDimensional 𝕜 F := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  [inst_13 : LocallyCompactSpace F] {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this_2 : FiniteDimensional 𝕜 F) (this_3 : ProperSpace E) (this : ProperSpace F) : ProperSpace E := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) (this : FiniteDimensional 𝕜 E) :
  FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) (this : FiniteDimensional 𝕜 E) :
  AEMeasurable (⇑L) μ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h_1 : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this : AEMeasurable (⇑L) μ) (h : (∀ᵐ (y : F) ∂map (⇑L) μ, s y) ↔ ∀ᵐ (y : F) ∂ν, y ∈ s) :
  (∀ᵐ (x : E) ∂μ, L x ∈ s) ↔ ∀ᵐ (y : F) ∂ν, y ∈ s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h_1 : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this : AEMeasurable (⇑L) μ) (c : ℝ≥0∞) (c_pos : 0 < c) (hc : map (⇑L) μ = c • ν)
  (h : (∀ᵐ (y : F) ∂c • ν, s y) ↔ ∀ᵐ (y : F) ∂ν, y ∈ s) : (∀ᵐ (y : F) ∂map (⇑L) μ, s y) ↔ ∀ᵐ (y : F) ∂ν, y ∈ s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h : Function.Surjective ⇑L) {s : Set F} (hs : MeasurableSet s) (this_1 : FiniteDimensional 𝕜 E)
  (this : AEMeasurable (⇑L) μ) (c : ℝ≥0∞) (c_pos : 0 < c) (hc : map (⇑L) μ = c • ν) :
  (∀ᵐ (y : F) ∂c • ν, s y) ↔ ∀ᵐ (y : F) ∂ν, y ∈ s := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup E]
  [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] [inst_5 : NormedSpace 𝕜 E] [inst_6 : NormedAddCommGroup F]
  [inst_7 : MeasurableSpace F] [inst_8 : BorelSpace F] [inst_9 : NormedSpace 𝕜 F] (L : E →ₗ[𝕜] F) (μ : Measure E)
  (ν : Measure F) [inst_10 : μ.IsAddHaarMeasure] [inst_11 : ν.IsAddHaarMeasure] [inst_12 : LocallyCompactSpace E]
  (h : Function.Surjective ⇑L) : FiniteDimensional 𝕜 E := sorry