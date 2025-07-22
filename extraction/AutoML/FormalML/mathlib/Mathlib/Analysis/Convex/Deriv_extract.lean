import Mathlib
import Mathlib.Analysis.Calculus.MeanValue

import Mathlib.Analysis.Convex.Slope

open Metric Set Asymptotics ContinuousLinearMap Filter

open scoped Topology NNReal

open ConvexOn

open StrictConvexOn

open ConcaveOn

open StrictConcaveOn

theorem extracted_formal_statement_0 {S : Set ℝ} {f : ℝ → ℝ} (hfc : StrictConcaveOn ℝ S f)
  (hfd : ∀ x ∈ S, DifferentiableAt ℝ f x) : StrictAntiOn (deriv f) S := sorry


theorem extracted_formal_statement_1 {S : Set ℝ} {f : ℝ → ℝ} (hfc : StrictConcaveOn ℝ S f) (hfd : DifferentiableOn ℝ f S)
  ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x < y) : derivWithin f S y < derivWithin f S x := sorry


theorem extracted_formal_statement_2 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' S y) : f' < slope f x y := sorry


theorem extracted_formal_statement_3 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) : f' < slope f x y := sorry


theorem extracted_formal_statement_4 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hfd : HasDerivAt f f' x) : slope f x y < f' := sorry


theorem extracted_formal_statement_5 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hfd : HasDerivWithinAt f f' S x) : slope f x y < f' := sorry


theorem extracted_formal_statement_6 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) : slope f x y < f' := sorry


theorem extracted_formal_statement_7 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConcaveOn ℝ S f)
  (hfd : ∀ x ∈ S, DifferentiableAt ℝ f x) : AntitoneOn (deriv f) S := sorry


theorem extracted_formal_statement_8 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConcaveOn ℝ S f) (hfd : DifferentiableOn ℝ f S)
  ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y) (h_1 : derivWithin f S x ≤ derivWithin f S x)
  (h : derivWithin f S y ≤ derivWithin f S x) : derivWithin f S y ≤ derivWithin f S x := sorry


theorem extracted_formal_statement_9 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConcaveOn ℝ S f) (hfd : DifferentiableOn ℝ f S)
  ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y) (hxy' : x < y) :
  derivWithin f S y ≤ derivWithin f S x := sorry


theorem extracted_formal_statement_10 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) : f' ≤ slope f x y := sorry


theorem extracted_formal_statement_11 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConcaveOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) : slope f x y ≤ f' := sorry


theorem extracted_formal_statement_12 {S : Set ℝ} {f : ℝ → ℝ} (hfc : StrictConvexOn ℝ S f)
  (hfd : ∀ x ∈ S, DifferentiableAt ℝ f x) ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x < y) :
  deriv f x < deriv f y := sorry


theorem extracted_formal_statement_13 {S : Set ℝ} {f : ℝ → ℝ} (hfc : StrictConvexOn ℝ S f) (hfd : DifferentiableOn ℝ f S)
  ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x < y) : derivWithin f S x < derivWithin f S y := sorry


theorem extracted_formal_statement_14 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (u : ℝ) (hxu : x < u) (huy : u < y) :
  u ∈ S := sorry


theorem extracted_formal_statement_15 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S) :
  (f x - f y) / (x - y) < (f u - f y) / (u - y) := sorry


theorem extracted_formal_statement_16 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S)
  (this : (f x - f y) / (x - y) < (f u - f y) / (u - y)) : slope f x y < slope f u y := sorry


theorem extracted_formal_statement_17 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S)
  (this : slope f x y < slope f u y) : slope f x y < f' := sorry


theorem extracted_formal_statement_18 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (u : ℝ) (hxu : x < u) (huy : u < y) :
  u ∈ S := sorry


theorem extracted_formal_statement_19 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S) :
  (f u - f x) / (u - x) < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_20 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S)
  (this : (f u - f x) / (u - x) < (f y - f x) / (y - x)) : slope f x u < slope f x y := sorry


theorem extracted_formal_statement_21 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : StrictConvexOn ℝ S f) (hx : x ∈ S)
  (hy : y ∈ S) (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (u : ℝ) (hxu : x < u) (huy : u < y) (hu : u ∈ S)
  (this : slope f x u < slope f x y) : f' < slope f x y := sorry


theorem extracted_formal_statement_22 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_ld : derivWithin f (Iio x) x = 0) (h : 0 ≤ derivWithin f (Ioi x) x) : IsMinOn f S x := sorry


