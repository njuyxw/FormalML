import Mathlib
import Mathlib.Order.Interval.Set.Disjoint

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.MeasureTheory.Measure.Lebesgue.Basic

import Mathlib.MeasureTheory.Measure.Restrict

import Mathlib.MeasureTheory.Topology

import Mathlib.Algebra.EuclideanDomain.Basic

open MeasureTheory Set Filter Function

open scoped Topology Filter ENNReal Interval NNReal

open ContinuousLinearMap

open IntervalIntegrable

open intervalIntegral

theorem extracted_formal_statement_0 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {μ : Measure ℝ} {f : ℝ → E} (hfi : Integrable f μ) (y : ℝ)
  (h : HasSum (fun n => ∫ (x : ℝ) in Ioc (y + ↑n) (y + ↑n + 1), f x ∂μ) (∫ (x : ℝ), f x ∂μ)) :
  HasSum (fun n => ∫ (x : ℝ) in y + ↑n..y + ↑n + 1, f x ∂μ) (∫ (x : ℝ), f x ∂μ) := sorry


theorem extracted_formal_statement_1 {f g : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hab : a ≤ b)
  (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) [inst : NoAtoms μ]
  (h_1 : ∀ x ∈ Ioo a b, f x ≤ g x) (h : ∫ (u : ℝ) in Ioo a b, f u ∂μ ≤ ∫ (u : ℝ) in Ioo a b, g u ∂μ) :
  ∫ (u : ℝ) in a..b, f u ∂μ ≤ ∫ (u : ℝ) in a..b, g u ∂μ := sorry


theorem extracted_formal_statement_2 {f g : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hab : a ≤ b)
  (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) [inst : NoAtoms μ]
  (h_1 : ∀ x ∈ Ioo a b, f x ≤ g x) (h_2 : IntegrableOn f (Ioo a b) μ) (h_3 : IntegrableOn g (Ioo a b) μ)
  (h_4 : MeasurableSet (Ioo a b)) (h : ∀ x ∈ Ioo a b, f x ≤ g x) :
  ∫ (u : ℝ) in Ioo a b, f u ∂μ ≤ ∫ (u : ℝ) in Ioo a b, g u ∂μ := sorry


theorem extracted_formal_statement_3 {f g : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hab : a ≤ b)
  (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) (h : f ≤ᶠ[ae μ] g) :
  ∫ (u : ℝ) in a..b, f u ∂μ ≤ ∫ (u : ℝ) in a..b, g u ∂μ := sorry


theorem extracted_formal_statement_4 {f g : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hab : a ≤ b)
  (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) (h : f ≤ᶠ[ae (μ.restrict (Icc a b))] g) :
  ∀ᵐ (x : ℝ) ∂μ.restrict (Ioc a b), f x ≤ g x := sorry


theorem extracted_formal_statement_5 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} {c d : ℝ} (hca : c ≤ a) (hab : a ≤ b)
  (hbd : b ≤ d) (hf : 0 ≤ᶠ[ae (μ.restrict (Ioc c d))] f) (hfi : IntervalIntegrable f μ c d)
  (h : ∫ (x : ℝ) in Ioc a b, f x ∂μ ≤ ∫ (x : ℝ) in Ioc c d, f x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ ≤ ∫ (x : ℝ) in c..d, f x ∂μ := sorry


theorem extracted_formal_statement_6 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} {c d : ℝ} (hca : c ≤ a) (hab : a ≤ b)
  (hbd : b ≤ d) (hf : 0 ≤ᶠ[ae (μ.restrict (Ioc c d))] f) (hfi : IntervalIntegrable f μ c d) :
  ∫ (x : ℝ) in Ioc a b, f x ∂μ ≤ ∫ (x : ℝ) in Ioc c d, f x ∂μ := sorry


theorem extracted_formal_statement_7 {f g : ℝ → ℝ} {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hgc : ContinuousOn g (Icc a b)) (hle : ∀ x ∈ Ioc a b, f x ≤ g x) (hlt : ∃ c ∈ Icc a b, f c < g c)
  (h_1 : f ≤ᶠ[ae (volume.restrict (Ioc a b))] g) (h : (volume.restrict (Ioc a b)) {x | f x < g x} ≠ 0) :
  ∫ (x : ℝ) in a..b, f x < ∫ (x : ℝ) in a..b, g x := sorry


theorem extracted_formal_statement_8 {f g : ℝ → ℝ} {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hgc : ContinuousOn g (Icc a b)) (hle : ∀ x ∈ Ioc a b, f x ≤ g x) (hlt : ∃ c ∈ Icc a b, f c < g c)
  (h : ∀ c ∈ Icc a b, g c ≤ f c) : (volume.restrict (Ioc a b)) {x | f x < g x} ≠ 0 := sorry


theorem extracted_formal_statement_9 {f g : ℝ → ℝ} {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hgc : ContinuousOn g (Icc a b)) (hle : ∀ x ∈ Ioc a b, f x ≤ g x)
  (hlt : (volume.restrict (Ioc a b)) {x | f x < g x} = 0) (h_eq : f =ᶠ[ae (volume.restrict (Ioc a b))] g) :
  f =ᶠ[ae (volume.restrict (Icc a b))] g := sorry


theorem extracted_formal_statement_10 {f g : ℝ → ℝ} {a b : ℝ} (hab : a < b) (hfc : ContinuousOn f (Icc a b))
  (hgc : ContinuousOn g (Icc a b)) (hle : ∀ x ∈ Ioc a b, f x ≤ g x)
  (hlt : (volume.restrict (Ioc a b)) {x | f x < g x} = 0) (h_eq : f =ᶠ[ae (volume.restrict (Icc a b))] g) :
  ∀ c ∈ Icc a b, g c ≤ f c := sorry


theorem extracted_formal_statement_11 {f g : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hab : a ≤ b)
  (hfi : IntervalIntegrable f μ a b) (hgi : IntervalIntegrable g μ a b) (hle : f ≤ᶠ[ae (μ.restrict (Ioc a b))] g)
  (hlt : (μ.restrict (Ioc a b)) {x | f x < g x} ≠ 0) (h_1 : 0 < (μ.restrict (Ioc a b)) (support fun x => g x - f x))
  (h_2 : 0 ≤ᶠ[ae (μ.restrict (Ioc a b))] fun x => g x - f x)
  (h : Integrable (fun x => g x - f x) (μ.restrict (Ioc a b))) :
  ∫ (x : ℝ) in a..b, f x ∂μ < ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_12 {f : ℝ → ℝ} {a b : ℝ} (hfi : IntervalIntegrable f volume a b)
  (hpos : ∀ x ∈ Ioo a b, 0 < f x) (hab : a < b) : Ioo a b ⊆ support f ∩ Ioc a b := sorry


