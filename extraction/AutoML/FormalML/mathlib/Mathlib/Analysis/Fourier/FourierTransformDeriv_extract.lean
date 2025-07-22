import Mathlib
import Mathlib.Analysis.Calculus.ParametricIntegral

import Mathlib.Analysis.Calculus.ContDiff.CPolynomial

import Mathlib.Analysis.Fourier.AddCircle

import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.Analysis.Calculus.FDeriv.Analytic

import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts

import Mathlib.Analysis.Calculus.ContDiff.Bounds

open Real Complex MeasureTheory Filter TopologicalSpace

open scoped FourierTransform Topology ContDiff

open ContinuousMultilinearMap

open VectorFourier

open Real

open VectorFourier

open Real

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {K : WithTop ℕ∞}
  {C : ℝ} (hf : ContDiff ℝ K f) {n k : ℕ} (hk : ↑k ≤ K) {v : V}
  (hv : ∀ i ≤ k, ∀ j ≤ n, ‖v‖ ^ j * ‖iteratedFDeriv ℝ i f v‖ ≤ C)
  (h :
    ‖iteratedFDeriv ℝ k
          (fun v =>
            (-(2 * ↑π * I)) ^ n •
              ((smulRightL ℝ (fun x => W) E)
                  ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L v))
                (f v))
          v‖ ≤
      (2 * π) ^ n * (2 * ↑n + 2) ^ k * ‖L‖ ^ n * C) :
  ‖iteratedFDeriv ℝ k (fun v => fourierPowSMulRight L f v n) v‖ ≤ (2 * π) ^ n * (2 * ↑n + 2) ^ k * ‖L‖ ^ n * C := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {k : WithTop ℕ∞}
  (hf : ContDiff ℝ k f) (n : ℕ)
  (h :
    ContDiff ℝ k fun v =>
      (-(2 * ↑π * I)) ^ n •
        ((smulRightL ℝ (fun x => W) E)
            ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L v))
          (f v)) :
  ContDiff ℝ k fun v => VectorFourier.fourierPowSMulRight L f v n := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {k : WithTop ℕ∞}
  (hf : ContDiff ℝ k f) (n : ℕ)
  (h :
    ContDiff ℝ k fun y =>
      ((smulRightL ℝ (fun x => W) E)
          ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L y))
        (f y)) :
  ContDiff ℝ k fun v =>
    (-(2 * ↑π * I)) ^ n •
      ((smulRightL ℝ (fun x => W) E)
          ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L v))
        (f v) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {k : WithTop ℕ∞}
  (hf : ContDiff ℝ k f) (n : ℕ)
  (h :
    ContDiff ℝ k fun x =>
      (ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x_1 => L x) :
  ContDiff ℝ k fun y =>
    ((smulRightL ℝ (fun x => W) E)
        ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L y))
      (f y) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} (hf : Continuous f)
  (n : ℕ)
  (h :
    Continuous fun v =>
      (-(2 * ↑π * I)) ^ n •
        ((smulRightL ℝ (fun x => W) E)
            ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L v))
          (f v)) :
  Continuous fun v => VectorFourier.fourierPowSMulRight L f v n := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} (hf : Continuous f)
  (n : ℕ)
  (h :
    Continuous fun x =>
      ((smulRightL ℝ (fun x => W) E)
          ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x_1 => L x))
        (f x)) :
  Continuous fun v =>
    (-(2 * ↑π * I)) ^ n •
      ((smulRightL ℝ (fun x => W) E)
          ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L v))
        (f v) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} (hf : Continuous f)
  (n : ℕ)
  (h :
    Continuous fun w => (ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L w) :
  Continuous fun x =>
    ((smulRightL ℝ (fun x => W) E)
        ((ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x_1 => L x))
      (f x) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} (hf : Continuous f)
  (n : ℕ) :
  Continuous fun w =>
    (ContinuousMultilinearMap.mkPiAlgebra ℝ (Fin n) ℝ).compContinuousLinearMapLRight fun x => L w := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {v : V} {n : ℕ}
  {m : Fin n → W} : (fourierPowSMulRight L f v n) m = (-(2 * ↑π * I)) ^ n • (∏ i, (L v) (m i)) • f v := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E} {v : V} {n : ℕ}
  {m : Fin n → W} : (fourierPowSMulRight L f v n) m = (-(2 * ↑π * I)) ^ n • (∏ i, (L v) (m i)) • f v := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) {f : V → E}
  [inst_6 : MeasurableSpace V] [inst_7 : BorelSpace V] [inst_8 : SecondCountableTopology V] {μ : Measure V}
  (hf : Integrable f μ) (hf' : Integrable (fun v => ‖v‖ * ‖f v‖) μ) (w : W) :
  fderiv ℝ (fourierIntegral 𝐞 μ L.toLinearMap₂ f) w =
    fourierIntegral 𝐞 μ L.toLinearMap₂ (fourierSMulRight L f) w := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] [inst_6 : SecondCountableTopologyEither V (W →L[ℝ] ℝ)]
  [inst_7 : MeasurableSpace V] [inst_8 : BorelSpace V] {L : V →L[ℝ] W →L[ℝ] ℝ} {f : V → E} {μ : Measure V}
  (hf : AEStronglyMeasurable f μ) (h : AEStronglyMeasurable (fun x => (L x).smulRight (f x)) μ) :
  AEStronglyMeasurable (fun v => VectorFourier.fourierSMulRight L f v) μ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (f : V → E) (v : V) :
  ‖fourierSMulRight L f v‖ = 2 * π * ‖L v‖ * ‖f v‖ := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (f : V → E) (v : V) (w : W) :
  HasFDerivAt (fun w' => (L v) w') (L v) w := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {V : Type u_2} {W : Type u_3} [inst_2 : NormedAddCommGroup V] [inst_3 : NormedSpace ℝ V]
  [inst_4 : NormedAddCommGroup W] [inst_5 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (f : V → E) (v : V) (w : W) :
  HasFDerivAt (fun w' => (L v) w') (L v) w := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ)
  (v y : V) (w : W) (h : 2 * ↑π * I * ↑(𝐞 (-(L v) w)) * ↑((L y) w) = 2 * ↑π * I * ↑((L y) w) * ↑(𝐞 (-(L v) w))) :
  (fderiv ℝ (fun v => ↑(𝐞 (-(L v) w))) v) y = -2 * ↑π * I * ↑((L y) w) * ↑(𝐞 (-(L v) w)) := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ)
  (v y : V) (w : W) : 2 * ↑π * I * ↑(𝐞 (-(L v) w)) * ↑((L y) w) = 2 * ↑π * I * ↑((L y) w) * ↑(𝐞 (-(L v) w)) := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (v : V)
  (w y : W) (h : 2 * ↑π * I * ↑(𝐞 (-(L v) w)) * ↑((L v) y) = 2 * ↑π * I * ↑((L v) y) * ↑(𝐞 (-(L v) w))) :
  (fderiv ℝ (fun w => ↑(𝐞 (-(L v) w))) w) y = -2 * ↑π * I * ↑((L v) y) * ↑(𝐞 (-(L v) w)) := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (v : V)
  (w y : W) : 2 * ↑π * I * ↑(𝐞 (-(L v) w)) * ↑((L v) y) = 2 * ↑π * I * ↑((L v) y) * ↑(𝐞 (-(L v) w)) := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (v : V)
  (w : W) : HasFDerivAt (fun w' => (L v) w') (L v) w := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {W : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : NormedAddCommGroup W] [inst_3 : NormedSpace ℝ W] (L : V →L[ℝ] W →L[ℝ] ℝ) (v : V)
  (w : W) (ha : HasFDerivAt (fun w' => (L v) w') (L v) w) (y : W) :
  2 * ↑π * I * ↑(𝐞 (-(L v) w)) * ↑((L v) y) = ↑((L v) y) * (2 * ↑π * I * ↑(𝐞 (-(L v) w))) := sorry