theorem extracted_formal_statement_23 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_ld : derivWithin f (Iio x) x = 0) : 0 ≤ derivWithin f (Ioi x) x := sorry


theorem extracted_formal_statement_24 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_rd : derivWithin f (Ioi x) x = 0) (h : derivWithin f (Iio x) x ≤ 0) : IsMinOn f S x := sorry


theorem extracted_formal_statement_25 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_rd : derivWithin f (Ioi x) x = 0) : derivWithin f (Iio x) x ≤ 0 := sorry


theorem extracted_formal_statement_26 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_ld : derivWithin f (Iio x) x ≤ 0) (hf_rd : 0 ≤ derivWithin f (Ioi x) x) ⦃y : ℝ⦄ (hy : y ∈ S)
  (h_1 h_2 h : y ∈ {x_1 | (fun x_2 => f x ≤ f x_2) x_1}) : y ∈ {x_1 | (fun x_2 => f x ≤ f x_2) x_1} := sorry


theorem extracted_formal_statement_27 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_ld : derivWithin f (Iio x) x ≤ 0) (hf_rd : 0 ≤ derivWithin f (Ioi x) x) ⦃y : ℝ⦄ (hy : y ∈ S) (hyx : y < x)
  (h : slope f y x ≤ 0) : slope f x y ≤ 0 := sorry


theorem extracted_formal_statement_28 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hf : ConvexOn ℝ S f) (hx : x ∈ interior S)
  (hf_ld : derivWithin f (Iio x) x ≤ 0) (hf_rd : 0 ≤ derivWithin f (Ioi x) x) ⦃y : ℝ⦄ (hy : y ∈ S) (hyx : y < x) :
  slope f y x ≤ 0 := sorry


theorem extracted_formal_statement_29 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f)
  (hfd : ∀ x ∈ S, DifferentiableAt ℝ f x) ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y)
  (h_1 : deriv f x ≤ deriv f x) (h : deriv f x ≤ deriv f y) : deriv f x ≤ deriv f y := sorry


theorem extracted_formal_statement_30 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f)
  (hfd : ∀ x ∈ S, DifferentiableAt ℝ f x) ⦃x : ℝ⦄ (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y) (hxy' : x < y) :
  deriv f x ≤ deriv f y := sorry


theorem extracted_formal_statement_31 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) (hfd : DifferentiableOn ℝ f S) ⦃x : ℝ⦄
  (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y) (h_1 : derivWithin f S x ≤ derivWithin f S x)
  (h : derivWithin f S x ≤ derivWithin f S y) : derivWithin f S x ≤ derivWithin f S y := sorry


theorem extracted_formal_statement_32 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) (hfd : DifferentiableOn ℝ f S) ⦃x : ℝ⦄
  (hx : x ∈ S) ⦃y : ℝ⦄ (hy : y ∈ S) (hxy : x ≤ y) (hxy' : x < y) : derivWithin f S x ≤ derivWithin f S y := sorry


theorem extracted_formal_statement_33 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (h : ∀ᶠ (c : ℝ) in 𝓝[<] y, slope f x y ≤ slope f y c) :
  slope f x y ≤ f' := sorry


theorem extracted_formal_statement_34 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y)
  (h : ∀ᶠ (x_1 : ℝ) in 𝓝 y, x_1 ∈ Iio y → (f x - f y) / (x - y) ≤ (f x_1 - f y) / (x_1 - y)) :
  ∀ᶠ (c : ℝ) in 𝓝[<] y, slope f x y ≤ slope f y c := sorry


theorem extracted_formal_statement_35 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (t : ℝ) (ht : x < t) (ht' : t < y) (h : t ∈ S) :
  (f x - f y) / (x - y) ≤ (f t - f y) / (t - y) := sorry


theorem extracted_formal_statement_36 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Iio y) y) (t : ℝ) (ht : x < t) (ht' : t < y) : t ∈ S := sorry


theorem extracted_formal_statement_37 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (h : ∀ᶠ (c : ℝ) in 𝓝[>] x, slope f x c ≤ slope f x y) :
  f' ≤ slope f x y := sorry


theorem extracted_formal_statement_38 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x)
  (h : ∀ᶠ (x_1 : ℝ) in 𝓝 x, x_1 ∈ Ioi x → (f x_1 - f x) / (x_1 - x) ≤ (f y - f x) / (y - x)) :
  ∀ᶠ (c : ℝ) in 𝓝[>] x, slope f x c ≤ slope f x y := sorry