theorem extracted_formal_statement_13 {f : ℝ → ℝ} {a b : ℝ} (hfi : IntervalIntegrable f volume a b)
  (hpos : ∀ x ∈ Ioo a b, 0 < f x) (hab : a < b) (hsupp : Ioo a b ⊆ support f ∩ Ioc a b)
  (h₀ : 0 ≤ᶠ[ae (volume.restrict (Ι a b))] f) (h : a < b ∧ 0 < volume (support f ∩ Ioc a b)) :
  0 < ∫ (x : ℝ) in a..b, f x := sorry


theorem extracted_formal_statement_14 {f : ℝ → ℝ} {a b : ℝ} (hfi : IntervalIntegrable f volume a b)
  (hpos : ∀ x ∈ Ioo a b, 0 < f x) (hab : a < b) (hsupp : Ioo a b ⊆ support f ∩ Ioc a b)
  (h₀ : 0 ≤ᶠ[ae (volume.restrict (Ι a b))] f) : a < b ∧ 0 < volume (support f ∩ Ioc a b) := sorry


theorem extracted_formal_statement_15 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hf : 0 ≤ᶠ[ae (μ.restrict (Ι a b))] f)
  (hfi : IntervalIntegrable f μ a b) (h_1 h : 0 < ∫ (x : ℝ) in a..b, f x ∂μ ↔ a < b ∧ 0 < μ (support f ∩ Ioc a b)) :
  0 < ∫ (x : ℝ) in a..b, f x ∂μ ↔ a < b ∧ 0 < μ (support f ∩ Ioc a b) := sorry


theorem extracted_formal_statement_16 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hf : 0 ≤ᶠ[ae (μ.restrict (Ι a b))] f)
  (hfi : IntervalIntegrable f μ a b) (hba : b ≤ a) (h : ∫ (x : ℝ) in a..b, f x ∂μ ≤ 0) :
  0 < ∫ (x : ℝ) in a..b, f x ∂μ ↔ a < b ∧ 0 < μ (support f ∩ Ioc a b) := sorry


theorem extracted_formal_statement_17 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hf : 0 ≤ᶠ[ae (μ.restrict (Ι a b))] f)
  (hfi : IntervalIntegrable f μ a b) (hba : b ≤ a) (h : 0 ≤ ∫ (x : ℝ) in Ioc b a, f x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ ≤ 0 := sorry


theorem extracted_formal_statement_18 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hf : 0 ≤ᶠ[ae (μ.restrict (Ι a b))] f)
  (hfi : IntervalIntegrable f μ a b) (hba : b ≤ a) : 0 ≤ᶠ[ae (μ.restrict (Ioc b a))] f := sorry


theorem extracted_formal_statement_19 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ} (hf : 0 ≤ᶠ[ae (μ.restrict (Ioc b a))] f)
  (hfi : IntervalIntegrable f μ a b) (hba : b ≤ a) : 0 ≤ ∫ (x : ℝ) in Ioc b a, f x ∂μ := sorry


theorem extracted_formal_statement_20 {f : ℝ → ℝ} {a b : ℝ} {μ : Measure ℝ}
  (hf : 0 ≤ᶠ[ae (μ.restrict (Ioc a b ∪ Ioc b a))] f) (hfi : IntervalIntegrable f μ a b)
  (h_1 h : ∫ (x : ℝ) in a..b, f x ∂μ = 0 ↔ f =ᶠ[ae (μ.restrict (Ioc a b ∪ Ioc b a))] 0) :
  ∫ (x : ℝ) in a..b, f x ∂μ = 0 ↔ f =ᶠ[ae (μ.restrict (Ioc a b ∪ Ioc b a))] 0 := sorry


theorem extracted_formal_statement_21 {a₁ a₂ a₃ : ℝ} (h : a₂ ∈ Icc a₁ a₃) : {x | x ≤ a₂} ∩ Ioc a₁ a₃ = Ioc a₁ a₂ := sorry


theorem extracted_formal_statement_22 {a₁ a₂ a₃ : ℝ} (h : a₂ ∈ Icc a₁ a₃) (this : {x | x ≤ a₂} ∩ Ioc a₁ a₃ = Ioc a₁ a₂) :
  MeasurableSet {x | x ≤ a₂} := sorry


theorem extracted_formal_statement_23 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f g : ℝ → E} {μ : Measure ℝ} (h : ∀ᵐ (x : ℝ) ∂μ, x ∈ Ioc a b → f x = g x)
  (h' : ∀ᵐ (x : ℝ) ∂μ, x ∈ Ioc b a → f x = g x) : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_24 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (h_1 : support f ⊆ Ioc a b)
  (h_2 h : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ) : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_25 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (h : support f ⊆ Ioc a b) (hab : b ≤ a) : f = 0 := sorry


theorem extracted_formal_statement_26 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (h : f = 0) (hab : b ≤ a) :
  ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_27 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} [inst_2 : CompleteSpace E] [inst_3 : IsFiniteMeasure μ] (c : E)
  (h : ∫ (x : ℝ) in a..b, c ∂μ = ∫ (x : ℝ) in Iic b, c ∂μ - ∫ (x : ℝ) in Iic a, c ∂μ) :
  ∫ (x : ℝ) in a..b, c ∂μ = ((μ (Iic b)).toReal - (μ (Iic a)).toReal) • c := sorry


theorem extracted_formal_statement_28 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} [inst_2 : CompleteSpace E] [inst_3 : IsFiniteMeasure μ] (c : E)
  (h_1 : IntegrableOn (fun x => c) (Iic a) μ) (h : IntegrableOn (fun x => c) (Iic b) μ) :
  ∫ (x : ℝ) in a..b, c ∂μ = ∫ (x : ℝ) in Iic b, c ∂μ - ∫ (x : ℝ) in Iic a, c ∂μ := sorry


theorem extracted_formal_statement_29 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} [inst_2 : CompleteSpace E] [inst_3 : IsFiniteMeasure μ] (c : E) :
  IntegrableOn (fun x => c) (Iic b) μ := sorry


theorem extracted_formal_statement_30 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℝ → E} {μ : Measure ℝ} (h_left : IntegrableOn f (Iio b) μ) (h_right : IntegrableOn f (Ici b) μ)
  (h : μ = μ.restrict (Iio b ∪ Ici b)) :
  ∫ (x : ℝ) in Iio b, f x ∂μ + ∫ (x : ℝ) in Ici b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_31 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℝ → E} {μ : Measure ℝ} (h_left : IntegrableOn f (Iio b) μ) (h_right : IntegrableOn f (Ici b) μ) :
  μ = μ.restrict (Iio b ∪ Ici b) := sorry


