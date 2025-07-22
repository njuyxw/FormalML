import Mathlib
import Mathlib.Geometry.Manifold.PartitionOfUnity

import Mathlib.Geometry.Manifold.Metrizable

import Mathlib.MeasureTheory.Function.AEEqOfIntegral

open MeasureTheory Filter Metric Function Set TopologicalSpace

open scoped Topology Manifold ContDiff

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M]
  {f f' : M → F} {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (hf' : LocallyIntegrable f' μ)
  (h :
    ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = ∫ (x : M), g x • f' x ∂μ)
  (this : ∀ᵐ (x : M) ∂μ, (f - f') x = 0) (x : M) (hx : (f - f') x = 0) : f x = f' x := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} {U : Set M} (hU : IsOpen U) (hSig : IsSigmaCompact U) (hf : LocallyIntegrableOn f U μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → tsupport g ⊆ U → ∫ (x : M), g x • f x ∂μ = 0) :
  MeasurableSet U := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} {U : Set M} (hU : IsOpen U) (hSig : IsSigmaCompact U) (hf : LocallyIntegrableOn f U μ)
  (h_1 : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → tsupport g ⊆ U → ∫ (x : M), g x • f x ∂μ = 0)
  (meas_U : MeasurableSet U) (h : ∀ᵐ (x : ↑U) ∂Measure.comap Subtype.val μ, f ↑x = 0) :
  ∀ᵐ (x : M) ∂μ, x ∈ U → f x = 0 := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} {U : Set M} (hU : IsOpen U) (hSig : IsSigmaCompact U) (hf : LocallyIntegrableOn f U μ)
  (h_1 : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → tsupport g ⊆ U → ∫ (x : M), g x • f x ∂μ = 0)
  (meas_U : MeasurableSet U) (h : ∀ᵐ (x : ↑U) ∂Measure.comap Subtype.val μ, f ↑x = 0) :
  ∀ᵐ (x : ↑U) ∂Measure.comap Subtype.val μ, f ↑x = 0 := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0) :
  LocallyCompactSpace H := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this : LocallyCompactSpace H) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this : LocallyCompactSpace H) : LocallyCompactSpace M := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this : LocallyCompactSpace M) : LocallyCompactSpace M := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this : LocallyCompactSpace M) : SecondCountableTopology H := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this : SecondCountableTopology H) :
  LocallyCompactSpace H := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this : SecondCountableTopology H) :
  LocallyCompactSpace M := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this : SecondCountableTopology H) :
  SecondCountableTopology H := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this : SecondCountableTopology H) :
  SecondCountableTopology M := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this : SecondCountableTopology M) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this : SecondCountableTopology M) : LocallyCompactSpace M := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this : SecondCountableTopology M) : SecondCountableTopology H := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this : SecondCountableTopology M) : SecondCountableTopology M := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this : SecondCountableTopology M) : MetrizableSpace M := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this_4 : SecondCountableTopology M) (this : MetrizableSpace M) : LocallyCompactSpace H := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this_4 : SecondCountableTopology M) (this : MetrizableSpace M) : LocallyCompactSpace M := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this_4 : SecondCountableTopology M) (this : MetrizableSpace M) : SecondCountableTopology H := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {F : Type u_2} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ F] [inst_5 : CompleteSpace F] {H : Type u_3} [inst_6 : TopologicalSpace H]
  (I : ModelWithCorners ℝ E H) {M : Type u_4} [inst_7 : TopologicalSpace M] [inst_8 : ChartedSpace H M]
  [inst_9 : IsManifold I ∞ M] [inst_10 : MeasurableSpace M] [inst_11 : BorelSpace M] [inst_12 : T2Space M] {f : M → F}
  {μ : Measure M} [inst_13 : SigmaCompactSpace M] (hf : LocallyIntegrable f μ)
  (h : ∀ (g : M → ℝ), ContMDiff I 𝓘(ℝ, ℝ) ∞ g → HasCompactSupport g → ∫ (x : M), g x • f x ∂μ = 0)
  (this_1 : LocallyCompactSpace H) (this_2 : LocallyCompactSpace M) (this_3 : SecondCountableTopology H)
  (this_4 : SecondCountableTopology M) (this : MetrizableSpace M) : SecondCountableTopology M := sorry