theorem extracted_formal_statement_39 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (t : ℝ) (ht : t < y) (ht' : x < t) (h : t ∈ S) :
  (f t - f x) / (t - x) ≤ (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_40 {S : Set ℝ} {f : ℝ → ℝ} {x y f' : ℝ} (hfc : ConvexOn ℝ S f) (hx : x ∈ S) (hy : y ∈ S)
  (hxy : x < y) (hf' : HasDerivWithinAt f f' (Ioi x) x) (t : ℝ) (ht : t < y) (ht' : x < t) : t ∈ S := sorry


theorem extracted_formal_statement_41 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S) :
  x ∈ interior S := sorry


theorem extracted_formal_statement_42 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs hxs' : x ∈ interior S) :
  ∃ l u, x ∈ Ioo l u ∧ Ioo l u ⊆ S := sorry


theorem extracted_formal_statement_43 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S)
  (h : sSup (slope f x '' {y | y ∈ S ∧ y < x}) ≤ sInf (slope f x '' {y | y ∈ S ∧ x < y})) :
  derivWithin f (Iio x) x ≤ derivWithin f (Ioi x) x := sorry


theorem extracted_formal_statement_44 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h_1 : (slope f x '' {y | y ∈ S ∧ y < x}).Nonempty)
  (h : ∀ b ∈ slope f x '' {y | y ∈ S ∧ y < x}, b ≤ sInf (slope f x '' {y | y ∈ S ∧ x < y})) :
  sSup (slope f x '' {y | y ∈ S ∧ y < x}) ≤ sInf (slope f x '' {y | y ∈ S ∧ x < y}) := sorry


theorem extracted_formal_statement_45 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (z : ℝ) (hzs : z ∈ S) (hzx : z < x)
  (h_1 : (slope f x '' {y | y ∈ S ∧ x < y}).Nonempty) (h : ∀ b ∈ slope f x '' {y | y ∈ S ∧ x < y}, slope f x z ≤ b) :
  slope f x z ≤ sInf (slope f x '' {y | y ∈ S ∧ x < y}) := sorry


theorem extracted_formal_statement_46 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (z : ℝ) (hzs : z ∈ S) (hzx : z < x) (y : ℝ) (hys : y ∈ S)
  (hxy : x < y) : slope f x z ≤ slope f x y := sorry


theorem extracted_formal_statement_47 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy : x ≤ y)
  (h_1 : (fun x => derivWithin f (Iio x) x) x ≤ (fun x => derivWithin f (Iio x) x) x)
  (h : (fun x => derivWithin f (Iio x) x) x ≤ (fun x => derivWithin f (Iio x) x) y) :
  (fun x => derivWithin f (Iio x) x) x ≤ (fun x => derivWithin f (Iio x) x) y := sorry


theorem extracted_formal_statement_48 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y)
  (h : sSup (slope f x '' {y | y ∈ S ∧ y < x}) ≤ sSup (slope f y '' {y_1 | y_1 ∈ S ∧ y_1 < y})) :
  (fun x => derivWithin f (Iio x) x) x ≤ (fun x => derivWithin f (Iio x) x) y := sorry


theorem extracted_formal_statement_49 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y) (h_1 : (slope f x '' {y | y ∈ S ∧ y < x}).Nonempty)
  (h : ∀ b ∈ slope f x '' {y | y ∈ S ∧ y < x}, b ≤ slope f x y) :
  sSup (slope f x '' {y | y ∈ S ∧ y < x}) ≤ sSup (slope f y '' {y_1 | y_1 ∈ S ∧ y_1 < y}) := sorry


theorem extracted_formal_statement_50 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y) (z : ℝ) (hzs : z ∈ S) (hyz : z < x) :
  slope f x z ≤ slope f x y := sorry


theorem extracted_formal_statement_51 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy : x ≤ y)
  (h_1 : (fun x => derivWithin f (Ioi x) x) x ≤ (fun x => derivWithin f (Ioi x) x) x)
  (h : (fun x => derivWithin f (Ioi x) x) x ≤ (fun x => derivWithin f (Ioi x) x) y) :
  (fun x => derivWithin f (Ioi x) x) x ≤ (fun x => derivWithin f (Ioi x) x) y := sorry