theorem extracted_formal_statement_32 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℝ → E} {μ : Measure ℝ} (h_left : IntegrableOn f (Iic b) μ) (h_right : IntegrableOn f (Ioi b) μ)
  (h : μ = μ.restrict (Iic b ∪ Ioi b)) :
  ∫ (x : ℝ) in Iic b, f x ∂μ + ∫ (x : ℝ) in Ioi b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_33 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℝ → E} {μ : Measure ℝ} (h_left : IntegrableOn f (Iic b) μ) (h_right : IntegrableOn f (Ioi b) μ) :
  μ = μ.restrict (Iic b ∪ Ioi b) := sorry


theorem extracted_formal_statement_34 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a_1 b_1 : ℝ} {f : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (ha : IntegrableOn f (Iic a) μ) (hb : IntegrableOn f (Iic b) μ)
  (hab : a ≤ b) (h_1 : MeasurableSet (Ioc a b)) (h_2 : IntegrableOn f (Iic a) μ) (h : IntegrableOn f (Ioc a b) μ) :
  ∫ (x : ℝ) in Iic b, f x ∂μ - ∫ (x : ℝ) in Iic a, f x ∂μ = ∫ (x : ℝ) in a..b, f x ∂μ := sorry


theorem extracted_formal_statement_35 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c d : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hcd : IntervalIntegrable f μ c d)
  (hac : IntervalIntegrable f μ a c) :
  ∫ (x : ℝ) in a..b, f x ∂μ - ∫ (x : ℝ) in c..d, f x ∂μ = ∫ (x : ℝ) in d..b, f x ∂μ - ∫ (x : ℝ) in c..a, f x ∂μ := sorry


theorem extracted_formal_statement_36 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c d : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hcd : IntervalIntegrable f μ c d)
  (hac : IntervalIntegrable f μ a c) :
  ∫ (x : ℝ) in a..b, f x ∂μ - ∫ (x : ℝ) in c..d, f x ∂μ = ∫ (x : ℝ) in a..c, f x ∂μ - ∫ (x : ℝ) in b..d, f x ∂μ := sorry


theorem extracted_formal_statement_37 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c d : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hcd : IntervalIntegrable f μ c d)
  (hac : IntervalIntegrable f μ a c) :
  ∫ (x : ℝ) in a..b, f x ∂μ + ∫ (x : ℝ) in c..d, f x ∂μ = ∫ (x : ℝ) in a..d, f x ∂μ + ∫ (x : ℝ) in c..b, f x ∂μ := sorry


theorem extracted_formal_statement_38 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a : ℕ → ℝ} {m n : ℕ} (hmn : m ≤ n)
  (hint : ∀ k ∈ Ico m n, IntervalIntegrable f μ (a k) (a (k + 1)))
  (h :
    (∀ k ∈ Ico m n, IntervalIntegrable f μ (a k) (a (k + 1))) →
      ∑ k ∈ Finset.Ico m n, ∫ (x : ℝ) in a k..a (k + 1), f x ∂μ = ∫ (x : ℝ) in a m..a n, f x ∂μ) :
  ∑ k ∈ Finset.Ico m n, ∫ (x : ℝ) in a k..a (k + 1), f x ∂μ = ∫ (x : ℝ) in a m..a n, f x ∂μ := sorry


theorem extracted_formal_statement_39 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a : ℕ → ℝ} {m n : ℕ} (hmn : m ≤ n) (p : ℕ) (hmp : m ≤ p)
  (IH :
    (∀ k ∈ Ico m p, IntervalIntegrable f μ (a k) (a (k + 1))) →
      ∑ k ∈ Finset.Ico m p, ∫ (x : ℝ) in a k..a (k + 1), f x ∂μ = ∫ (x : ℝ) in a m..a p, f x ∂μ)
  (h_1 : ∀ k ∈ Ico m (p + 1), IntervalIntegrable f μ (a k) (a (k + 1))) (h_2 : IntervalIntegrable f μ (a m) (a p))
  (h_3 : IntervalIntegrable f μ (a p) (a (p + 1))) (h : ∀ k ∈ Ico m p, IntervalIntegrable f μ (a k) (a (k + 1))) :
  ∑ k ∈ Finset.Ico m (p + 1), ∫ (x : ℝ) in a k..a (k + 1), f x ∂μ = ∫ (x : ℝ) in a m..a (p + 1), f x ∂μ := sorry


theorem extracted_formal_statement_40 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} {a : ℕ → ℝ} {m n : ℕ} (hmn : m ≤ n) (p : ℕ) (hmp : m ≤ p)
  (IH :
    (∀ k ∈ Ico m p, IntervalIntegrable f μ (a k) (a (k + 1))) →
      ∑ k ∈ Finset.Ico m p, ∫ (x : ℝ) in a k..a (k + 1), f x ∂μ = ∫ (x : ℝ) in a m..a p, f x ∂μ)
  (h : ∀ k ∈ Ico m (p + 1), IntervalIntegrable f μ (a k) (a (k + 1))) (k : ℕ) (hk : k ∈ Ico m p) :
  IntervalIntegrable f μ (a k) (a (k + 1)) := sorry


theorem extracted_formal_statement_41 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hbc : IntervalIntegrable f μ b c) :
  ∫ (x : ℝ) in a..b, f x ∂μ + ∫ (x : ℝ) in b..c, f x ∂μ = ∫ (x : ℝ) in a..c, f x ∂μ := sorry


theorem extracted_formal_statement_42 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hbc : IntervalIntegrable f μ b c) :
  IntervalIntegrable f μ a c := sorry


theorem extracted_formal_statement_43 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hbc : IntervalIntegrable f μ b c)
  (hac : IntervalIntegrable f μ a c)
  (h :
    ∫ (x : ℝ) in Ioc a b, f x ∂μ + ∫ (x : ℝ) in Ioc b c, f x ∂μ + ∫ (x : ℝ) in Ioc c a, f x ∂μ =
      ∫ (x : ℝ) in Ioc b a, f x ∂μ + ∫ (x : ℝ) in Ioc c b, f x ∂μ + ∫ (x : ℝ) in Ioc a c, f x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ + ∫ (x : ℝ) in b..c, f x ∂μ + ∫ (x : ℝ) in c..a, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_44 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} {f : ℝ → E} {μ : Measure ℝ} (hab : IntervalIntegrable f μ a b) (hbc : IntervalIntegrable f μ b c)
  (hac : IntervalIntegrable f μ a c)
  (h_1 : ∫ (x : ℝ) in Ioc a b ∪ Ioc b c ∪ Ioc c a, f x ∂μ = ∫ (x : ℝ) in Ioc b a ∪ Ioc c b ∪ Ioc a c, f x ∂μ)
  (h_2 : Disjoint (Ioc b a ∪ Ioc c b) (Ioc a c)) (h_3 : MeasurableSet (Ioc a c))
  (h_4 : IntegrableOn f (Ioc b a ∪ Ioc c b) μ) (h_5 : IntegrableOn f (Ioc a c) μ) (h_6 : Disjoint (Ioc b a) (Ioc c b))
  (h_7 : MeasurableSet (Ioc c b)) (h_8 : IntegrableOn f (Ioc b a) μ) (h_9 : IntegrableOn f (Ioc c b) μ)
  (h_10 : Disjoint (Ioc a b ∪ Ioc b c) (Ioc c a)) (h_11 : MeasurableSet (Ioc c a))
  (h_12 : IntegrableOn f (Ioc a b ∪ Ioc b c) μ) (h_13 : IntegrableOn f (Ioc c a) μ)
  (h_14 : Disjoint (Ioc a b) (Ioc b c)) (h_15 : MeasurableSet (Ioc b c)) (h_16 : IntegrableOn f (Ioc a b) μ)
  (h : IntegrableOn f (Ioc b c) μ) :
  ∫ (x : ℝ) in Ioc a b, f x ∂μ + ∫ (x : ℝ) in Ioc b c, f x ∂μ + ∫ (x : ℝ) in Ioc c a, f x ∂μ =
    ∫ (x : ℝ) in Ioc b a, f x ∂μ + ∫ (x : ℝ) in Ioc c b, f x ∂μ + ∫ (x : ℝ) in Ioc a c, f x ∂μ := sorry


