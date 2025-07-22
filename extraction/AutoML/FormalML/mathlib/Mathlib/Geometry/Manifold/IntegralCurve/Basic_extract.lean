import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Tangent

open scoped Manifold Topology

open Set

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {t₀ : ℝ} [inst_5 : IsManifold I 1 M] (hγ : IsIntegralCurveOn γ v s) {t : ℝ} (ht : t ∈ s)
  (hsrc : γ t ∈ (extChartAt I (γ t₀)).source) : γ t ∈ (extChartAt I (γ t₀)).source := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {t₀ : ℝ} [inst_5 : IsManifold I 1 M] (hγ : IsIntegralCurveOn γ v s) {t : ℝ} (ht : t ∈ s)
  (hsrc : γ t ∈ (extChartAt I (γ t₀)).source) : γ t ∈ (chartAt H (γ t₀)).source := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ} :
  IsIntegralCurveAt γ v t₀ ↔ ∃ ε > 0, IsIntegralCurveOn γ v (Metric.ball t₀ ε) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ} :
  IsIntegralCurveAt γ v t₀ ↔ ∃ s ∈ 𝓝 t₀, IsIntegralCurveOn γ v s := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ} :
  IsIntegralCurveAt γ v t₀ ↔ ∃ s ∈ 𝓝 t₀, IsIntegralCurveOn γ v s := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ} :
  IsIntegralCurveAt γ v t₀ ↔ ∃ s ∈ 𝓝 t₀, IsIntegralCurveOn γ v s := sorry