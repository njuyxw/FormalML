import Mathlib
import Mathlib.Analysis.InnerProductSpace.Continuous

open RCLike Real Filter Topology ComplexConjugate Finsupp

open LinearMap (BilinForm)

open scoped InnerProductSpace

open scoped InnerProductSpace

open ContinuousLinearMap

theorem extracted_formal_statement_0 {G : Type u_4} [inst : SeminormedAddCommGroup G]
  [inst_1 : InnerProductSpace ℝ G] (f : G ≃ₗᵢ[ℝ] ℂ) (x y : G) : ⟪x, y⟫_ℝ = (f y * (starRingEnd ℂ) (f x)).re := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (x : E) (h : ‖x‖ ≤ ‖(innerSL 𝕜) x‖) :
  ‖(innerSL 𝕜) x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (x : E) (h_1 h : ‖x‖ ≤ ‖(innerSL 𝕜) x‖) :
  ‖x‖ ≤ ‖(innerSL 𝕜) x‖ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {E' : Type u_4}
  [inst_3 : SeminormedAddCommGroup E'] [inst_4 : InnerProductSpace 𝕜 E'] {f : E →L[𝕜] E'} (x : E) :
  ‖f x‖ ≤ ‖f‖ * ‖x‖ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {E' : Type u_4}
  [inst_3 : SeminormedAddCommGroup E'] [inst_4 : InnerProductSpace 𝕜 E'] {f : E →L[𝕜] E'} {v : E'} (x : E)
  (h₁ : ‖f x‖ ≤ ‖f‖ * ‖x‖) : ‖⟪v, f x⟫_𝕜‖ ≤ ‖v‖ * ‖f x‖ := sorry


theorem extracted_formal_statement_5 (F : Type u_3) [inst : SeminormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] (v w : F) : ((innerSL ℝ).flip v) w = ((innerSL ℝ) v) w := sorry


theorem extracted_formal_statement_6 (F : Type u_3) [inst : SeminormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] (v w : F) : ((innerₗ F).flip v) w = ((innerₗ F) v) w := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {E' : Type u_7}
  [inst_3 : SeminormedAddCommGroup E'] [inst_4 : InnerProductSpace 𝕜 E'] (f : E ≃ₗᵢ[𝕜] E') (x : E) (y : E') :
  ⟪f x, y⟫_𝕜 = ⟪x, f.symm y⟫_𝕜 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {E' : Type u_7}
  [inst_3 : SeminormedAddCommGroup E'] [inst_4 : InnerProductSpace 𝕜 E'] (f : E →ₗᵢ[𝕜] E') (x y : E) :
  ⟪f x, f y⟫_𝕜 = ⟪x, y⟫_𝕜 := sorry


theorem extracted_formal_statement_9 {V : Type u_4} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℂ V]
  (S T : V →ₗ[ℂ] V) (h : (∀ (x : V), ⟪S x, x⟫_ℂ = ⟪T x, x⟫_ℂ) ↔ ∀ (x : V), ⟪(S - T) x, x⟫_ℂ = 0) :
  (∀ (x : V), ⟪S x, x⟫_ℂ = ⟪T x, x⟫_ℂ) ↔ S = T := sorry


theorem extracted_formal_statement_10 {V : Type u_4} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℂ V]
  (S T : V →ₗ[ℂ] V) (x : V) : ⟪S x, x⟫_ℂ = ⟪T x, x⟫_ℂ ↔ ⟪(S - T) x, x⟫_ℂ = 0 := sorry


theorem extracted_formal_statement_11 {V : Type u_4} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℂ V]
  (T : V →ₗ[ℂ] V) (h_1 : (∀ (x : V), ⟪T x, x⟫_ℂ = 0) → T = 0) (h : T = 0 → ∀ (x : V), ⟪T x, x⟫_ℂ = 0) :
  (∀ (x : V), ⟪T x, x⟫_ℂ = 0) ↔ T = 0 := sorry


theorem extracted_formal_statement_12 {V : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℂ V] (T : V →ₗ[ℂ] V) (x y : V)
  (h :
    ⟪T x, y⟫_ℂ =
      (⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ + ⟪T y, y⟫_ℂ) -
            (⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ - ⟪T y, y⟫_ℂ)) +
              (Complex.I * ⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ + Complex.I * ⟪T y, y⟫_ℂ))) +
          (Complex.I * ⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ - Complex.I * ⟪T y, y⟫_ℂ)))) /
        4) :
  ⟪T x, y⟫_ℂ =
    (⟪T (x + y), x + y⟫_ℂ - ⟪T (x - y), x - y⟫_ℂ - Complex.I * ⟪T (x + Complex.I • y), x + Complex.I • y⟫_ℂ +
        Complex.I * ⟪T (x - Complex.I • y), x - Complex.I • y⟫_ℂ) /
      4 := sorry


theorem extracted_formal_statement_13 {V : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℂ V] (T : V →ₗ[ℂ] V) (x y : V) :
  ⟪T x, y⟫_ℂ =
    (⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ + ⟪T y, y⟫_ℂ) -
          (⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ - ⟪T y, y⟫_ℂ)) +
            (Complex.I * ⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ + Complex.I * ⟪T y, y⟫_ℂ))) +
        (Complex.I * ⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ - Complex.I * ⟪T y, y⟫_ℂ)))) /
      4 := sorry


theorem extracted_formal_statement_14 {V : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℂ V] (T : V →ₗ[ℂ] V) (x y : V)
  (h :
    ⟪T y, x⟫_ℂ =
      (⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ + ⟪T y, y⟫_ℂ) - (⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ - ⟪T y, y⟫_ℂ))) +
            (Complex.I * ⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ + Complex.I * ⟪T y, y⟫_ℂ)) -
          (Complex.I * ⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ - Complex.I * ⟪T y, y⟫_ℂ)))) /
        4) :
  ⟪T y, x⟫_ℂ =
    (⟪T (x + y), x + y⟫_ℂ - ⟪T (x - y), x - y⟫_ℂ + Complex.I * ⟪T (x + Complex.I • y), x + Complex.I • y⟫_ℂ -
        Complex.I * ⟪T (x - Complex.I • y), x - Complex.I • y⟫_ℂ) /
      4 := sorry


theorem extracted_formal_statement_15 {V : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℂ V] (T : V →ₗ[ℂ] V) (x y : V) :
  ⟪T y, x⟫_ℂ =
    (⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ + ⟪T y, y⟫_ℂ) - (⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (⟪T x, y⟫_ℂ - ⟪T y, y⟫_ℂ))) +
          (Complex.I * ⟪T x, x⟫_ℂ + ⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ + Complex.I * ⟪T y, y⟫_ℂ)) -
        (Complex.I * ⟪T x, x⟫_ℂ - (⟪T y, x⟫_ℂ + (-⟪T x, y⟫_ℂ - Complex.I * ⟪T y, y⟫_ℂ)))) /
      4 := sorry