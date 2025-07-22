import Mathlib
import Mathlib.Analysis.BoxIntegral.DivergenceTheorem

import Mathlib.Analysis.BoxIntegral.Integrability

import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Equiv

import Mathlib.MeasureTheory.Integral.Prod

import Mathlib.MeasureTheory.Integral.IntervalIntegral

open Set Finset TopologicalSpace Function BoxIntegral MeasureTheory Filter

open scoped Topology Interval

open scoped Interval

open ContinuousLinearMap (smulRight)

open MeasureTheory

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f g : ℝ × ℝ → E) (f' g' : ℝ × ℝ → ℝ × ℝ →L[ℝ] E) (s : Set (ℝ × ℝ)) (hs : s.Countable)
  (a₁ b₁ : ℝ) (h₁ : a₁ ≤ b₁) (a₂ b₂ : ℝ) (Hcf : ContinuousOn f ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hcg : ContinuousOn g ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hdf : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt f (f' x) x)
  (Hdg : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt g (g' x) x)
  (Hi : IntegrableOn (fun x => (f' x) (1, 0) + (g' x) (0, 1)) ([[a₁, b₁]] ×ˢ [[a₂, b₂]]) volume) (h₂ : a₂ ≤ b₂) :
  ContinuousOn f (Set.Icc a₁ b₁ ×ˢ Set.Icc a₂ b₂) := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f g : ℝ × ℝ → E) (f' g' : ℝ × ℝ → ℝ × ℝ →L[ℝ] E) (s : Set (ℝ × ℝ)) (hs : s.Countable)
  (a₁ b₁ : ℝ) (h₁ : a₁ ≤ b₁) (a₂ b₂ : ℝ) (Hcf : ContinuousOn f ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hcg : ContinuousOn g ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hdf : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt f (f' x) x)
  (Hdg : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt g (g' x) x)
  (Hi : IntegrableOn (fun x => (f' x) (1, 0) + (g' x) (0, 1)) ([[a₁, b₁]] ×ˢ [[a₂, b₂]]) volume) (h₂ : a₂ ≤ b₂) :
  ContinuousOn g (Set.Icc a₁ b₁ ×ˢ Set.Icc a₂ b₂) := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f g : ℝ × ℝ → E) (f' g' : ℝ × ℝ → ℝ × ℝ →L[ℝ] E) (s : Set (ℝ × ℝ)) (hs : s.Countable)
  (a₁ b₁ : ℝ) (h₁ : a₁ ≤ b₁) (a₂ b₂ : ℝ) (Hcf : ContinuousOn f ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hcg : ContinuousOn g ([[a₁, b₁]] ×ˢ [[a₂, b₂]]))
  (Hdf : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt f (f' x) x)
  (Hdg : ∀ x ∈ Set.Ioo (a₁ ⊓ b₁) (a₁ ⊔ b₁) ×ˢ Set.Ioo (a₂ ⊓ b₂) (a₂ ⊔ b₂) \ s, HasFDerivAt g (g' x) x)
  (Hi : IntegrableOn (fun x => (f' x) (1, 0) + (g' x) (0, 1)) ([[a₁, b₁]] ×ˢ [[a₂, b₂]]) volume) (h₂ : a₂ ≤ b₂) :
  IntegrableOn (fun x => (f' x) (1, 0) + (g' x) (0, 1)) (Set.Icc a₁ b₁ ×ˢ Set.Icc a₂ b₂) volume := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f f' : ℝ → E) {a b : ℝ} {s : Set ℝ} (hs : s.Countable) (Hc : ContinuousOn f [[a, b]])
  (Hd : ∀ x ∈ Set.Ioo (a ⊓ b) (a ⊔ b) \ s, HasDerivAt f (f' x) x) (Hi : IntervalIntegrable f' volume a b)
  (h_1 h : ∫ (x : ℝ) in a..b, f' x = f b - f a) : ∫ (x : ℝ) in a..b, f' x = f b - f a := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f f' : ℝ → E) {a b : ℝ} {s : Set ℝ} (hs : s.Countable) (Hc : ContinuousOn f [[a, b]])
  (Hd : ∀ x ∈ Set.Ioo (a ⊓ b) (a ⊔ b) \ s, HasDerivAt f (f' x) x) (Hi : IntervalIntegrable f' volume a b)
  (hab : b ≤ a) : ContinuousOn f (Set.Icc b a) := sorry


theorem extracted_formal_statement_5 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f f' : ℝ → E) {a b : ℝ} {s : Set ℝ} (hs : s.Countable)
  (Hi : IntervalIntegrable f' volume a b) (hab : b ≤ a) (Hc : ContinuousOn f (Set.Icc b a))
  (Hd : ∀ x ∈ Set.Ioo b a \ s, HasDerivAt f (f' x) x) (h : ∫ (x : ℝ) in b..a, f' x = f a - f b) :
  ∫ (x : ℝ) in a..b, f' x = f b - f a := sorry


theorem extracted_formal_statement_6 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : CompleteSpace E] (f f' : ℝ → E) {a b : ℝ} {s : Set ℝ} (hs : s.Countable)
  (Hi : IntervalIntegrable f' volume a b) (hab : b ≤ a) (Hc : ContinuousOn f (Set.Icc b a))
  (Hd : ∀ x ∈ Set.Ioo b a \ s, HasDerivAt f (f' x) x) : ∫ (x : ℝ) in b..a, f' x = f a - f b := sorry