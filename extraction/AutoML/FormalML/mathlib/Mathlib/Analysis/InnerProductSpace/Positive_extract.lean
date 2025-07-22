import Mathlib
import Mathlib.Analysis.InnerProductSpace.Adjoint

open InnerProductSpace RCLike ContinuousLinearMap

open scoped InnerProduct ComplexConjugate

open scoped NNReal

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) :
  0 ≤ f ↔ f.IsPositive := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h_1 : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖)
  (h : (LinearMap.range f).topologicalClosure = ⊤ ∧ ∃ c, AntilipschitzWith c ⇑f) : IsUnit f := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) : AntilipschitzWith c⁻¹ ⇑f := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h_1 : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (h_anti : AntilipschitzWith c⁻¹ ⇑f)
  (h : (LinearMap.range f).topologicalClosure = ⊤) :
  (LinearMap.range f).topologicalClosure = ⊤ ∧ ∃ c, AntilipschitzWith c ⇑f := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (h_anti : AntilipschitzWith c⁻¹ ⇑f) :
  CompleteSpace ↥(LinearMap.range f) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h_1 : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (h_anti : AntilipschitzWith c⁻¹ ⇑f)
  (_inst : CompleteSpace ↥(LinearMap.range f)) (h : ∀ x ∈ (LinearMap.range f)ᗮ, x = 0) :
  (LinearMap.range f).topologicalClosure = ⊤ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (h_anti : AntilipschitzWith c⁻¹ ⇑f)
  (_inst : CompleteSpace ↥(LinearMap.range f)) (x : E) (hx : x ∈ (LinearMap.range f)ᗮ) : ‖x‖ ^ 2 * ↑c = 0 := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (f : E →L[𝕜] E) {c : ℝ≥0}
  (hc : 0 < c) (h : ∀ (x : E), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (h_anti : AntilipschitzWith c⁻¹ ⇑f)
  (_inst : CompleteSpace ↥(LinearMap.range f)) (x : E) (hx : x ∈ (LinearMap.range f)ᗮ) (this : ‖x‖ ^ 2 * ↑c = 0) :
  x = 0 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {H : Type u_4}
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] (f : H →L[𝕜] H) {c : ℝ≥0} (hc : 0 < c)
  (h_1 : ∀ (x : H), ‖x‖ ^ 2 * ↑c ≤ ‖⟪f x, x⟫_𝕜‖) (x : H) (h : ‖x‖ * ↑c ≤ ‖f x‖) : ‖x‖ ≤ ↑c⁻¹ * ‖f x‖ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] {H : Type u_4}
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] (f : H →L[𝕜] H) {c : ℝ≥0} (hc : 0 < c) (x : H)
  (h_1 : ∀ (x : H), ‖x‖ * (‖x‖ * ↑c) ≤ ‖⟪f x, x⟫_𝕜‖) (h_2 h : ‖x‖ * ↑c ≤ ‖f x‖) : ‖x‖ * ↑c ≤ ‖f x‖ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] {H : Type u_4}
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] (f : H →L[𝕜] H) {c : ℝ≥0} (hc : 0 < c) (x : H)
  (h_1 : ∀ (x : H), ‖x‖ * (‖x‖ * ↑c) ≤ ‖⟪f x, x⟫_𝕜‖) (hx0 : ¬x = 0)
  (h :
    (OrderIso.mulLeft₀ ‖x‖ (norm_pos_iff.mpr hx0)) (‖x‖ * ↑c) ≤ (OrderIso.mulLeft₀ ‖x‖ (norm_pos_iff.mpr hx0)) ‖f x‖) :
  ‖x‖ * ↑c ≤ ‖f x‖ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜] {H : Type u_4}
  [inst_1 : NormedAddCommGroup H] [inst_2 : InnerProductSpace 𝕜 H] (f : H →L[𝕜] H) {c : ℝ≥0} (hc : 0 < c) (x : H)
  (h : ∀ (x : H), ‖x‖ * (‖x‖ * ↑c) ≤ ‖⟪f x, x⟫_𝕜‖) (hx0 : ¬x = 0) :
  (OrderIso.mulLeft₀ ‖x‖ (norm_pos_iff.mpr hx0)) (‖x‖ * ↑c) ≤
    (OrderIso.mulLeft₀ ‖x‖ (norm_pos_iff.mpr hx0)) ‖f x‖ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (U : Submodule 𝕜 E) [inst_4 : CompleteSpace ↥U] :
  ((orthogonalProjection U).comp (T.comp (adjoint (orthogonalProjection U)))).IsPositive := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (U : Submodule 𝕜 E) [inst_4 : CompleteSpace ↥U]
  (this : ((orthogonalProjection U).comp (T.comp (adjoint (orthogonalProjection U)))).IsPositive) :
  ((orthogonalProjection U).comp (T.comp U.subtypeL)).IsPositive := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (U : Submodule 𝕜 E)
  {T : E →L[𝕜] E} (hT : T.IsPositive) [inst_4 : CompleteSpace ↥U] :
  ((U.subtypeL.comp (orthogonalProjection U)).comp
      (T.comp (adjoint (U.subtypeL.comp (orthogonalProjection U))))).IsPositive := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] (U : Submodule 𝕜 E)
  {T : E →L[𝕜] E} (hT : T.IsPositive) [inst_4 : CompleteSpace ↥U]
  (this :
    ((U.subtypeL.comp (orthogonalProjection U)).comp
        (T.comp (adjoint (U.subtypeL.comp (orthogonalProjection U))))).IsPositive) :
  (U.subtypeL.comp
      ((orthogonalProjection U).comp (T.comp (U.subtypeL.comp (orthogonalProjection U))))).IsPositive := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (S : F →L[𝕜] E) (h : S = adjoint (adjoint S)) : ((adjoint S).comp (T.comp S)).IsPositive := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (S : F →L[𝕜] E) : S = adjoint (adjoint S) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (S : E →L[𝕜] F) (x : F) (h : 0 ≤ re ⟪(T.comp (adjoint S)) x, (adjoint S) x⟫_𝕜) :
  0 ≤ (S.comp (T.comp (adjoint S))).reApplyInnerSelf x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 F] [inst_5 : CompleteSpace E] [inst_6 : CompleteSpace F] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (S : E →L[𝕜] F) (x : F) : 0 ≤ re ⟪(T.comp (adjoint S)) x, (adjoint S) x⟫_𝕜 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T S : E →L[𝕜] E}
  (hT : T.IsPositive) (hS : S.IsPositive) (x : E) (h : 0 ≤ re ⟪T x, x⟫_𝕜 + re ⟪S x, x⟫_𝕜) :
  0 ≤ (T + S).reApplyInnerSelf x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T S : E →L[𝕜] E}
  (hT : T.IsPositive) (hS : S.IsPositive) (x : E) (h : 0 ≤ re ⟪T x, x⟫_𝕜 + re ⟪S x, x⟫_𝕜) :
  0 ≤ (T + S).reApplyInnerSelf x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T S : E →L[𝕜] E}
  (hT : T.IsPositive) (hS : S.IsPositive) (x : E) : 0 ≤ re ⟪T x, x⟫_𝕜 + re ⟪S x, x⟫_𝕜 := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T S : E →L[𝕜] E}
  (hT : T.IsPositive) (hS : S.IsPositive) (x : E) : 0 ≤ re ⟪T x, x⟫_𝕜 + re ⟪S x, x⟫_𝕜 := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (x : E) (h : 0 ≤ re ⟪T x, x⟫_𝕜) : 0 ≤ re ⟪x, T x⟫_𝕜 := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : T.IsPositive) (x : E) : 0 ≤ re ⟪T x, x⟫_𝕜 := sorry