theorem extracted_formal_statement_52 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y)
  (h : sInf (slope f x '' {y | y ∈ S ∧ x < y}) ≤ sInf (slope f y '' {y_1 | y_1 ∈ S ∧ y < y_1})) :
  (fun x => derivWithin f (Ioi x) x) x ≤ (fun x => derivWithin f (Ioi x) x) y := sorry


theorem extracted_formal_statement_53 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y) (h_1 : (slope f y '' {y_1 | y_1 ∈ S ∧ y < y_1}).Nonempty)
  (h : ∀ b ∈ slope f y '' {y_1 | y_1 ∈ S ∧ y < y_1}, slope f x y ≤ b) :
  sInf (slope f x '' {y | y ∈ S ∧ x < y}) ≤ sInf (slope f y '' {y_1 | y_1 ∈ S ∧ y < y_1}) := sorry


theorem extracted_formal_statement_54 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y) (z : ℝ) (hzs : z ∈ S) (hyz : y < z)
  (h : slope f y x ≤ slope f y z) : slope f x y ≤ slope f y z := sorry


theorem extracted_formal_statement_55 {S : Set ℝ} {f : ℝ → ℝ} (hfc : ConvexOn ℝ S f) ⦃x : ℝ⦄ (hxs : x ∈ interior S) ⦃y : ℝ⦄
  (hys : y ∈ interior S) (hxy_1 : x ≤ y) (hxy : x < y) (z : ℝ) (hzs : z ∈ S) (hyz : y < z) :
  slope f y x ≤ slope f y z := sorry


theorem extracted_formal_statement_56 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S) :
  x ∈ interior S := sorry


theorem extracted_formal_statement_57 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs hxs' : x ∈ interior S) :
  ∃ l u, x ∈ Ioo l u ∧ Ioo l u ⊆ S := sorry


theorem extracted_formal_statement_58 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S)
  (h : Tendsto (slope f x) (𝓝[Iio x \ {x}] x) (𝓝 (sSup (slope f x '' {y | y ∈ S ∧ y < x})))) :
  HasDerivWithinAt f (sSup (slope f x '' {y | y ∈ S ∧ y < x})) (Iio x) x := sorry


theorem extracted_formal_statement_59 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S)
  (h : Tendsto (slope f x) (𝓝[<] x) (𝓝 (sSup (slope f x '' {y | y ∈ S ∧ y < x})))) :
  Tendsto (slope f x) (𝓝[Iio x \ {x}] x) (𝓝 (sSup (slope f x '' {y | y ∈ S ∧ y < x}))) := sorry


theorem extracted_formal_statement_60 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) : Ioo a x ⊆ {y | y ∈ S ∧ y < x} := sorry


theorem extracted_formal_statement_61 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h : Ioo a x ⊆ {y | y ∈ S ∧ y < x}) :
  Tendsto (slope f x) (𝓝[<] x) (𝓝 (sSup (slope f x '' Ioo a x))) := sorry


theorem extracted_formal_statement_62 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h_1 : Ioo a x ⊆ {y | y ∈ S ∧ y < x})
  (h_Ioo : Tendsto (slope f x) (𝓝[<] x) (𝓝 (sSup (slope f x '' Ioo a x))))
  (h : sSup (slope f x '' Ioo a x) = sSup (slope f x '' {y | y ∈ S ∧ y < x})) :
  Tendsto (slope f x) (𝓝[<] x) (𝓝 (sSup (slope f x '' {y | y ∈ S ∧ y < x}))) := sorry


theorem extracted_formal_statement_63 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h : Ioo a x ⊆ {y | y ∈ S ∧ y < x})
  (h_Ioo : Tendsto (slope f x) (𝓝[<] x) (𝓝 (sSup (slope f x '' Ioo a x)))) (y : ℝ) (hyS : y ∈ S) (hyx : y < x) (z : ℝ)
  (hyz : a ⊔ y < z) (hzx : z < x) : ∃ x_1 ∈ Ioo a x, y ≤ x_1 := sorry


theorem extracted_formal_statement_64 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S) :
  x ∈ interior S := sorry


