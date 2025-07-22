import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Slope

import Mathlib.MeasureTheory.Integral.FundThmCalculus

open MeasureTheory Set

open scoped Topology Interval

open intervalIntegral

theorem extracted_formal_statement_0 {a b : ℝ} {f f' g g' : ℝ → ℝ} (hf : ∀ x ∈ [[a, b]], HasDerivAt f (f' x) x)
  (hg : ∀ x ∈ [[a, b]], HasDerivAt g (g' (f x)) (f x)) (hf' : ContinuousOn f' [[a, b]]) (hg' : Continuous g') :
  ∫ (x : ℝ) in a..b, (g' ∘ f) x * f' x = (g ∘ f) b - (g ∘ f) a := sorry


theorem extracted_formal_statement_1 {a b : ℝ} {f f' g g' : ℝ → ℝ} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g [[f a, f b]]) (hgg' : ∀ x ∈ Ioo (f a ⊓ f b) (f a ⊔ f b), HasDerivWithinAt g (g' x) (Ioi x) x)
  (hg' : ContinuousOn g' (f '' [[a, b]])) : ∫ (x : ℝ) in a..b, (g' ∘ f) x * f' x = (g ∘ f) b - (g ∘ f) a := sorry


theorem extracted_formal_statement_2 {a b : ℝ} {f f' g : ℝ → ℝ} (h : ∀ x ∈ [[a, b]], HasDerivAt f (f' x) x)
  (h' : ContinuousOn f' [[a, b]]) (hg : ContinuousOn g (f '' [[a, b]])) :
  ∫ (x : ℝ) in a..b, (g ∘ f) x * f' x = ∫ (x : ℝ) in f a..f b, g x := sorry


theorem extracted_formal_statement_3 {a b : ℝ} {f f' g : ℝ → ℝ} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g (f '' [[a, b]])) : ∫ (x : ℝ) in a..b, (g ∘ f) x * f' x = ∫ (u : ℝ) in f a..f b, g u := sorry


theorem extracted_formal_statement_4 {a b : ℝ} {f f' g : ℝ → ℝ} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b))) (hg1 : IntegrableOn g (f '' [[a, b]]) volume)
  (hg2 : IntegrableOn (fun x => (g ∘ f) x * f' x) [[a, b]] volume) :
  IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume := sorry


theorem extracted_formal_statement_5 {a b : ℝ} {f f' g : ℝ → ℝ} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b))) (hg1 : IntegrableOn g (f '' [[a, b]]) volume)
  (hg2 : IntegrableOn (fun x => (g ∘ f) x * f' x) [[a, b]] volume)
  (hg2' : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume) :
  ∫ (x : ℝ) in a..b, (g ∘ f) x * f' x = ∫ (u : ℝ) in f a..f b, g u := sorry


theorem extracted_formal_statement_6 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g g' : ℝ → E} [inst_2 : CompleteSpace E] (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g [[f a, f b]]) (hgg' : ∀ x ∈ Ioo (f a ⊓ f b) (f a ⊔ f b), HasDerivWithinAt g (g' x) (Ioi x) x)
  (hg' : ContinuousOn g' (f '' [[a, b]])) (h_1 : g (f b) - g (f a) = (g ∘ f) b - (g ∘ f) a)
  (h : [[f a, f b]] ⊆ f '' [[a, b]]) : ∫ (x : ℝ) in a..b, f' x • (g' ∘ f) x = (g ∘ f) b - (g ∘ f) a := sorry


theorem extracted_formal_statement_7 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g (f '' [[a, b]])) (h : IntegrableOn g (f '' [[a, b]]) volume) :
  ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u := sorry


theorem extracted_formal_statement_8 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g (f '' [[a, b]])) (h : IntegrableOn g [[sInf (f '' [[a, b]]), sSup (f '' [[a, b]])]] volume) :
  IntegrableOn g (f '' [[a, b]]) volume := sorry


theorem extracted_formal_statement_9 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x) (hf' : ContinuousOn f' [[a, b]])
  (hg : ContinuousOn g [[sInf (f '' [[a, b]]), sSup (f '' [[a, b]])]]) :
  IntegrableOn g [[sInf (f '' [[a, b]]), sSup (f '' [[a, b]])]] volume := sorry


theorem extracted_formal_statement_10 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b))) (hg1 : IntegrableOn g (f '' [[a, b]]) volume)
  (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume)
  (h_1 h : ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u) :
  ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u := sorry


theorem extracted_formal_statement_11 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b))) (hg1 : IntegrableOn g (f '' [[a, b]]) volume)
  (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume) (hE : CompleteSpace E) :
  IntervalIntegrable g volume (sInf (f '' [[a, b]])) (sSup (f '' [[a, b]])) := sorry


theorem extracted_formal_statement_12 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b))) (hg1 : IntegrableOn g (f '' [[a, b]]) volume)
  (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume) (hE : CompleteSpace E) : CompleteSpace E := sorry