theorem extracted_formal_statement_45 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (h_1 : EqOn f g [[a, b]])
  (h_2 h : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ) in a..b, g x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_46 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : ℝ → E} {μ : Measure ℝ} {a b : ℝ} (h : EqOn f g [[a, b]]) (hab : b ≤ a) :
  ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_47 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) : ∫ (x : ℝ) in a..b, f (-x) = ∫ (x : ℝ) in -b..-a, f x := sorry


theorem extracted_formal_statement_48 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (d : ℝ) : ∫ (x : ℝ) in a..b, f (d - x) = ∫ (x : ℝ) in d - b..d - a, f x := sorry


theorem extracted_formal_statement_49 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (d : ℝ) : ∫ (x : ℝ) in a..b, f (x - d) = ∫ (x : ℝ) in a - d..b - d, f x := sorry


theorem extracted_formal_statement_50 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c⁻¹ • ∫ (x : ℝ) in a..b, f (d - x / c) = ∫ (x : ℝ) in d - b / c..d - a / c, f x) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (d - x / c) = ∫ (x : ℝ) in d - b / c..d - a / c, f x := sorry


theorem extracted_formal_statement_51 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (d - x / c) = ∫ (x : ℝ) in d - b / c..d - a / c, f x := sorry


theorem extracted_formal_statement_52 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (d - x / c) = c • ∫ (x : ℝ) in d - b / c..d - a / c, f x := sorry


theorem extracted_formal_statement_53 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c - d) = ∫ (x : ℝ) in a / c - d..b / c - d, f x) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c - d) = ∫ (x : ℝ) in a / c - d..b / c - d, f x := sorry


theorem extracted_formal_statement_54 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c - d) = ∫ (x : ℝ) in a / c - d..b / c - d, f x := sorry


theorem extracted_formal_statement_55 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (x / c - d) = c • ∫ (x : ℝ) in a / c - d..b / c - d, f x := sorry


theorem extracted_formal_statement_56 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c • ∫ (x : ℝ) in a..b, f (d - c * x) = ∫ (x : ℝ) in d - c * b..d - c * a, f x) :
  c • ∫ (x : ℝ) in a..b, f (d - c * x) = ∫ (x : ℝ) in d - c * b..d - c * a, f x := sorry


theorem extracted_formal_statement_57 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (d - c * x) = ∫ (x : ℝ) in d - c * b..d - c * a, f x := sorry


theorem extracted_formal_statement_58 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ)
  (h : ∫ (x : ℝ) in a..b, f (d + -c * x) = c⁻¹ • ∫ (x : ℝ) in d + -c * b..d + -c * a, f x) :
  ∫ (x : ℝ) in a..b, f (d - c * x) = c⁻¹ • ∫ (x : ℝ) in d - c * b..d - c * a, f x := sorry


theorem extracted_formal_statement_59 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ)
  (h : (-c)⁻¹ • -∫ (x : ℝ) in d + -c * b..d + -c * a, f x = c⁻¹ • ∫ (x : ℝ) in d + -c * b..d + -c * a, f x) :
  ∫ (x : ℝ) in a..b, f (d + -c * x) = c⁻¹ • ∫ (x : ℝ) in d + -c * b..d + -c * a, f x := sorry


theorem extracted_formal_statement_60 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  (-c)⁻¹ • -∫ (x : ℝ) in d + -c * b..d + -c * a, f x = c⁻¹ • ∫ (x : ℝ) in d + -c * b..d + -c * a, f x := sorry


theorem extracted_formal_statement_61 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c • ∫ (x : ℝ) in a..b, f (c * x - d) = ∫ (x : ℝ) in c * a - d..c * b - d, f x) :
  c • ∫ (x : ℝ) in a..b, f (c * x - d) = ∫ (x : ℝ) in c * a - d..c * b - d, f x := sorry


theorem extracted_formal_statement_62 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (c * x - d) = ∫ (x : ℝ) in c * a - d..c * b - d, f x := sorry


theorem extracted_formal_statement_63 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (c * x - d) = c⁻¹ • ∫ (x : ℝ) in c * a - d..c * b - d, f x := sorry


theorem extracted_formal_statement_64 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c⁻¹ • ∫ (x : ℝ) in a..b, f (d + x / c) = ∫ (x : ℝ) in d + a / c..d + b / c, f x) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (d + x / c) = ∫ (x : ℝ) in d + a / c..d + b / c, f x := sorry


theorem extracted_formal_statement_65 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (d + x / c) = ∫ (x : ℝ) in d + a / c..d + b / c, f x := sorry


theorem extracted_formal_statement_66 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (d + x / c) = c • ∫ (x : ℝ) in d + a / c..d + b / c, f x := sorry


theorem extracted_formal_statement_67 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c + d) = ∫ (x : ℝ) in a / c + d..b / c + d, f x) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c + d) = ∫ (x : ℝ) in a / c + d..b / c + d, f x := sorry


theorem extracted_formal_statement_68 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c + d) = ∫ (x : ℝ) in a / c + d..b / c + d, f x := sorry


theorem extracted_formal_statement_69 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (x / c + d) = c • ∫ (x : ℝ) in a / c + d..b / c + d, f x := sorry


theorem extracted_formal_statement_70 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c • ∫ (x : ℝ) in a..b, f (d + c * x) = ∫ (x : ℝ) in d + c * a..d + c * b, f x) :
  c • ∫ (x : ℝ) in a..b, f (d + c * x) = ∫ (x : ℝ) in d + c * a..d + c * b, f x := sorry


