import Mathlib
import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.InnerProductSpace.EuclideanDist

import Mathlib.MeasureTheory.Function.ContinuousMapDense

import Mathlib.MeasureTheory.Group.Integral

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.Topology.EMetricSpace.Paracompact

import Mathlib.MeasureTheory.Measure.Haar.Unique

import Mathlib.Topology.Algebra.Module.WeakDual

open MeasureTheory Filter Complex Set Module

open scoped Filter Topology Real ENNReal FourierTransform RealInnerProductSpace NNReal

theorem extracted_formal_statement_0 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (μ : Measure V)
  [inst_7 : μ.IsAddHaarMeasure]
  (h :
    Tendsto (fun w => ∫ (v : V), 𝐞 (-w v) • f v ∂μ.addHaarScalarFactor volume • volume) (cocompact (V →L[ℝ] ℝ)) (𝓝 0)) :
  Tendsto (fun w => ∫ (v : V), 𝐞 (-w v) • f v ∂μ) (cocompact (V →L[ℝ] ℝ)) (𝓝 0) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (μ : Measure V)
  [inst_7 : μ.IsAddHaarMeasure]
  (h :
    Tendsto (fun w => μ.addHaarScalarFactor volume • ∫ (v : V), 𝐞 (-w v) • f v ∂volume) (cocompact (V →L[ℝ] ℝ)) (𝓝 0)) :
  Tendsto (fun w => ∫ (v : V), 𝐞 (-w v) • f v ∂μ.addHaarScalarFactor volume • volume) (cocompact (V →L[ℝ] ℝ))
    (𝓝 0) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (μ : Measure V)
  [inst_7 : μ.IsAddHaarMeasure]
  (h :
    Tendsto (fun w => μ.addHaarScalarFactor volume • ∫ (v : V), 𝐞 (-w v) • f v ∂volume) (cocompact (V →L[ℝ] ℝ))
      (𝓝 (μ.addHaarScalarFactor volume • 0))) :
  Tendsto (fun w => μ.addHaarScalarFactor volume • ∫ (v : V), 𝐞 (-w v) • f v ∂volume) (cocompact (V →L[ℝ] ℝ))
    (𝓝 0) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (μ : Measure V)
  [inst_7 : μ.IsAddHaarMeasure]
  (h : Tendsto (fun x => ∫ (v : V), 𝐞 (-x v) • f v ∂volume) (cocompact (V →L[ℝ] ℝ)) (𝓝 0)) :
  Tendsto (fun w => μ.addHaarScalarFactor volume • ∫ (v : V), 𝐞 (-w v) • f v ∂volume) (cocompact (V →L[ℝ] ℝ))
    (𝓝 (μ.addHaarScalarFactor volume • 0)) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℝ → E) (h : Tendsto (fun w => ∫ (v : ℝ), 𝐞 (-(w * v)) • f v) (cocompact ℝ) (𝓝 0)) :
  Tendsto (fun w => ∫ (v : ℝ), 𝐞 (-(v * w)) • f v) (cocompact ℝ) (𝓝 0) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℝ → E) : Tendsto (fun w => ∫ (v : ℝ), 𝐞 (-(w * v)) • f v) (cocompact ℝ) (𝓝 0) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V]
  (h_1 h : Tendsto (fun w => ∫ (v : V), 𝐞 (-inner v w) • f v) (cocompact V) (𝓝 0)) :
  Tendsto (fun w => ∫ (v : V), 𝐞 (-inner v w) • f v) (cocompact V) (𝓝 0) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (hfi : Integrable f volume)
  (ε : ℝ) (hε : ε > 0) (g : V → E) (hg_supp : HasCompactSupport g) (hfg : ∫ (x : V), ‖f x - g x‖ ≤ ε / 2)
  (hg_cont : Continuous g) (w : V) (hI : dist (∫ (v : V), 𝐞 (-inner v w) • g v) 0 < ε / 2)
  (h : ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - 0‖ < ε) : dist (∫ (v : V), 𝐞 (-inner v w) • f v) 0 < ε := sorry


theorem extracted_formal_statement_8 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (hfi : Integrable f volume)
  (ε : ℝ) (hε : ε > 0) (g : V → E) (hg_supp : HasCompactSupport g) (hfg : ∫ (x : V), ‖f x - g x‖ ≤ ε / 2)
  (hg_cont : Continuous g) (w : V) (hI : ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ < ε / 2)
  (this : ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ ≤ ε / 2) :
  ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ + ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ <
    ε / 2 + ε / 2 := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (hfi : Integrable f volume)
  (ε : ℝ) (hε : ε > 0) (g : V → E) (hg_supp : HasCompactSupport g) (hfg : ∫ (x : V), ‖f x - g x‖ ≤ ε / 2)
  (hg_cont : Continuous g) (w : V) (hI : ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ < ε / 2)
  (this :
    ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ + ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ <
      ε / 2 + ε / 2) :
  ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ + ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ <
    ε := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (hfi : Integrable f volume)
  (ε : ℝ) (hε : ε > 0) (g : V → E) (hg_supp : HasCompactSupport g) (hfg : ∫ (x : V), ‖f x - g x‖ ≤ ε / 2)
  (hg_cont : Continuous g) (w : V) (hI : ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ < ε / 2)
  (this :
    ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ + ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ < ε)
  (h :
    ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - 0‖ =
      ‖((∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v) +
          ((∫ (v : V), 𝐞 (-inner v w) • g v) - 0)‖) :
  ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - 0‖ < ε := sorry


theorem extracted_formal_statement_11 {E : Type u_1} {V : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] (f : V → E) [inst_2 : NormedAddCommGroup V] [inst_3 : MeasurableSpace V]
  [inst_4 : BorelSpace V] [inst_5 : InnerProductSpace ℝ V] [inst_6 : FiniteDimensional ℝ V] (hfi : Integrable f volume)
  (ε : ℝ) (hε : ε > 0) (g : V → E) (hg_supp : HasCompactSupport g) (hfg : ∫ (x : V), ‖f x - g x‖ ≤ ε / 2)
  (hg_cont : Continuous g) (w : V) (hI : ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ < ε / 2)
  (this :
    ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v‖ + ‖(∫ (v : V), 𝐞 (-inner v w) • g v) - 0‖ <
      ε) :
  ‖(∫ (v : V), 𝐞 (-inner v w) • f v) - 0‖ =
    ‖((∫ (v : V), 𝐞 (-inner v w) • f v) - ∫ (v : V), 𝐞 (-inner v w) • g v) +
        ((∫ (v : V), 𝐞 (-inner v w) • g v) - 0)‖ := sorry