theorem extracted_formal_statement_13 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b)))
  (hg1 : IntervalIntegrable g volume (sInf (f '' [[a, b]])) (sSup (f '' [[a, b]])))
  (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume) (hE : CompleteSpace E)
  (h_cont : ContinuousOn (fun u => ∫ (t : ℝ) in f a..f u, g t) [[a, b]])
  (h_der :
    ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt (fun u => ∫ (t : ℝ) in f a..f u, g t) (f' x • (g ∘ f) x) (Ioi x) x) :
  IntervalIntegrable (fun x => f' x • (g ∘ f) x) volume a b := sorry


theorem extracted_formal_statement_14 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b)))
  (hg1 : IntervalIntegrable g volume (sInf (f '' [[a, b]])) (sSup (f '' [[a, b]])))
  (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) [[a, b]] volume) (hE : CompleteSpace E)
  (h_cont : ContinuousOn (fun u => ∫ (t : ℝ) in f a..f u, g t) [[a, b]])
  (h_der :
    ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt (fun u => ∫ (t : ℝ) in f a..f u, g t) (f' x • (g ∘ f) x) (Ioi x) x) :
  ContinuousOn (fun u => ∫ (t : ℝ) in f a..f u, g t) [[a, b]] := sorry


theorem extracted_formal_statement_15 {a b : ℝ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f f' : ℝ → ℝ} {g : ℝ → E} (hf : ContinuousOn f [[a, b]])
  (hff' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt f (f' x) (Ioi x) x)
  (hg_cont : ContinuousOn g (f '' Ioo (a ⊓ b) (a ⊔ b)))
  (hg1 : IntervalIntegrable g volume (sInf (f '' [[a, b]])) (sSup (f '' [[a, b]])))
  (hg2 : IntervalIntegrable (fun x => f' x • (g ∘ f) x) volume a b) (hE : CompleteSpace E)
  (h_cont : ContinuousOn (fun u => ∫ (t : ℝ) in f a..f u, g t) [[a, b]])
  (h_der :
    ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt (fun u => ∫ (t : ℝ) in f a..f u, g t) (f' x • (g ∘ f) x) (Ioi x) x) :
  ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u := sorry


theorem extracted_formal_statement_16 {a b : ℝ} {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {u v u' v' : ℝ → A} (hu : ContinuousOn u [[a, b]]) (hv : ContinuousOn v [[a, b]])
  (huu' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt u (u' x) (Ioi x) x)
  (hvv' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt v (v' x) (Ioi x) x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) : IntervalIntegrable (fun x => u' x * v x) volume a b := sorry


theorem extracted_formal_statement_17 {a b : ℝ} {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {u v u' v' : ℝ → A} (hu : ContinuousOn u [[a, b]]) (hv : ContinuousOn v [[a, b]])
  (huu' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt u (u' x) (Ioi x) x)
  (hvv' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt v (v' x) (Ioi x) x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) (h : IntervalIntegrable (fun x => u' x * v x + u x * v' x) volume a b) :
  ∫ (x : ℝ) in a..b, u' x * v x + u x * v' x = u b * v b - u a * v a := sorry


theorem extracted_formal_statement_18 {a b : ℝ} {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {u v u' v' : ℝ → A} (hu : ContinuousOn u [[a, b]]) (hv : ContinuousOn v [[a, b]])
  (huu' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt u (u' x) (Ioi x) x)
  (hvv' : ∀ x ∈ Ioo (a ⊓ b) (a ⊔ b), HasDerivWithinAt v (v' x) (Ioi x) x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) : IntervalIntegrable (fun x => u' x * v x + u x * v' x) volume a b := sorry