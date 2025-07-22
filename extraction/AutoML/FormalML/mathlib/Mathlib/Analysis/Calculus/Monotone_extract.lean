import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Slope

import Mathlib.MeasureTheory.Covering.OneDim

import Mathlib.Order.Monotone.Extension

open Set Filter Function Metric MeasureTheory MeasureTheory.Measure IsUnifLocDoublingMeasure

open scoped Topology

theorem extracted_formal_statement_0 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (hs : MeasurableSet s)
  (h : ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ f s x) :
  ∀ᵐ (x : ℝ) ∂volume.restrict s, DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (hs : MeasurableSet s) :
  ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s)
  (h : ∀ (a b : ℝ), a ∈ s → b ∈ s → a < b → ∀ᵐ (x : ℝ), x ∈ s ∩ Ioo a b → DifferentiableWithinAt ℝ f s x) :
  ∀ᵐ (x : ℝ), x ∈ s → DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_3 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (a b : ℝ) (as : a ∈ s) (bs : b ∈ s)
  (a_1 : a < b) (g : ℝ → ℝ) (hg : Monotone g) (gf : EqOn f g (s ∩ Icc a b)) (x : ℝ) (hx : DifferentiableAt ℝ g x)
  (h : DifferentiableWithinAt ℝ f s x) : x ∈ s ∩ Ioo a b → DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_4 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (a b : ℝ) (as : a ∈ s) (bs : b ∈ s)
  (a_1 : a < b) (g : ℝ → ℝ) (hg : Monotone g) (gf : EqOn f g (s ∩ Icc a b)) (x : ℝ) (hx : DifferentiableAt ℝ g x)
  (h'x : x ∈ s ∩ Ioo a b) (h : f =ᶠ[𝓝[s] x] g) : DifferentiableWithinAt ℝ f s x := sorry


theorem extracted_formal_statement_5 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (a b : ℝ) (as : a ∈ s) (bs : b ∈ s)
  (a_1 : a < b) (g : ℝ → ℝ) (hg : Monotone g) (gf : EqOn f g (s ∩ Icc a b)) (x : ℝ) (hx : DifferentiableAt ℝ g x)
  (h'x : x ∈ s ∩ Ioo a b) : Ioo a b ∈ 𝓝[s] x := sorry


theorem extracted_formal_statement_6 {f : ℝ → ℝ} {s : Set ℝ} (hf : MonotoneOn f s) (a b : ℝ) (as : a ∈ s) (bs : b ∈ s)
  (a_1 : a < b) (g : ℝ → ℝ) (hg : Monotone g) (gf : EqOn f g (s ∩ Icc a b)) (x : ℝ) (hx : DifferentiableAt ℝ g x)
  (h'x : x ∈ s ∩ Ioo a b) (this : Ioo a b ∈ 𝓝[s] x) (y : ℝ) (hy : y ∈ s) (h'y : y ∈ Ioo a b) : f y = g y := sorry


theorem extracted_formal_statement_7 {f : ℝ → ℝ} (hf : Monotone f) : ∀ᵐ (x : ℝ), DifferentiableAt ℝ f x := sorry


theorem extracted_formal_statement_8 {f : ℝ → ℝ} {x a c d : ℝ} {l : Filter ℝ} (hl : l ≤ 𝓝[≠] x)
  (hf : Tendsto (fun y => (f y - d) / (y - x)) l (𝓝 a)) (h' : Tendsto (fun y => y + c * (y - x) ^ 2) l l)
  (L : Tendsto (fun y => (y + c * (y - x) ^ 2 - x) / (y - x)) l (𝓝 1)) :
  Tendsto
    (fun x_1 =>
      ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 * ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
    l (𝓝 (a * 1)) := sorry


theorem extracted_formal_statement_9 {f : ℝ → ℝ} {x a c d : ℝ} {l : Filter ℝ} (hl : l ≤ 𝓝[≠] x)
  (hf : Tendsto (fun y => (f y - d) / (y - x)) l (𝓝 a)) (h' : Tendsto (fun y => y + c * (y - x) ^ 2) l l)
  (L : Tendsto (fun y => (y + c * (y - x) ^ 2 - x) / (y - x)) l (𝓝 1))
  (Z :
    Tendsto
      (fun x_1 =>
        ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 *
          ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
      l (𝓝 (a * 1))) :
  Tendsto
    (fun x_1 =>
      ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 * ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
    l (𝓝 a) := sorry


theorem extracted_formal_statement_10 {f : ℝ → ℝ} {x a c d : ℝ} {l : Filter ℝ} (hl : l ≤ 𝓝[≠] x)
  (hf : Tendsto (fun y => (f y - d) / (y - x)) l (𝓝 a)) (h' : Tendsto (fun y => y + c * (y - x) ^ 2) l l)
  (L : Tendsto (fun y => (y + c * (y - x) ^ 2 - x) / (y - x)) l (𝓝 1))
  (Z :
    Tendsto
      (fun x_1 =>
        ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 *
          ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
      l (𝓝 a))
  (h :
    (fun x_1 =>
        ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 *
          ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x))) =ᶠ[l]
      fun y => (f (y + c * (y - x) ^ 2) - d) / (y - x)) :
  Tendsto (fun y => (f (y + c * (y - x) ^ 2) - d) / (y - x)) l (𝓝 a) := sorry


theorem extracted_formal_statement_11 {f : ℝ → ℝ} {x a c d : ℝ} {l : Filter ℝ} (hl : l ≤ 𝓝[≠] x)
  (hf : Tendsto (fun y => (f y - d) / (y - x)) l (𝓝 a)) (h' : Tendsto (fun y => y + c * (y - x) ^ 2) l l)
  (L : Tendsto (fun y => (y + c * (y - x) ^ 2 - x) / (y - x)) l (𝓝 1))
  (Z :
    Tendsto
      (fun x_1 =>
        ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 *
          ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
      l (𝓝 a)) :
  ∀ᶠ (y : ℝ) in l, y + c * (y - x) ^ 2 ≠ x := sorry


theorem extracted_formal_statement_12 {f : ℝ → ℝ} {x a c d : ℝ} {l : Filter ℝ} (hl : l ≤ 𝓝[≠] x)
  (hf : Tendsto (fun y => (f y - d) / (y - x)) l (𝓝 a)) (h' : Tendsto (fun y => y + c * (y - x) ^ 2) l l)
  (L : Tendsto (fun y => (y + c * (y - x) ^ 2 - x) / (y - x)) l (𝓝 1))
  (Z :
    Tendsto
      (fun x_1 =>
        ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) x_1 *
          ((x_1 + c * (x_1 - x) ^ 2 - x) / (x_1 - x)))
      l (𝓝 a))
  (this : ∀ᶠ (y : ℝ) in l, y + c * (y - x) ^ 2 ≠ x) (y : ℝ) (hy : y + c * (y - x) ^ 2 ≠ x) :
  ((fun y => (f y - d) / (y - x)) ∘ fun y => y + c * (y - x) ^ 2) y * ((y + c * (y - x) ^ 2 - x) / (y - x)) =
    (f (y + c * (y - x) ^ 2) - d) / (y - x) := sorry