theorem extracted_formal_statement_65 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs hxs' : x ∈ interior S) :
  ∃ l u, x ∈ Ioo l u ∧ Ioo l u ⊆ S := sorry


theorem extracted_formal_statement_66 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S)
  (h : Tendsto (slope f x) (𝓝[Ioi x \ {x}] x) (𝓝 (sInf (slope f x '' {y | y ∈ S ∧ x < y})))) :
  HasDerivWithinAt f (sInf (slope f x '' {y | y ∈ S ∧ x < y})) (Ioi x) x := sorry


theorem extracted_formal_statement_67 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S)
  (h : Tendsto (slope f x) (𝓝[>] x) (𝓝 (sInf (slope f x '' {y | y ∈ S ∧ x < y})))) :
  Tendsto (slope f x) (𝓝[Ioi x \ {x}] x) (𝓝 (sInf (slope f x '' {y | y ∈ S ∧ x < y}))) := sorry


theorem extracted_formal_statement_68 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) : Ioo x b ⊆ {y | y ∈ S ∧ x < y} := sorry


theorem extracted_formal_statement_69 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h : Ioo x b ⊆ {y | y ∈ S ∧ x < y}) :
  Tendsto (slope f x) (𝓝[>] x) (𝓝 (sInf (slope f x '' Ioo x b))) := sorry


theorem extracted_formal_statement_70 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h_1 : Ioo x b ⊆ {y | y ∈ S ∧ x < y})
  (h_Ioo : Tendsto (slope f x) (𝓝[>] x) (𝓝 (sInf (slope f x '' Ioo x b))))
  (h : sInf (slope f x '' Ioo x b) = sInf (slope f x '' {y | y ∈ S ∧ x < y})) :
  Tendsto (slope f x) (𝓝[>] x) (𝓝 (sInf (slope f x '' {y | y ∈ S ∧ x < y}))) := sorry


theorem extracted_formal_statement_71 {S : Set ℝ} {f : ℝ → ℝ} {x : ℝ} (hfc : ConvexOn ℝ S f) (hxs : x ∈ interior S)
  (a b : ℝ) (hxab : x ∈ Ioo a b) (habs : Ioo a b ⊆ S) (h : Ioo x b ⊆ {y | y ∈ S ∧ x < y})
  (h_Ioo : Tendsto (slope f x) (𝓝[>] x) (𝓝 (sInf (slope f x '' Ioo x b)))) (y : ℝ) (hyS : y ∈ S) (hxy : x < y) (z : ℝ)
  (hxz : x < z) (hzy : z < b ⊓ y) : ∃ x_1 ∈ Ioo x b, x_1 ≤ y := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : x < y) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ y < x}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ y < x}) (hz' : slope f x z = y') (h : slope f x z ≤ slope f x y) :
  y' ∈ Iic (slope f x y) := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : x < y) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ y < x}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ y < x}) (hz' : slope f x z = y') (h_1 : z ∈ s \ {x}) (h : y ∈ s \ {x}) :
  slope f x z ≤ slope f x y := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : x < y) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ y < x}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ y < x}) (hz' : slope f x z = y') : y ∈ s \ {x} := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : y < x) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ x < y}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ x < y}) (hz' : slope f x z = y') (h : slope f x y ≤ slope f x z) :
  y' ∈ Ici (slope f x y) := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : y < x) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ x < y}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ x < y}) (hz' : slope f x z = y') (h_1 : y ∈ s \ {x}) (h : z ∈ s \ {x}) :
  slope f x y ≤ slope f x z := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  [inst_1 : TopologicalSpace 𝕜] [inst_2 : OrderTopology 𝕜] (hfc : ConvexOn 𝕜 s f) (hxs : x ∈ interior s) (y : 𝕜)
  (hyx : y < x) (hys : y ∈ s) (y' : 𝕜) (x_1 : y' ∈ slope f x '' {y | y ∈ s ∧ x < y}) (z : 𝕜)
  (hz : z ∈ {y | y ∈ s ∧ x < y}) (hz' : slope f x z = y') : z ∈ s \ {x} := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  (hfc : ConcaveOn 𝕜 s f) (hx : x ∈ s) (h : AntitoneOn ((-slope (-f)) x) (s \ {x})) :
  AntitoneOn (slope f x) (s \ {x}) := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜} {x : 𝕜}
  (hfc : ConcaveOn 𝕜 s f) (hx : x ∈ s) : AntitoneOn ((-slope (-f)) x) (s \ {x}) := sorry


