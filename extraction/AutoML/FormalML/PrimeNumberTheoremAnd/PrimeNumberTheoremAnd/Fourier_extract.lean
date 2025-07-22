import PrimeNumberTheoremAnd
import Mathlib.Analysis.Distribution.SchwartzSpace

import Mathlib.MeasureTheory.Integral.IntegralEqImproper

import Mathlib.Topology.ContinuousMap.Bounded.Basic

import Mathlib.Order.Filter.ZeroAndBoundedAtFilter

import Mathlib.Analysis.Fourier.Inversion

import Mathlib.Analysis.Fourier.FourierTransformDeriv

import PrimeNumberTheoremAnd.Sobolev

open FourierTransform Real Complex MeasureTheory Filter Topology BoundedContinuousFunction SchwartzMap VectorFourier BigOperators

theorem extracted_formal_statement_0 (x : ℝ) : deriv ofReal x = 1 := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a) :
  𝓕 (fun x => c * f x) u = c * 𝓕 f u := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a) :
  𝓕 (fun x => c * f x) u = c * 𝓕 f u := sorry


theorem extracted_formal_statement_3 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a) :
  𝓕 (fun x => c * f x) u = c * 𝓕 f u := sorry


theorem extracted_formal_statement_4 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : (fun v => 𝐞 (-(v * u)) • (c * f v)) = fun a => c * 𝐞 (-(a * u)) • f a) :
  ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a := sorry


theorem extracted_formal_statement_5 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : (fun v => 𝐞 (-(v * u)) • (c * f v)) = fun a => c * 𝐞 (-(a * u)) • f a) :
  ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a := sorry


theorem extracted_formal_statement_6 {f : ℝ → ℂ} {c : ℂ} {u : ℝ}
  (h : (fun v => 𝐞 (-(v * u)) • (c * f v)) = fun a => c * 𝐞 (-(a * u)) • f a) :
  ∫ (v : ℝ), 𝐞 (-(v * u)) • (c * f v) = ∫ (a : ℝ), c * 𝐞 (-(a * u)) • f a := sorry


theorem extracted_formal_statement_7 {f : ℝ → ℂ} {c : ℂ} {u : ℝ} (x : ℝ) :
  𝐞 (-(x * u)) • (c * f x) = c * 𝐞 (-(x * u)) • f x := sorry


theorem extracted_formal_statement_8 {f : ℝ → ℂ} {c : ℂ} {u : ℝ} (x : ℝ) :
  𝐞 (-(x * u)) • (c * f x) = c * 𝐞 (-(x * u)) • f x := sorry


theorem extracted_formal_statement_9 {f : ℝ → ℂ} {c : ℂ} {u : ℝ} (x : ℝ) :
  𝐞 (-(x * u)) • (c * f x) = c * 𝐞 (-(x * u)) • f x := sorry


theorem extracted_formal_statement_10 {f g : ℝ → ℂ} (hf : Integrable f volume) (hg : Integrable g volume) (x : ℝ)
  (h : 𝓕 (fun x => f x + -g x) x = 𝓕 f x + -𝓕 g x) : 𝓕 (fun x => f x - g x) x = 𝓕 f x - 𝓕 g x := sorry


theorem extracted_formal_statement_11 {f g : ℝ → ℂ} (hf : Integrable f volume) (hg : Integrable g volume) (x : ℝ)
  (h_1 : 𝓕 f x + 𝓕 (fun x => -g x) x = 𝓕 f x + -𝓕 g x) (h_2 : Integrable f volume)
  (h : Integrable (fun x => -g x) volume) : 𝓕 (fun x => f x + -g x) x = 𝓕 f x + -𝓕 g x := sorry


theorem extracted_formal_statement_12 {g : ℝ → ℂ} (hg : Integrable g volume) : Integrable (fun x => -g x) volume := sorry


theorem extracted_formal_statement_13 {f g : ℝ → ℂ} (hf : Integrable f volume) (hg : Integrable g volume) (x : ℝ)
  (this :
    VectorFourier.fourierIntegral 𝐞 volume (innerₗ ℝ) (f + g) =
      VectorFourier.fourierIntegral 𝐞 volume (innerₗ ℝ) f + VectorFourier.fourierIntegral 𝐞 volume (innerₗ ℝ) g) :
  𝓕 (fun x => f x + g x) x = 𝓕 f x + 𝓕 g x := sorry


theorem extracted_formal_statement_14 {f : ℝ → ℂ} {u : ℝ} : 𝓕 (fun x => -f x) u = -𝓕 f u := sorry


theorem extracted_formal_statement_15 {u x : ℝ} (l2 : HasDerivAt (fun v => -v * u) (-u) x)
  (h : -2 * ↑π * ↑u * I * (e u) x = -u • (2 * ↑π * I * ↑(𝐞 (-x * u)))) :
  HasDerivAt (⇑(e u)) (-2 * ↑π * ↑u * I * (e u) x) x := sorry


theorem extracted_formal_statement_16 {u x : ℝ} (l2 : HasDerivAt (fun v => -v * u) (-u) x)
  (h : 2 * ↑π * ↑u * I * ↑(𝐞 (-(x * u))) = ↑u * (2 * ↑π * I * ↑(𝐞 (-(x * u))))) :
  -2 * ↑π * ↑u * I * (e u) x = -u • (2 * ↑π * I * ↑(𝐞 (-x * u))) := sorry


theorem extracted_formal_statement_17 {u x : ℝ} (l2 : HasDerivAt (fun v => -v * u) (-u) x) :
  2 * ↑π * ↑u * I * ↑(𝐞 (-(x * u))) = ↑u * (2 * ↑π * I * ↑(𝐞 (-(x * u)))) := sorry


theorem extracted_formal_statement_18 (z : Circle) (s : ℂ) : ‖z • s‖₊ = ‖s‖₊ := sorry