theorem extracted_formal_statement_71 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (d + c * x) = ∫ (x : ℝ) in d + c * a..d + c * b, f x := sorry


theorem extracted_formal_statement_72 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (d + c * x) = c⁻¹ • ∫ (x : ℝ) in d + c * a..d + c * b, f x := sorry


theorem extracted_formal_statement_73 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ)
  (h_1 h : c • ∫ (x : ℝ) in a..b, f (c * x + d) = ∫ (x : ℝ) in c * a + d..c * b + d, f x) :
  c • ∫ (x : ℝ) in a..b, f (c * x + d) = ∫ (x : ℝ) in c * a + d..c * b + d, f x := sorry


theorem extracted_formal_statement_74 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c d : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (c * x + d) = ∫ (x : ℝ) in c * a + d..c * b + d, f x := sorry


theorem extracted_formal_statement_75 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (d : ℝ) :
  ∫ (x : ℝ) in a..b, f (c * x + d) = c⁻¹ • ∫ (x : ℝ) in c * a + d..c * b + d, f x := sorry


theorem extracted_formal_statement_76 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (d : ℝ) : ∫ (x : ℝ) in a..b, f (d + x) = ∫ (x : ℝ) in d + a..d + b, f x := sorry


theorem extracted_formal_statement_77 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (h_1 h : c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c) = ∫ (x : ℝ) in a / c..b / c, f x) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c) = ∫ (x : ℝ) in a / c..b / c, f x := sorry


theorem extracted_formal_statement_78 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (hc : ¬c = 0) :
  c⁻¹ • ∫ (x : ℝ) in a..b, f (x / c) = ∫ (x : ℝ) in a / c..b / c, f x := sorry


theorem extracted_formal_statement_79 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) : ∫ (x : ℝ) in a..b, f (x / c) = c • ∫ (x : ℝ) in a / c..b / c, f x := sorry


theorem extracted_formal_statement_80 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (h_1 h : c • ∫ (x : ℝ) in a..b, f (c * x) = ∫ (x : ℝ) in c * a..c * b, f x) :
  c • ∫ (x : ℝ) in a..b, f (c * x) = ∫ (x : ℝ) in c * a..c * b, f x := sorry


theorem extracted_formal_statement_81 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (c * x) = ∫ (x : ℝ) in c * a..c * b, f x := sorry


theorem extracted_formal_statement_82 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) : ∫ (x : ℝ) in a..b, f (c * x) = c⁻¹ • ∫ (x : ℝ) in c * a..c * b, f x := sorry


theorem extracted_formal_statement_83 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (h_1 h : c • ∫ (x : ℝ) in a..b, f (x * c) = ∫ (x : ℝ) in a * c..b * c, f x) :
  c • ∫ (x : ℝ) in a..b, f (x * c) = ∫ (x : ℝ) in a * c..b * c, f x := sorry


theorem extracted_formal_statement_84 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} (f : ℝ → E) (c : ℝ) (hc : ¬c = 0) :
  c • ∫ (x : ℝ) in a..b, f (x * c) = ∫ (x : ℝ) in a * c..b * c, f x := sorry


theorem extracted_formal_statement_85 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) : MeasurableEmbedding fun x => x * c := sorry


theorem extracted_formal_statement_86 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c)
  (h :
    ∫ (x : ℝ) in a..b, f (x * c) =
      c⁻¹ • ∫ (x : ℝ) in a * c..b * c, f x ∂ENNReal.ofReal |c| • Measure.map (fun x => x * c) volume) :
  ∫ (x : ℝ) in a..b, f (x * c) = c⁻¹ • ∫ (x : ℝ) in a * c..b * c, f x := sorry


theorem extracted_formal_statement_87 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c)
  (h_1 h :
    ∫ (x : ℝ) in Ioc a b, f (x * c) ∂volume - ∫ (x : ℝ) in Ioc b a, f (x * c) ∂volume =
      c⁻¹ •
        |c| •
          (∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (a * c) (b * c), f (x * c) ∂volume -
            ∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (b * c) (a * c), f (x * c) ∂volume)) :
  ∫ (x : ℝ) in Ioc a b, f (x * c) ∂volume - ∫ (x : ℝ) in Ioc b a, f (x * c) ∂volume =
    c⁻¹ •
      |c| •
        (∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (a * c) (b * c), f (x * c) ∂volume -
          ∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (b * c) (a * c), f (x * c) ∂volume) := sorry


theorem extracted_formal_statement_88 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b c : ℝ} (f : ℝ → E) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c) (h : 0 < c) :
  ∫ (x : ℝ) in Ioc a b, f (x * c) ∂volume - ∫ (x : ℝ) in Ioc b a, f (x * c) ∂volume =
    c⁻¹ •
      |c| •
        (∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (a * c) (b * c), f (x * c) ∂volume -
          ∫ (x : ℝ) in (fun x => x * c) ⁻¹' Ioc (b * c) (a * c), f (x * c) ∂volume) := sorry


theorem extracted_formal_statement_89 {𝕜 : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {a b : ℝ} {μ : Measure ℝ} {f : ℝ → E} [inst_2 : RCLike 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] [inst_6 : NormedSpace ℝ F]
  [inst_7 : CompleteSpace F] [inst_8 : CompleteSpace E] (L : E →L[𝕜] F) (hf : IntervalIntegrable f μ a b) :
  ∫ (x : ℝ) in a..b, L (f x) ∂μ = L (∫ (x : ℝ) in a..b, f x ∂μ) := sorry


theorem extracted_formal_statement_90 {𝕜 : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {μ : Measure ℝ} [inst_2 : RCLike 𝕜]
  [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedAddCommGroup F] [inst_5 : NormedSpace 𝕜 F] {a b : ℝ} {φ : ℝ → F →L[𝕜] E}
  (hφ : IntervalIntegrable φ μ a b) (v : F) : (∫ (x : ℝ) in a..b, φ x ∂μ) v = ∫ (x : ℝ) in a..b, (φ x) v ∂μ := sorry


theorem extracted_formal_statement_91 {𝕜 : Type u_6} [inst : RCLike 𝕜] {a b : ℝ} {μ : Measure ℝ} {f : ℝ → ℝ} :
  ∫ (x : ℝ) in a..b, ↑(f x) ∂μ = ↑(∫ (x : ℝ) in a..b, f x ∂μ) := sorry


theorem extracted_formal_statement_92 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} [inst_2 : CompleteSpace E] (c : E) : ∫ (x : ℝ) in a..b, c = (b - a) • c := sorry


theorem extracted_formal_statement_93 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} [inst_2 : CompleteSpace E] (c : E) :
  ∫ (x : ℝ) in a..b, c ∂μ = ((μ (Ioc a b)).toReal - (μ (Ioc b a)).toReal) • c := sorry


theorem extracted_formal_statement_94 {a b : ℝ} {μ : Measure ℝ} {𝕜 : Type u_6} [inst : RCLike 𝕜] (r : 𝕜)
  (f : ℝ → 𝕜) : ∫ (x : ℝ) in a..b, f x / r ∂μ = (∫ (x : ℝ) in a..b, f x ∂μ) / r := sorry


theorem extracted_formal_statement_95 {a b : ℝ} {μ : Measure ℝ} {𝕜 : Type u_6} [inst : RCLike 𝕜] (r : 𝕜)
  (f : ℝ → 𝕜) : ∫ (x : ℝ) in a..b, f x * r ∂μ = (∫ (x : ℝ) in a..b, f x ∂μ) * r := sorry


theorem extracted_formal_statement_96 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f g : ℝ → E} {μ : Measure ℝ} (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) :
  ∫ (x : ℝ) in a..b, f x - g x ∂μ = ∫ (x : ℝ) in a..b, f x ∂μ - ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_97 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} :
  -∫ (a : ℝ) in Ioc a b, f a ∂μ - -∫ (a : ℝ) in Ioc b a, f a ∂μ =
    -(∫ (x : ℝ) in Ioc a b, f x ∂μ - ∫ (x : ℝ) in Ioc b a, f x ∂μ) := sorry