theorem extracted_formal_statement_80 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, f'' x ≤ 0) :
  EqOn (deriv f) f' (interior D) := sorry


theorem extracted_formal_statement_81 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, f'' x ≤ 0)
  (this : EqOn (deriv f) f' (interior D)) (h_1 : DifferentiableOn ℝ (deriv f) (interior D))
  (h : ∀ x ∈ interior D, deriv^[2] f x ≤ 0) : ConcaveOn ℝ D f := sorry


theorem extracted_formal_statement_82 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, f'' x ≤ 0)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (h : deriv^[2] f x = f'' x) :
  deriv^[2] f x ≤ 0 := sorry


theorem extracted_formal_statement_83 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, f'' x ≤ 0)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (h : deriv (deriv f) x = f'' x) :
  deriv^[2] f x = f'' x := sorry


theorem extracted_formal_statement_84 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, f'' x ≤ 0)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (y : ℝ) (hy : y ∈ interior D) :
  HasDerivWithinAt (deriv f) (f'' y) (interior D) y := sorry


theorem extracted_formal_statement_85 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, 0 ≤ f'' x) :
  EqOn (deriv f) f' (interior D) := sorry


theorem extracted_formal_statement_86 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, 0 ≤ f'' x)
  (this : EqOn (deriv f) f' (interior D)) (h_1 : DifferentiableOn ℝ (deriv f) (interior D))
  (h : ∀ x ∈ interior D, 0 ≤ deriv^[2] f x) : ConvexOn ℝ D f := sorry


theorem extracted_formal_statement_87 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, 0 ≤ f'' x)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (h : deriv^[2] f x = f'' x) :
  0 ≤ deriv^[2] f x := sorry


theorem extracted_formal_statement_88 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, 0 ≤ f'' x)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (h : deriv (deriv f) x = f'' x) :
  deriv^[2] f x = f'' x := sorry


theorem extracted_formal_statement_89 {D : Set ℝ} (hD : Convex ℝ D) {f f' f'' : ℝ → ℝ} (hf : ContinuousOn f D)
  (hf' : ∀ x ∈ interior D, HasDerivWithinAt f (f' x) (interior D) x)
  (hf'' : ∀ x ∈ interior D, HasDerivWithinAt f' (f'' x) (interior D) x) (hf''₀ : ∀ x ∈ interior D, 0 ≤ f'' x)
  (this : EqOn (deriv f) f' (interior D)) (x : ℝ) (hx : x ∈ interior D) (y : ℝ) (hy : y ∈ interior D) :
  HasDerivWithinAt (deriv f) (f'' y) (interior D) y := sorry


theorem extracted_formal_statement_90 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 h : ∃ a ∈ Ioo x y, deriv f a < (f y - f x) / (y - x)) :
  ∃ a ∈ Ioo x y, deriv f a < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_91 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ¬∀ w ∈ Ioo x y, deriv f w ≠ 0) :
  ∃ w ∈ Ioo x y, deriv f w = 0 := sorry


theorem extracted_formal_statement_92 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (ha : deriv f a < (f w - f x) / (w - x)) (hxa : x < a) (haw : a < w) (b : ℝ) (hb : deriv f b < (f y - f w) / (y - w))
  (hwb : w < b) (hby : b < y) (h : deriv f a < (f y - f x) / (y - x)) :
  ∃ a ∈ Ioo x y, deriv f a < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_93 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (ha : deriv f a < (f w - f x) / (w - x)) (hxa : x < a) (haw : a < w) (b : ℝ) (hb : deriv f b < (f y - f w) / (y - w))
  (hwb : w < b) (hby : b < y) (h : deriv f a * (y - x) < f y - f x) : deriv f a < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_94 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (hxa : x < a) (haw : a < w) (b : ℝ) (hwb : w < b) (hby : b < y) (ha : deriv f a * (w - x) < f w - f x)
  (hb : deriv f b * (y - w) < f y - f w) (this : deriv f a * (y - w) < deriv f b * (y - w)) :
  deriv f a * (y - x) < f y - f x := sorry


theorem extracted_formal_statement_95 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ∀ w ∈ Ioo x y, deriv f w ≠ 0) :
  DifferentiableOn ℝ f (Ioo x y) := sorry


