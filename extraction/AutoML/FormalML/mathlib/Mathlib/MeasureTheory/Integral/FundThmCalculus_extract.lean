import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Add

import Mathlib.Analysis.Calculus.Deriv.Comp

import Mathlib.Analysis.Calculus.FDeriv.Measurable

import Mathlib.Analysis.Normed.Module.Dual

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Integral.VitaliCaratheodory

open MeasureTheory Set Filter Function Asymptotics

open scoped Topology ENNReal Interval NNReal

open ContinuousLinearMap (fst snd smulRight sub_apply smulRight_apply coe_fst' coe_snd' map_sub)

open intervalIntegral

open FTCFilter

theorem extracted_formal_statement_0 {g' g : ℝ → ℝ} {a b : ℝ} (hcont : ContinuousOn g [[a, b]])
  (hderiv : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivAt g (g' x) x) (hpos : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), 0 ≤ g' x)
  (h_1 h : IntervalIntegrable g' volume a b) : IntervalIntegrable g' volume a b := sorry


theorem extracted_formal_statement_1 {g' g : ℝ → ℝ} {a b : ℝ} (hcont : ContinuousOn g [[a, b]])
  (hderiv : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivAt g (g' x) x) (hpos : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), 0 ≤ g' x) (hab : b ≤ a)
  (h : IntegrableOn g' (Ioc b a) volume) : IntervalIntegrable g' volume a b := sorry


theorem extracted_formal_statement_2 {g' g : ℝ → ℝ} {a b : ℝ} (hab : b ≤ a) (hcont : ContinuousOn g (Icc b a))
  (hderiv : ∀ x ∈ Ioo b a, HasDerivAt g (g' x) x) (hpos : ∀ x ∈ Ioo b a, 0 ≤ g' x) :
  IntegrableOn g' (Ioc b a) volume := sorry


theorem extracted_formal_statement_3 {g' g : ℝ → ℝ} {a b : ℝ} (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (g'pos : ∀ x ∈ Ioo a b, 0 ≤ g' x)
  (h_1 h : IntegrableOn g' (Ioc a b) volume) : IntegrableOn g' (Ioc a b) volume := sorry


theorem extracted_formal_statement_4 {g' g : ℝ → ℝ} {a b : ℝ} (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (g'pos : ∀ x ∈ Ioo a b, 0 ≤ g' x) (hab : a < b)
  (h : IntegrableOn g' (Ioo a b) volume) : IntegrableOn g' (Ioc a b) volume := sorry


theorem extracted_formal_statement_5 {g' g : ℝ → ℝ} {a b : ℝ} (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (g'pos : ∀ x ∈ Ioo a b, 0 ≤ g' x) (hab : a < b)
  (meas_g' : AEMeasurable g' (volume.restrict (Ioo a b)))
  (h : ∫⁻ (x : ℝ) in Ioo a b, ↑‖g' x‖₊ ≤ ENNReal.ofReal (g b - g a)) : IntegrableOn g' (Ioo a b) volume := sorry


theorem extracted_formal_statement_6 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f' : ℝ → E} (f : ℝ → E) (hderiv : deriv f = f')
  (hdiff : ∀ x ∈ [[a, b]], DifferentiableAt ℝ f x) (hcont : ContinuousOn f' [[a, b]])
  (h : IntervalIntegrable (deriv f) volume a b) : ∫ (y : ℝ) in a..b, f' y = f b - f a := sorry


theorem extracted_formal_statement_7 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f' : ℝ → E} (f : ℝ → E) (hderiv : deriv f = f')
  (hdiff : ∀ x ∈ [[a, b]], DifferentiableAt ℝ f x) (hcont : ContinuousOn f' [[a, b]])
  (h : IntervalIntegrable f' volume a b) : IntervalIntegrable (deriv f) volume a b := sorry


theorem extracted_formal_statement_8 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f' : ℝ → E} (f : ℝ → E) (hderiv : deriv f = f')
  (hdiff : ∀ x ∈ [[a, b]], DifferentiableAt ℝ f x) (hcont : ContinuousOn f' [[a, b]]) :
  IntervalIntegrable f' volume a b := sorry


theorem extracted_formal_statement_9 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f f' : ℝ → E} (hcont : ContinuousOn f [[a, b]])
  (hderiv : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hint : IntervalIntegrable f' volume a b)
  (h_1 h : ∫ (y : ℝ) in a..b, f' y = f b - f a) : ∫ (y : ℝ) in a..b, f' y = f b - f a := sorry


theorem extracted_formal_statement_10 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f f' : ℝ → E} (hcont : ContinuousOn f [[a, b]])
  (hderiv : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hint : IntervalIntegrable f' volume a b)
  (hab : b ≤ a) : ContinuousOn f (Icc b a) := sorry


theorem extracted_formal_statement_11 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f f' : ℝ → E} (hint : IntervalIntegrable f' volume a b) (hab : b ≤ a)
  (hcont : ContinuousOn f (Icc b a)) (hderiv : ∀ x ∈ Ioo b a, HasDerivWithinAt f (f' x) (Ioi x) x) :
  ∫ (y : ℝ) in a..b, f' y = f b - f a := sorry


theorem extracted_formal_statement_12 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f f' : ℝ → E} (hab : a ≤ b) (hcont : ContinuousOn f (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt f (f' x) (Ioi x) x) (f'int : IntervalIntegrable f' volume a b)
  (g : NormedSpace.Dual ℝ E) (h : ∫ (x : ℝ) in a..b, g (f' x) = g (f b) - g (f a)) :
  g (∫ (y : ℝ) in a..b, f' y) = g (f b - f a) := sorry


theorem extracted_formal_statement_13 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] {f f' : ℝ → E} (hab : a ≤ b) (hcont : ContinuousOn f (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt f (f' x) (Ioi x) x) (f'int : IntervalIntegrable f' volume a b)
  (g : NormedSpace.Dual ℝ E) : ∫ (x : ℝ) in a..b, g (f' x) = g (f b) - g (f a) := sorry


theorem extracted_formal_statement_14 {g' g φ : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b) (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (φint : IntegrableOn φ (Icc a b) volume)
  (hφg : ∀ x ∈ Ioo a b, φ x ≤ g' x) (h : -(g b - g a) ≤ -∫ (y : ℝ) in a..b, φ y) :
  ∫ (y : ℝ) in a..b, φ y ≤ g b - g a := sorry


theorem extracted_formal_statement_15 {g' g φ : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b) (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (φint : IntegrableOn φ (Icc a b) volume)
  (hφg : ∀ x ∈ Ioo a b, φ x ≤ g' x) (h_1 : -(g b - g a) = -g b - -g a)
  (h : -∫ (y : ℝ) in a..b, φ y = ∫ (y : ℝ) in a..b, (-φ) y) : -(g b - g a) ≤ -∫ (y : ℝ) in a..b, φ y := sorry


theorem extracted_formal_statement_16 {g' g φ : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b) (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (φint : IntegrableOn φ (Icc a b) volume)
  (hφg : ∀ x ∈ Ioo a b, φ x ≤ g' x) : ∫ (x : ℝ) in a..b, -φ x = ∫ (y : ℝ) in a..b, (-φ) y := sorry


theorem extracted_formal_statement_17 {g' g φ : ℝ → ℝ} {a b : ℝ} (hab : a ≤ b) (hcont : ContinuousOn g (Icc a b))
  (hderiv : ∀ x ∈ Ioo a b, HasDerivWithinAt g (g' x) (Ioi x) x) (φint : IntegrableOn φ (Icc a b) volume)
  (hφg : ∀ x ∈ Ioo a b, g' x ≤ φ x) (h_1 : g a - g a ≤ ∫ (y : ℝ) in a..a, φ y)
  (h : g b - g a ≤ ∫ (y : ℝ) in a..b, φ y) : g b - g a ≤ ∫ (y : ℝ) in a..b, φ y := sorry


theorem extracted_formal_statement_18 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : ℝ → E} {c : E} {a b : ℝ} (hf : IntervalIntegrable f volume a b) {s t : Set ℝ}
  [inst_3 : FTCFilter a (𝓝[s] a) (𝓝[t] a)] (hmeas : StronglyMeasurableAtFilter f (𝓝[t] a) volume)
  (ha : Tendsto f (𝓝[t] a ⊓ ae volume) (𝓝 c)) (h : HasDerivWithinAt (fun u => -∫ (x : ℝ) in b..u, f x) (-c) s a) :
  HasDerivWithinAt (fun u => ∫ (x : ℝ) in u..b, f x) (-c) s a := sorry


theorem extracted_formal_statement_19 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : ℝ → E} {c : E} {a b : ℝ} (hf : IntervalIntegrable f volume a b) {s t : Set ℝ}
  [inst_3 : FTCFilter a (𝓝[s] a) (𝓝[t] a)] (hmeas : StronglyMeasurableAtFilter f (𝓝[t] a) volume)
  (ha : Tendsto f (𝓝[t] a ⊓ ae volume) (𝓝 c)) : HasDerivWithinAt (fun u => -∫ (x : ℝ) in b..u, f x) (-c) s a := sorry


theorem extracted_formal_statement_20 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : ℝ → E} {a b : ℝ} (hf : IntervalIntegrable f volume a b)
  (hmeas : StronglyMeasurableAtFilter f (𝓝 a) volume) (ha : ContinuousAt f a) :
  HasStrictDerivAt (fun u => ∫ (x : ℝ) in u..b, f x) (-f a) a := sorry


theorem extracted_formal_statement_21 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] {f : ℝ → E} {c : E} {a b : ℝ} (hf : IntervalIntegrable f volume a b)
  (hmeas : StronglyMeasurableAtFilter f (𝓝 a) volume) (ha : Tendsto f (𝓝 a ⊓ ae volume) (𝓝 c)) :
  HasStrictDerivAt (fun u => ∫ (x : ℝ) in u..b, f x) (-c) a := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) : la'.IsMeasurablyGenerated := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this : la'.IsMeasurablyGenerated) : la'.IsMeasurablyGenerated := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this : la'.IsMeasurablyGenerated) : lb'.IsMeasurablyGenerated := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this_1 : la'.IsMeasurablyGenerated) (this : lb'.IsMeasurablyGenerated) :
  ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ua t) (va t) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this_1 : la'.IsMeasurablyGenerated) (this : lb'.IsMeasurablyGenerated)
  (A : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ua t) (va t)) :
  ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ a (ua t) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this_1 : la'.IsMeasurablyGenerated) (this : lb'.IsMeasurablyGenerated)
  (A : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ua t) (va t))
  (A' : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ a (ua t)) :
  ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ub t) (vb t) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this_1 : la'.IsMeasurablyGenerated) (this : lb'.IsMeasurablyGenerated)
  (A : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ua t) (va t)) (A' : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ a (ua t))
  (B : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ub t) (vb t)) :
  ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ b (ub t) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {a b : ℝ} {ca cb : E} {la la' lb lb' : Filter ℝ} {lt : Filter ι}
  {μ : Measure ℝ} {ua va ub vb : ι → ℝ} [inst_2 : IsLocallyFiniteMeasure μ] [inst_3 : FTCFilter a la la']
  [inst_4 : FTCFilter b lb lb'] (hab : IntervalIntegrable f μ a b) (hmeas_a : StronglyMeasurableAtFilter f la' μ)
  (hmeas_b : StronglyMeasurableAtFilter f lb' μ) (ha_lim : Tendsto f (la' ⊓ ae μ) (𝓝 ca))
  (hb_lim : Tendsto f (lb' ⊓ ae μ) (𝓝 cb)) (hua : Tendsto ua lt la) (hva : Tendsto va lt la) (hub : Tendsto ub lt lb)
  (hvb : Tendsto vb lt lb) (this_1 : la'.IsMeasurablyGenerated) (this : lb'.IsMeasurablyGenerated)
  (A : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ua t) (va t)) (A' : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ a (ua t))
  (B : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ (ub t) (vb t)) (B' : ∀ᶠ (t : ι) in lt, IntervalIntegrable f μ b (ub t))
  (a_1 : ι) (ua_va : IntervalIntegrable f μ (ua a_1) (va a_1)) (a_ua : IntervalIntegrable f μ a (ua a_1))
  (ub_vb : IntervalIntegrable f μ (ub a_1) (vb a_1)) (b_ub : IntervalIntegrable f μ b (ub a_1))
  (h_1 :
    -(∫ (x : ℝ) in ua a_1..va a_1, f x ∂μ - ∫ (x : ℝ) in ua a_1..va a_1, ca ∂μ) +
        (∫ (x : ℝ) in ub a_1..vb a_1, f x ∂μ - ∫ (x : ℝ) in ub a_1..vb a_1, cb ∂μ) =
      ∫ (x : ℝ) in ub a_1..vb a_1, f x ∂μ - ∫ (x : ℝ) in ua a_1..va a_1, f x ∂μ -
        (∫ (x : ℝ) in ub a_1..vb a_1, cb ∂μ - ∫ (x : ℝ) in ua a_1..va a_1, ca ∂μ))
  (h_2 : IntervalIntegrable f μ (ub a_1) (vb a_1)) (h_3 : IntervalIntegrable f μ (ua a_1) (va a_1))
  (h : IntervalIntegrable f μ (ub a_1) (ua a_1)) :
  -(∫ (x : ℝ) in ua a_1..va a_1, f x ∂μ - ∫ (x : ℝ) in ua a_1..va a_1, ca ∂μ) +
      (∫ (x : ℝ) in ub a_1..vb a_1, f x ∂μ - ∫ (x : ℝ) in ub a_1..vb a_1, cb ∂μ) =
    ∫ (x : ℝ) in va a_1..vb a_1, f x ∂μ - ∫ (x : ℝ) in ua a_1..ub a_1, f x ∂μ -
      (∫ (x : ℝ) in ub a_1..vb a_1, cb ∂μ - ∫ (x : ℝ) in ua a_1..va a_1, ca ∂μ) := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {c : E} {l l' : Filter ℝ} {lt : Filter ι} {μ : Measure ℝ} {u v : ι → ℝ}
  [inst_2 : l'.IsMeasurablyGenerated] [inst_3 : TendstoIxxClass Ioc l l'] (hfm : StronglyMeasurableAtFilter f l' μ)
  (hf : Tendsto f (l' ⊓ ae μ) (𝓝 c)) (hl : μ.FiniteAtFilter l') (hu : Tendsto u lt l) (hv : Tendsto v lt l)
  (hE : CompleteSpace E) :
  (fun i => ∫ (x : ℝ) in Ioc (u i) (v i), f x ∂μ - (μ (Ioc (u i) (v i))).toReal • c) =o[lt] fun i =>
    (μ (Ioc (u i) (v i))).toReal := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {c : E} {l l' : Filter ℝ} {lt : Filter ι} {μ : Measure ℝ} {u v : ι → ℝ}
  [inst_2 : l'.IsMeasurablyGenerated] [inst_3 : TendstoIxxClass Ioc l l'] (hfm : StronglyMeasurableAtFilter f l' μ)
  (hf : Tendsto f (l' ⊓ ae μ) (𝓝 c)) (hl : μ.FiniteAtFilter l') (hu : Tendsto u lt l) (hv : Tendsto v lt l)
  (hE : CompleteSpace E)
  (A :
    (fun i => ∫ (x : ℝ) in Ioc (u i) (v i), f x ∂μ - (μ (Ioc (u i) (v i))).toReal • c) =o[lt] fun i =>
      (μ (Ioc (u i) (v i))).toReal) :
  (fun i => ∫ (x : ℝ) in Ioc (v i) (u i), f x ∂μ - (μ (Ioc (v i) (u i))).toReal • c) =o[lt] fun i =>
    (μ (Ioc (v i) (u i))).toReal := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {c : E} {l l' : Filter ℝ} {lt : Filter ι} {μ : Measure ℝ} {u v : ι → ℝ}
  [inst_2 : l'.IsMeasurablyGenerated] [inst_3 : TendstoIxxClass Ioc l l'] (hfm : StronglyMeasurableAtFilter f l' μ)
  (hf : Tendsto f (l' ⊓ ae μ) (𝓝 c)) (hl : μ.FiniteAtFilter l') (hu : Tendsto u lt l) (hv : Tendsto v lt l)
  (hE : CompleteSpace E)
  (A :
    (fun i => ∫ (x : ℝ) in Ioc (u i) (v i), f x ∂μ - (μ (Ioc (u i) (v i))).toReal • c) =o[lt] fun i =>
      (μ (Ioc (u i) (v i))).toReal)
  (B :
    (fun i => ∫ (x : ℝ) in Ioc (v i) (u i), f x ∂μ - (μ (Ioc (v i) (u i))).toReal • c) =o[lt] fun i =>
      (μ (Ioc (v i) (u i))).toReal)
  (t : ι)
  (h :
    ∫ (x : ℝ) in Ioc (u t) (v t), f x ∂μ - (μ (Ioc (u t) (v t))).toReal • c -
        (∫ (x : ℝ) in Ioc (v t) (u t), f x ∂μ - (μ (Ioc (v t) (u t))).toReal • c) =
      ∫ (x : ℝ) in Ioc (u t) (v t), f x ∂μ - ∫ (x : ℝ) in Ioc (v t) (u t), f x ∂μ -
        ((μ (Ioc (u t) (v t))).toReal • c - (μ (Ioc (v t) (u t))).toReal • c)) :
  ∫ (x : ℝ) in Ioc (u t) (v t), f x ∂μ - (μ (Ioc (u t) (v t))).toReal • c -
      (∫ (x : ℝ) in Ioc (v t) (u t), f x ∂μ - (μ (Ioc (v t) (u t))).toReal • c) =
    ∫ (x : ℝ) in u t..v t, f x ∂μ - ((μ (Ioc (u t) (v t))).toReal • c - (μ (Ioc (v t) (u t))).toReal • c) := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {E : Type u_3} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} {c : E} {l l' : Filter ℝ} {lt : Filter ι} {μ : Measure ℝ} {u v : ι → ℝ}
  [inst_2 : l'.IsMeasurablyGenerated] [inst_3 : TendstoIxxClass Ioc l l'] (hfm : StronglyMeasurableAtFilter f l' μ)
  (hf : Tendsto f (l' ⊓ ae μ) (𝓝 c)) (hl : μ.FiniteAtFilter l') (hu : Tendsto u lt l) (hv : Tendsto v lt l)
  (hE : CompleteSpace E)
  (A :
    (fun i => ∫ (x : ℝ) in Ioc (u i) (v i), f x ∂μ - (μ (Ioc (u i) (v i))).toReal • c) =o[lt] fun i =>
      (μ (Ioc (u i) (v i))).toReal)
  (B :
    (fun i => ∫ (x : ℝ) in Ioc (v i) (u i), f x ∂μ - (μ (Ioc (v i) (u i))).toReal • c) =o[lt] fun i =>
      (μ (Ioc (v i) (u i))).toReal)
  (t : ι) :
  ∫ (x : ℝ) in Ioc (u t) (v t), f x ∂μ - (μ (Ioc (u t) (v t))).toReal • c -
      (∫ (x : ℝ) in Ioc (v t) (u t), f x ∂μ - (μ (Ioc (v t) (u t))).toReal • c) =
    ∫ (x : ℝ) in Ioc (u t) (v t), f x ∂μ - ∫ (x : ℝ) in Ioc (v t) (u t), f x ∂μ -
      ((μ (Ioc (u t) (v t))).toReal • c - (μ (Ioc (v t) (u t))).toReal • c) := sorry


theorem extracted_formal_statement_34 (a : ℝ) (h : FTCFilter a (𝓝 a) (𝓝 a)) : FTCFilter a (𝓝[univ] a) (𝓝 a) := sorry


theorem extracted_formal_statement_35 (a : ℝ) : FTCFilter a (𝓝 a) (𝓝 a) := sorry


theorem extracted_formal_statement_36 (a : ℝ) (h : FTCFilter a (Pure.pure a) ⊥) : FTCFilter a (𝓝[{a}] a) ⊥ := sorry


theorem extracted_formal_statement_37 (a : ℝ) : FTCFilter a (Pure.pure a) ⊥ := sorry