theorem extracted_formal_statement_98 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} {ι : Type u_6} {s : Finset ι} {f : ι → ℝ → E}
  (h : ∀ i ∈ s, IntervalIntegrable (f i) μ a b) :
  ∫ (x : ℝ) in a..b, ∑ i ∈ s, f i x ∂μ = ∑ i ∈ s, ∫ (x : ℝ) in a..b, f i x ∂μ := sorry


theorem extracted_formal_statement_99 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f g : ℝ → E} {μ : Measure ℝ} (hf : IntervalIntegrable f μ a b) (hg : IntervalIntegrable g μ a b) :
  ∫ (x : ℝ) in a..b, f x + g x ∂μ = ∫ (x : ℝ) in a..b, f x ∂μ + ∫ (x : ℝ) in a..b, g x ∂μ := sorry


theorem extracted_formal_statement_100 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b C : ℝ} {f : ℝ → E} (h_1 : ∀ᵐ (x : ℝ), x ∈ Ι a b → ‖f x‖ ≤ C)
  (h : ‖∫ (x : ℝ) in Ι a b, f x ∂volume‖ ≤ C * |b - a|) : ‖∫ (x : ℝ) in a..b, f x‖ ≤ C * |b - a| := sorry


theorem extracted_formal_statement_101 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b C : ℝ} {f : ℝ → E} (h : ∀ᵐ (x : ℝ), x ∈ Ι a b → ‖f x‖ ≤ C) : volume (Ioc (a ⊓ b) (a ⊔ b)) < ⊤ := sorry


theorem extracted_formal_statement_102 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} {g : ℝ → ℝ} (h : ∀ᵐ (t : ℝ) ∂μ.restrict (Ι a b), ‖f t‖ ≤ g t)
  (hbound : IntervalIntegrable g μ a b) : ‖∫ (t : ℝ) in a..b, f t ∂μ‖ ≤ |∫ (t : ℝ) in a..b, g t ∂μ| := sorry


theorem extracted_formal_statement_103 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} (h : ‖∫ (x : ℝ) in Ι a b, f x ∂μ‖ ≤ ‖∫ (x : ℝ) in Ι a b, ‖f x‖ ∂μ‖) :
  ‖∫ (x : ℝ) in a..b, f x ∂μ‖ ≤ |∫ (x : ℝ) in a..b, ‖f x‖ ∂μ| := sorry


theorem extracted_formal_statement_104 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} : ‖∫ (x : ℝ) in Ι a b, f x ∂μ‖ ≤ ‖∫ (x : ℝ) in Ι a b, ‖f x‖ ∂μ‖ := sorry


theorem extracted_formal_statement_105 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} (f : ℝ → E) : ‖∫ (x : ℝ) in a..b, f x ∂μ‖ = ‖∫ (x : ℝ) in Ι a b, f x ∂μ‖ := sorry


theorem extracted_formal_statement_106 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} (f : ℝ → E) (h_1 h : ‖∫ (x : ℝ) in a ⊓ b..a ⊔ b, f x ∂μ‖ = ‖∫ (x : ℝ) in a..b, f x ∂μ‖) :
  ‖∫ (x : ℝ) in a ⊓ b..a ⊔ b, f x ∂μ‖ = ‖∫ (x : ℝ) in a..b, f x ∂μ‖ := sorry


theorem extracted_formal_statement_107 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {μ : Measure ℝ} (f : ℝ → E) (h : b ≤ a) :
  ‖∫ (x : ℝ) in a ⊓ b..a ⊔ b, f x ∂μ‖ = ‖∫ (x : ℝ) in a..b, f x ∂μ‖ := sorry


theorem extracted_formal_statement_108 {E : Type u_3} [inst : NormedAddCommGroup E] {a b : ℝ} {f : ℝ → E}
  {μ : Measure ℝ} (h : ¬IntervalIntegrable f μ a b) : ¬IntegrableOn f (Ι a b) μ := sorry


theorem extracted_formal_statement_109 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} (h : ¬IntegrableOn f (Ι a b) μ) : ∫ (x : ℝ) in a..b, f x ∂μ = 0 := sorry


theorem extracted_formal_statement_110 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (a b : ℝ) (μ : Measure ℝ) (h : ¬a ≤ b) :
  ‖-1‖ * ‖∫ (x : ℝ) in Ι a b, f x ∂μ‖ = ‖∫ (x : ℝ) in Ι a b, f x ∂μ‖ := sorry


theorem extracted_formal_statement_111 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (a b : ℝ) (μ : Measure ℝ) (h : ¬a ≤ b) :
  ∫ (x : ℝ) in a..b, f x ∂μ = -1 • ∫ (x : ℝ) in Ι a b, f x ∂μ := sorry


theorem extracted_formal_statement_112 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} (h : b ≤ a) : ∫ (x : ℝ) in a..b, f x ∂μ = -∫ (x : ℝ) in Ioc b a, f x ∂μ := sorry


theorem extracted_formal_statement_113 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {μ : Measure ℝ} (a b : ℝ) : ∫ (x : ℝ) in b..a, f x ∂μ = -∫ (x : ℝ) in a..b, f x ∂μ := sorry


theorem extracted_formal_statement_114 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b : ℝ} {f : ℝ → E} {μ : Measure ℝ} (h : a ≤ b) : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ) in Ioc a b, f x ∂μ := sorry