theorem extracted_formal_statement_96 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 : ∀ w ∈ Ioo x y, deriv f w ≠ 0)
  (A : DifferentiableOn ℝ f (Ioo x y)) (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y)
  (b : ℝ) (hxb : x < b) (hba : b < a) (h : deriv f b < (f y - f x) / (y - x)) :
  ∃ a ∈ Ioo x y, deriv f a < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_97 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 : ∀ w ∈ Ioo x y, deriv f w ≠ 0)
  (A : DifferentiableOn ℝ f (Ioo x y)) (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y)
  (b : ℝ) (hxb : x < b) (hba : b < a) (h : deriv f b < deriv f a) : deriv f b < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_98 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ∀ w ∈ Ioo x y, deriv f w ≠ 0) (A : DifferentiableOn ℝ f (Ioo x y))
  (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y) (b : ℝ) (hxb : x < b) (hba : b < a) :
  deriv f b < deriv f a := sorry


theorem extracted_formal_statement_99 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 h : ∃ a ∈ Ioo x y, (f y - f x) / (y - x) < deriv f a) :
  ∃ a ∈ Ioo x y, (f y - f x) / (y - x) < deriv f a := sorry


theorem extracted_formal_statement_100 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ¬∀ w ∈ Ioo x y, deriv f w ≠ 0) :
  ∃ w ∈ Ioo x y, deriv f w = 0 := sorry


theorem extracted_formal_statement_101 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (ha : (f w - f x) / (w - x) < deriv f a) (hxa : x < a) (haw : a < w) (b : ℝ) (hb : (f y - f w) / (y - w) < deriv f b)
  (hwb : w < b) (hby : b < y) (h : (f y - f x) / (y - x) < deriv f b) :
  ∃ a ∈ Ioo x y, (f y - f x) / (y - x) < deriv f a := sorry


theorem extracted_formal_statement_102 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (ha : (f w - f x) / (w - x) < deriv f a) (hxa : x < a) (haw : a < w) (b : ℝ) (hb : (f y - f w) / (y - w) < deriv f b)
  (hwb : w < b) (hby : b < y) (h : f y - f x < deriv f b * (y - x)) : (f y - f x) / (y - x) < deriv f b := sorry


theorem extracted_formal_statement_103 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (w : ℝ) (hw : deriv f w = 0) (hxw : x < w) (hwy : w < y) (a : ℝ)
  (hxa : x < a) (haw : a < w) (b : ℝ) (hwb : w < b) (hby : b < y) (ha : f w - f x < deriv f a * (w - x))
  (hb : f y - f w < deriv f b * (y - w)) (this : deriv f a * (w - x) < deriv f b * (w - x)) :
  f y - f x < deriv f b * (y - x) := sorry


theorem extracted_formal_statement_104 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ∀ w ∈ Ioo x y, deriv f w ≠ 0) :
  DifferentiableOn ℝ f (Ioo x y) := sorry


theorem extracted_formal_statement_105 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 : ∀ w ∈ Ioo x y, deriv f w ≠ 0)
  (A : DifferentiableOn ℝ f (Ioo x y)) (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y)
  (b : ℝ) (hab : a < b) (hby : b < y) (h : (f y - f x) / (y - x) < deriv f b) :
  ∃ a ∈ Ioo x y, (f y - f x) / (y - x) < deriv f a := sorry


theorem extracted_formal_statement_106 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h_1 : ∀ w ∈ Ioo x y, deriv f w ≠ 0)
  (A : DifferentiableOn ℝ f (Ioo x y)) (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y)
  (b : ℝ) (hab : a < b) (hby : b < y) (h : deriv f a < deriv f b) : (f y - f x) / (y - x) < deriv f b := sorry


theorem extracted_formal_statement_107 {x y : ℝ} {f : ℝ → ℝ} (hf : ContinuousOn f (Icc x y)) (hxy : x < y)
  (hf'_mono : StrictMonoOn (deriv f) (Ioo x y)) (h : ∀ w ∈ Ioo x y, deriv f w ≠ 0) (A : DifferentiableOn ℝ f (Ioo x y))
  (a : ℝ) (ha : deriv f a = (f y - f x) / (y - x)) (hxa : x < a) (hay : a < y) (b : ℝ) (hab : a < b) (hby : b < y) :
  deriv f a < deriv f b := sorry