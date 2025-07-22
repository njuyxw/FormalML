import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Basic

open Bornology

open Filter hiding map_smul

open scoped NNReal Topology Uniformity

open Metric ContinuousLinearMap

open Set Real

open ContinuousLinearMap

open ContinuousLinearEquiv

theorem extracted_formal_statement_0 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) : sSup ((fun x => ‖f x‖) '' closedBall 0 1) = ‖f‖ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (hbdd : ∀ y ∈ (fun x => ‖f x‖₊) '' closedBall 0 1, y ≤ ‖f‖₊)
  (h : ‖f‖₊ ≤ sSup ((fun x => ‖f x‖₊) '' closedBall 0 1)) : sSup ((fun x => ‖f x‖₊) '' closedBall 0 1) = ‖f‖₊ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (hbdd : ∀ y ∈ (fun x => ‖f x‖₊) '' closedBall 0 1, y ≤ ‖f‖₊)
  (h : sSup ((fun x => ‖f x‖₊) '' ball 0 1) ≤ sSup ((fun x => ‖f x‖₊) '' closedBall 0 1)) :
  ‖f‖₊ ≤ sSup ((fun x => ‖f x‖₊) '' closedBall 0 1) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (hbdd : ∀ y ∈ (fun x => ‖f x‖₊) '' closedBall 0 1, y ≤ ‖f‖₊) :
  sSup ((fun x => ‖f x‖₊) '' ball 0 1) ≤ sSup ((fun x => ‖f x‖₊) '' closedBall 0 1) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) : sSup ((fun x => ‖f x‖) '' ball 0 1) = ‖f‖ := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (ub : ℝ≥0) (hub : ub < ‖f‖₊) (x : E) (hx : ‖x‖₊ < 1)
  (hxf : ub < ‖f x‖₊) : ∃ a ∈ (fun x => ‖f x‖₊) '' ball 0 1, ub < a := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ} (hr : r < ‖f‖) (h_1 h : ∃ x, ‖x‖ < 1 ∧ r < ‖f x‖) :
  ∃ x, ‖x‖ < 1 ∧ r < ‖f x‖ := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (r : ℝ≥0) (hr : ↑r < ‖f‖) (hr₀ : ¬↑r < 0) :
  ∃ x, ‖x‖ < 1 ∧ ↑r < ‖f x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖y‖₊ < ‖f y‖₊)
  (hy' : ‖y‖₊ ≠ 0) : ‖f y‖₊ ≠ 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖y‖₊ < ‖f y‖₊)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) : r * ‖f y‖₊⁻¹ < ‖y‖₊⁻¹ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖y‖₊ < ‖f y‖₊)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) : ‖y‖₊ ≠ 0 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖y‖₊ < ‖f y‖₊)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) : ‖f y‖₊ ≠ 0 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖f y‖₊⁻¹ < ‖y‖₊⁻¹)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) (k : 𝕜) (hk₁ : r * ‖f y‖₊⁻¹ < ‖k‖₊) (hk₂ : ‖k‖₊ < ‖y‖₊⁻¹) (h : r < ‖f (k • y)‖₊) :
  ∃ x, ‖x‖₊ < 1 ∧ r < ‖f x‖₊ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖f y‖₊⁻¹ < ‖y‖₊⁻¹)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) (k : 𝕜) (hk₁ : r * ‖f y‖₊⁻¹ < ‖k‖₊) (hk₂ : ‖k‖₊ < ‖y‖₊⁻¹) :
  ‖σ₁₂ k‖₊ = ‖k‖₊ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_11} {𝕜₂ : Type u_12} {E : Type u_13}
  {F : Type u_14} [inst : NormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : DenselyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] {σ₁₂ : 𝕜 →+* 𝕜₂} [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F]
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) (y : E) (hy : r * ‖f y‖₊⁻¹ < ‖y‖₊⁻¹)
  (hy' : ‖y‖₊ ≠ 0) (hfy : ‖f y‖₊ ≠ 0) (k : 𝕜) (hk₁ : r * ‖f y‖₊⁻¹ < ‖k‖₊) (hk₂ : ‖k‖₊ < ‖y‖₊⁻¹)
  (this : ‖σ₁₂ k‖₊ = ‖k‖₊) : r < ‖f (k • y)‖₊ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_6}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (r : ℝ≥0) (hr : ↑r < ‖f‖) : ∃ x, ↑r * ‖x‖ < ‖f x‖ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_6}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) {r : ℝ≥0} (hr : r < ‖f‖₊) : ∃ x, r * ‖x‖₊ < ‖f x‖₊ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_6}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) (x : E) : ↑‖f x‖₊ ≤ ↑‖f‖₊ * ↑‖x‖₊ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {𝕜₃ : Type u_3}
  {E : Type u_4} {F : Type u_6} {G : Type u_8} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : SeminormedAddCommGroup G] [inst_3 : NontriviallyNormedField 𝕜] [inst_4 : NontriviallyNormedField 𝕜₂]
  [inst_5 : NontriviallyNormedField 𝕜₃] [inst_6 : NormedSpace 𝕜 E] [inst_7 : NormedSpace 𝕜₂ F]
  [inst_8 : NormedSpace 𝕜₃ G] {σ₁₂ : 𝕜 →+* 𝕜₂} {σ₂₃ : 𝕜₂ →+* 𝕜₃} {σ₁₃ : 𝕜 →+* 𝕜₃}
  [inst_9 : RingHomCompTriple σ₁₂ σ₂₃ σ₁₃] [inst_10 : RingHomIsometric σ₁₂] [inst_11 : RingHomIsometric σ₂₃]
  (h : F →SL[σ₂₃] G) [inst_12 : RingHomIsometric σ₁₃] (f : E →SL[σ₁₂] F) : ‖h.comp f‖ₑ ≤ ‖h‖ₑ * ‖f‖ₑ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_6}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) : IsLeast {C | ∀ (x : E), ‖f x‖₊ ≤ C * ‖x‖₊} ‖f‖₊ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {E : Type u_4} {F : Type u_6}
  [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F] [inst_2 : NontriviallyNormedField 𝕜]
  [inst_3 : NontriviallyNormedField 𝕜₂] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜₂ F] {σ₁₂ : 𝕜 →+* 𝕜₂}
  [inst_6 : RingHomIsometric σ₁₂] (f : E →SL[σ₁₂] F) :
  sInf {c | 0 ≤ c ∧ ∀ (x : E), ‖f x‖ ≤ c * ‖x‖} =
    sInf {x | ∃ (h : 0 ≤ x), ⟨x, h⟩ ∈ {c | ∀ (x : E), ‖f x‖₊ ≤ c * ‖x‖₊}} := sorry