theorem extracted_formal_statement_115 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E}
  (h₁f : ∀ (x : ℝ), -f x = f (-x)) (h₂f : ∀ (x : ℝ), 0 < x → IntervalIntegrable f volume 0 x) (t : ℝ)
  (h_1 h_2 h : IntervalIntegrable f volume 0 t) : IntervalIntegrable f volume 0 t := sorry


theorem extracted_formal_statement_116 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E}
  (h₁f : ∀ (x : ℝ), -f x = f (-x)) (h₂f : ∀ (x : ℝ), 0 < x → IntervalIntegrable f volume 0 x) (t : ℝ) (h : 0 < t) :
  IntervalIntegrable f volume 0 t := sorry


theorem extracted_formal_statement_117 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E}
  (h₁f : ∀ (x : ℝ), f x = f (-x)) (h₂f : ∀ (x : ℝ), 0 < x → IntervalIntegrable f volume 0 x) (t : ℝ)
  (h_1 h_2 h : IntervalIntegrable f volume 0 t) : IntervalIntegrable f volume 0 t := sorry


theorem extracted_formal_statement_118 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E}
  (h₁f : ∀ (x : ℝ), f x = f (-x)) (h₂f : ∀ (x : ℝ), 0 < x → IntervalIntegrable f volume 0 x) (t : ℝ) (h : 0 < t) :
  IntervalIntegrable f volume 0 t := sorry


theorem extracted_formal_statement_119 {E : Type u_3} [inst : NormedAddCommGroup E] {μ : Measure ℝ}
  [inst_1 : IsLocallyFiniteMeasure μ] [inst_2 : ConditionallyCompleteLinearOrder E] [inst_3 : OrderTopology E]
  [inst_4 : SecondCountableTopology E] {u : ℝ → E} {a b : ℝ} (hu : MonotoneOn u [[a, b]])
  (h : IntegrableOn u (Ι a b) μ) : IntervalIntegrable u μ a b := sorry


theorem extracted_formal_statement_120 {E : Type u_3} [inst : NormedAddCommGroup E] {μ : Measure ℝ}
  [inst_1 : IsLocallyFiniteMeasure μ] [inst_2 : ConditionallyCompleteLinearOrder E] [inst_3 : OrderTopology E]
  [inst_4 : SecondCountableTopology E] {u : ℝ → E} {a b : ℝ} (hu : MonotoneOn u [[a, b]]) :
  IntegrableOn u (Ι a b) μ := sorry


theorem extracted_formal_statement_121 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntervalIntegrable f volume a b) (c : ℝ) :
  IntervalIntegrable (fun x => f (c - x)) volume (c - a) (c - b) := sorry


theorem extracted_formal_statement_122 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (h :
    IntervalIntegrable (fun x => f (-1 * x)) volume (a / -1) (b / -1) ↔
      IntervalIntegrable (fun x => f (-x)) volume (-a) (-b)) :
  IntervalIntegrable f volume a b ↔ IntervalIntegrable (fun x => f (-x)) volume (-a) (-b) := sorry


theorem extracted_formal_statement_123 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ} :
  IntervalIntegrable (fun x => f (-1 * x)) volume (a / -1) (b / -1) ↔
    IntervalIntegrable (fun x => f (-x)) volume (-a) (-b) := sorry


theorem extracted_formal_statement_124 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntervalIntegrable f volume a b) (c : ℝ) :
  IntervalIntegrable (fun x => f (x - c)) volume (a + c) (b + c) := sorry


theorem extracted_formal_statement_125 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntervalIntegrable f volume a b) (c : ℝ) :
  IntervalIntegrable (fun x => f (c + x)) volume (a - c) (b - c) := sorry


theorem extracted_formal_statement_126 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a_1 b_1 : ℝ} (c : ℝ)
  {a b : ℝ} (hf : IntervalIntegrable f volume a b) (h_1 : a ≤ b)
  (h : IntegrableOn (fun x => f (x + c)) [[a - c, b - c]] volume) :
  IntervalIntegrable (fun x => f (x + c)) volume (a - c) (b - c) := sorry


theorem extracted_formal_statement_127 (c : ℝ) : MeasurableEmbedding fun x => x + c := sorry


theorem extracted_formal_statement_128 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a_1 b_1 : ℝ} (c : ℝ)
  {a b : ℝ} (hf : IntegrableOn f [[a, b]] volume) (h : a ≤ b) (A : MeasurableEmbedding fun x => x + c) :
  IntegrableOn f [[a, b]] (Measure.map (fun x => x + c) volume) := sorry


theorem extracted_formal_statement_129 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a_1 b_1 : ℝ} (c : ℝ)
  {a b : ℝ} (hf : IntegrableOn f [[a, b]] (Measure.map (fun x => x + c) volume)) (h_1 : a ≤ b)
  (A : MeasurableEmbedding fun x => x + c) (h : [[a - c, b - c]] = (fun x => x + c) ⁻¹' [[a, b]]) :
  IntegrableOn (fun x => f (x + c)) [[a - c, b - c]] volume := sorry


theorem extracted_formal_statement_130 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a_1 b_1 : ℝ} (c : ℝ)
  {a b : ℝ} (hf : IntegrableOn f [[a, b]] (Measure.map (fun x => x + c) volume)) (h : a ≤ b)
  (A : MeasurableEmbedding fun x => x + c) : [[a - c, b - c]] = (fun x => x + c) ⁻¹' [[a, b]] := sorry


theorem extracted_formal_statement_131 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntervalIntegrable f volume a b) (c : ℝ) :
  IntervalIntegrable (fun x => f (x * c)) volume (a / c) (b / c) := sorry


theorem extracted_formal_statement_132 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntervalIntegrable f volume a b) (c : ℝ)
  (h_1 h : IntervalIntegrable (fun x => f (c * x)) volume (a / c) (b / c)) :
  IntervalIntegrable (fun x => f (c * x)) volume (a / c) (b / c) := sorry


theorem extracted_formal_statement_133 (c : ℝ) (hc : c ≠ 0) : MeasurableEmbedding fun x => x * c⁻¹ := sorry


theorem extracted_formal_statement_134 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntegrableOn f [[a, b]] volume) (c : ℝ) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c⁻¹)
  (h : IntegrableOn ((fun x => f (c * x)) ∘ fun x => x * c⁻¹) ((fun x => x * c⁻¹) ⁻¹' [[a / c, b / c]]) volume) :
  IntegrableOn (fun x => f (c * x)) [[a / c, b / c]] volume := sorry


theorem extracted_formal_statement_135 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntegrableOn f [[a, b]] volume) (c : ℝ) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c⁻¹)
  (h_1 : ((fun x => f (c * x)) ∘ fun x => x * c⁻¹) = f) (h : (fun x => x * c⁻¹) ⁻¹' [[a / c, b / c]] = [[a, b]]) :
  IntegrableOn ((fun x => f (c * x)) ∘ fun x => x * c⁻¹) ((fun x => x * c⁻¹) ⁻¹' [[a / c, b / c]]) volume := sorry


theorem extracted_formal_statement_136 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntegrableOn f [[a, b]] volume) (c : ℝ) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c⁻¹)
  (h : [[a / c / c⁻¹, b / c / c⁻¹]] = [[a, b]]) : (fun x => x * c⁻¹) ⁻¹' [[a / c, b / c]] = [[a, b]] := sorry


