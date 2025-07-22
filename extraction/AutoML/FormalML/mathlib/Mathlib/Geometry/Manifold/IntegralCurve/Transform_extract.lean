import Mathlib
import Mathlib.Geometry.Manifold.IntegralCurve.Basic

open Function Set Pointwise

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {v : (x : M) → TangentSpace I x} {x : M} (h : v x = 0)
  (t : ℝ) : HasMFDerivAt (modelWithCornersSelf ℝ ℝ) I (fun x_1 => x) t 0 := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {a : ℝ}
  (ha : a ≠ 0) (h : IsIntegralCurve γ v) : IsIntegralCurve γ v ↔ IsIntegralCurve (γ ∘ fun x => x * a) (a • v) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {a : ℝ}
  (ha : a ≠ 0) (hγ : IsIntegralCurve (γ ∘ fun x => x * a) (a • v)) (h_1 : γ = (γ ∘ fun x => x * a) ∘ fun x => x * a⁻¹)
  (h : v = a⁻¹ • a • v) : IsIntegralCurve γ v := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {a : ℝ}
  (ha : a ≠ 0) (hγ : IsIntegralCurve (γ ∘ fun x => x * a) (a • v)) : v = a⁻¹ • a • v := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x}
  (hγ : IsIntegralCurveOn γ v univ) (a : ℝ) : IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) univ := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ a : ℝ}
  (ha : a ≠ 0) (h : IsIntegralCurveAt γ v t₀) :
  IsIntegralCurveAt γ v t₀ ↔ IsIntegralCurveAt (γ ∘ fun x => x * a) (a • v) (t₀ / a) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ a : ℝ}
  (ha : a ≠ 0) (hγ : IsIntegralCurveAt (γ ∘ fun x => x * a) (a • v) (t₀ / a))
  (h_1 : γ = (γ ∘ fun x => x * a) ∘ fun x => x * a⁻¹) (h_2 : v = a⁻¹ • a • v) (h : t₀ = t₀ / a / a⁻¹) :
  IsIntegralCurveAt γ v t₀ := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ a : ℝ}
  (ha : a ≠ 0) (hγ : IsIntegralCurveAt (γ ∘ fun x => x * a) (a • v) (t₀ / a)) : t₀ = t₀ / a / a⁻¹ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ a : ℝ}
  (ha : a ≠ 0) (ε : ℝ) (hε : ε > 0) (h_1 : IsIntegralCurveOn γ v (Metric.ball t₀ ε))
  (h : IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) (Metric.ball (t₀ / a) (ε / |a|))) :
  ∃ ε > 0, IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) (Metric.ball (t₀ / a) ε) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ a : ℝ}
  (ha : a ≠ 0) (ε : ℝ) (hε : ε > 0) (h : IsIntegralCurveOn γ v (Metric.ball t₀ ε)) (t : ℝ) :
  t ∈ Metric.ball (t₀ / a) (ε / |a|) ↔ t ∈ {t | t * a ∈ Metric.ball t₀ ε} := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {a : ℝ} (ha : a ≠ 0) (h : IsIntegralCurveOn γ v s) :
  IsIntegralCurveOn γ v s ↔ IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) {t | t * a ∈ s} := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {a : ℝ} (ha : a ≠ 0) (hγ : IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) {t | t * a ∈ s})
  (h_1 : γ = (γ ∘ fun x => x * a) ∘ fun x => x * a⁻¹) (h_2 : v = a⁻¹ • a • v)
  (h : s = {t | t * a⁻¹ ∈ {t | t * a ∈ s}}) : IsIntegralCurveOn γ v s := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {a : ℝ} (ha : a ≠ 0) (hγ : IsIntegralCurveOn (γ ∘ fun x => x * a) (a • v) {t | t * a ∈ s}) :
  s = {t | t * a⁻¹ ∈ {t | t * a ∈ s}} := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {dt : ℝ} :
  IsIntegralCurve γ v ↔ IsIntegralCurve (γ ∘ fun x => x - dt) v := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {dt : ℝ}
  (h : IsIntegralCurve γ v) : IsIntegralCurve γ v ↔ IsIntegralCurve (γ ∘ fun x => x + dt) v := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {dt : ℝ}
  (hγ : IsIntegralCurve (γ ∘ fun x => x + dt) v) (h : γ = (γ ∘ fun x => x + dt) ∘ fun x => x + -dt) :
  IsIntegralCurve γ v := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {dt : ℝ}
  (hγ : IsIntegralCurve (γ ∘ fun x => x + dt) v) (t : ℝ) : γ t = ((γ ∘ fun x => x + dt) ∘ fun x => x + -dt) t := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x}
  (hγ : IsIntegralCurveOn γ v univ) (dt : ℝ) : IsIntegralCurveOn (γ ∘ fun x => x + dt) v univ := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ dt : ℝ} :
  IsIntegralCurveAt γ v t₀ ↔ IsIntegralCurveAt (γ ∘ fun x => x - dt) v (t₀ + dt) := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ dt : ℝ}
  (h : IsIntegralCurveAt γ v t₀) :
  IsIntegralCurveAt γ v t₀ ↔ IsIntegralCurveAt (γ ∘ fun x => x + dt) v (t₀ - dt) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ dt : ℝ}
  (hγ : IsIntegralCurveAt (γ ∘ fun x => x + dt) v (t₀ - dt)) (h_1 : γ = (γ ∘ fun x => x + dt) ∘ fun x => x + -dt)
  (h : t₀ = t₀ - dt - -dt) : IsIntegralCurveAt γ v t₀ := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ dt : ℝ}
  (hγ : IsIntegralCurveAt (γ ∘ fun x => x + dt) v (t₀ - dt)) : t₀ = t₀ - dt - -dt := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ}
  (dt ε : ℝ) (hε : ε > 0) (h_1 : IsIntegralCurveOn γ v (Metric.ball t₀ ε))
  (h : IsIntegralCurveOn (γ ∘ fun x => x + dt) v (Metric.ball (t₀ - dt) ε)) :
  ∃ ε > 0, IsIntegralCurveOn (γ ∘ fun x => x + dt) v (Metric.ball (t₀ - dt) ε) := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {t₀ : ℝ}
  (dt ε : ℝ) (hε : ε > 0) (h : IsIntegralCurveOn γ v (Metric.ball t₀ ε)) :
  Metric.ball (t₀ - dt) ε = -dt +ᵥ Metric.ball t₀ ε := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {dt : ℝ} : IsIntegralCurveOn γ v s ↔ IsIntegralCurveOn (γ ∘ fun x => x - dt) v (dt +ᵥ s) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {dt : ℝ} (h : IsIntegralCurveOn γ v s) :
  IsIntegralCurveOn γ v s ↔ IsIntegralCurveOn (γ ∘ fun x => x + dt) v (-dt +ᵥ s) := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {dt : ℝ} (hγ : IsIntegralCurveOn (γ ∘ fun x => x + dt) v (-dt +ᵥ s))
  (h_1 : γ = (γ ∘ fun x => x + dt) ∘ fun x => x + -dt) (h : s = - -dt +ᵥ -dt +ᵥ s) : IsIntegralCurveOn γ v s := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  {dt : ℝ} (hγ : IsIntegralCurveOn (γ ∘ fun x => x + dt) v (-dt +ᵥ s)) : s = - -dt +ᵥ -dt +ᵥ s := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  (hγ : IsIntegralCurveOn γ v s) (dt t : ℝ) (ht : t ∈ -dt +ᵥ s) : t ∈ {x | x + dt ∈ s} := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {H : Type u_2} [inst_2 : TopologicalSpace H] {I : ModelWithCorners ℝ E H} {M : Type u_3}
  [inst_3 : TopologicalSpace M] [inst_4 : ChartedSpace H M] {γ : ℝ → M} {v : (x : M) → TangentSpace I x} {s : Set ℝ}
  (hγ : IsIntegralCurveOn γ v s) (dt t : ℝ) (ht : t ∈ {x | x + dt ∈ s}) :
  HasFDerivAt (fun x => x + dt) (ContinuousLinearMap.id ℝ ℝ) t := sorry