theorem extracted_formal_statement_137 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hf : IntegrableOn f [[a, b]] volume) (c : ℝ) (hc : c ≠ 0) (A : MeasurableEmbedding fun x => x * c⁻¹) :
  [[a / c / c⁻¹, b / c / c⁻¹]] = [[a, b]] := sorry


theorem extracted_formal_statement_138 {a b : ℝ} {μ : Measure ℝ} {𝕜 : Type u_6} {f : ℝ → 𝕜} [inst : NormedField 𝕜]
  (h : IntervalIntegrable f μ a b) (c : 𝕜) : IntervalIntegrable (fun x => f x / c) μ a b := sorry


theorem extracted_formal_statement_139 {A : Type u_5} [inst : NormedRing A] {a b : ℝ} {μ : Measure ℝ} {f g : ℝ → A}
  (hf : IntervalIntegrable f μ a b) (hg : ContinuousOn g [[a, b]]) (h : IntegrableOn (fun x => g x * f x) (Ι a b) μ) :
  IntervalIntegrable (fun x => g x * f x) μ a b := sorry


theorem extracted_formal_statement_140 {A : Type u_5} [inst : NormedRing A] {a b : ℝ} {μ : Measure ℝ} {f g : ℝ → A}
  (hf : IntegrableOn f (Ι a b) μ) (hg : ContinuousOn g [[a, b]]) : IntegrableOn (fun x => g x * f x) (Ι a b) μ := sorry


theorem extracted_formal_statement_141 {A : Type u_5} [inst : NormedRing A] {a b : ℝ} {μ : Measure ℝ} {f g : ℝ → A}
  (hf : IntervalIntegrable f μ a b) (hg : ContinuousOn g [[a, b]]) (h : IntegrableOn (fun x => f x * g x) (Ι a b) μ) :
  IntervalIntegrable (fun x => f x * g x) μ a b := sorry


theorem extracted_formal_statement_142 {A : Type u_5} [inst : NormedRing A] {a b : ℝ} {μ : Measure ℝ} {f g : ℝ → A}
  (hf : IntegrableOn f (Ι a b) μ) (hg : ContinuousOn g [[a, b]]) : IntegrableOn (fun x => f x * g x) (Ι a b) μ := sorry


theorem extracted_formal_statement_143 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {μ : Measure ℝ}
  {a b : ℝ} (hf : AEStronglyMeasurable f (μ.restrict (Ι a b)))
  (h : Integrable (fun t => ‖f t‖) (μ.restrict (Ι a b)) ↔ Integrable f (μ.restrict (Ι a b))) :
  IntervalIntegrable (fun t => ‖f t‖) μ a b ↔ IntervalIntegrable f μ a b := sorry


theorem extracted_formal_statement_144 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {μ : Measure ℝ}
  {a b : ℝ} (hf : AEStronglyMeasurable f (μ.restrict (Ι a b))) :
  Integrable (fun t => ‖f t‖) (μ.restrict (Ι a b)) ↔ Integrable f (μ.restrict (Ι a b)) := sorry


theorem extracted_formal_statement_145 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {μ : Measure ℝ}
  {a : ℕ → ℝ} {m n : ℕ} (hmn : m ≤ n) (hint : ∀ k ∈ Ico m n, IntervalIntegrable f μ (a k) (a (k + 1)))
  (h : (∀ k ∈ Ico m n, IntervalIntegrable f μ (a k) (a (k + 1))) → IntervalIntegrable f μ (a m) (a n)) :
  IntervalIntegrable f μ (a m) (a n) := sorry


theorem extracted_formal_statement_146 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {μ : Measure ℝ}
  {a : ℕ → ℝ} {m n : ℕ} (hmn : m ≤ n) (p : ℕ) (hp : m ≤ p)
  (IH : (∀ k ∈ Ico m p, IntervalIntegrable f μ (a k) (a (k + 1))) → IntervalIntegrable f μ (a m) (a p))
  (h : ∀ k ∈ Ico m (p + 1), IntervalIntegrable f μ (a k) (a (k + 1))) :
  IntervalIntegrable f μ (a m) (a (p + 1)) := sorry


theorem extracted_formal_statement_147 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a : ℝ}
  {μ : Measure ℝ} (h_1 h : IntegrableOn f (Ioc a a) μ) : IntervalIntegrable f μ a a := sorry


theorem extracted_formal_statement_148 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a : ℝ}
  {μ : Measure ℝ} : IntegrableOn f (Ioc a a) μ := sorry


theorem extracted_formal_statement_149 {E : Type u_3} [inst : NormedAddCommGroup E] {a b : ℝ} {μ : Measure ℝ}
  {c : E} : IntervalIntegrable (fun x => c) μ a b ↔ c = 0 ∨ μ (Ι a b) < ⊤ := sorry


theorem extracted_formal_statement_150 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} [inst_1 : NoAtoms μ] (hab : a ≤ b) : IntervalIntegrable f μ a b ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_151 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} [inst_1 : NoAtoms μ] (hab : a ≤ b) : IntervalIntegrable f μ a b ↔ IntegrableOn f (Ico a b) μ := sorry


theorem extracted_formal_statement_152 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  (hab : a ≤ b) {μ : Measure ℝ} [inst_1 : NoAtoms μ] : IntervalIntegrable f μ a b ↔ IntegrableOn f (Icc a b) μ := sorry


theorem extracted_formal_statement_153 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} [inst_1 : NoAtoms μ] : IntervalIntegrable f μ a b ↔ IntegrableOn f [[a, b]] μ := sorry


theorem extracted_formal_statement_154 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} (hab : a ≤ b) : IntervalIntegrable f μ a b ↔ IntegrableOn f (Ioc a b) μ := sorry


theorem extracted_formal_statement_155 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} {g : ℝ → E} (hf : IntervalIntegrable f μ a b) (h : f =ᶠ[ae (μ.restrict (Ι a b))] g) :
  IntervalIntegrable g μ a b := sorry


theorem extracted_formal_statement_156 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} : IntervalIntegrable f μ a b ↔ IntegrableOn f (Ι a b) μ := sorry


theorem extracted_formal_statement_157 {E : Type u_3} [inst : NormedAddCommGroup E] {f : ℝ → E} {a b : ℝ}
  {μ : Measure ℝ} : IntervalIntegrable f μ a b ↔ IntegrableOn f (Ι a b) μ := sorry