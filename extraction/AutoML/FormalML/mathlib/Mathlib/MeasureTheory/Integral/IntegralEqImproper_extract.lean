import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Support

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

import Mathlib.MeasureTheory.Function.Jacobian

import Mathlib.MeasureTheory.Integral.IntegrationByParts

import Mathlib.MeasureTheory.Measure.Haar.NormedSpace

import Mathlib.MeasureTheory.Measure.Haar.Unique

open MeasureTheory Filter Set TopologicalSpace Topology

open scoped ENNReal NNReal

open Real

open scoped Interval

open Real

open scoped Interval

open Real

open scoped Interval

open MeasureTheory

open AECover

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Iio a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Iio a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (u * v') (Iic a) volume)
  (hu'v : IntegrableOn (u' * v) (Iic a) volume) (h_zero : Tendsto (u * v) (𝓝[<] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atBot (𝓝 b')) : IntegrableOn (fun i => u i * v' i) (Iic a) volume := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Iio a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Iio a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (u * v') (Iic a) volume)
  (hu'v : IntegrableOn (u' * v) (Iic a) volume) (h_zero : Tendsto (u * v) (𝓝[<] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atBot (𝓝 b')) : IntegrableOn (fun i => u' i * v i) (Iic a) volume := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Iio a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Iio a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (fun i => u i * v' i) (Iic a) volume)
  (hu'v : IntegrableOn (fun i => u' i * v i) (Iic a) volume) (h_zero : Tendsto (u * v) (𝓝[<] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atBot (𝓝 b')) (h : ∫ (a : ℝ) in Iic a, u a * v' a + u' a * v a ∂volume = a' - b') :
  ∫ (x : ℝ) in Iic a, u x * v' x = a' - b' - ∫ (x : ℝ) in Iic a, u' x * v x := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Iio a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Iio a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (fun i => u i * v' i) (Iic a) volume)
  (hu'v : IntegrableOn (fun i => u' i * v i) (Iic a) volume) (h_zero : Tendsto (u * v) (𝓝[<] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atBot (𝓝 b')) : ∫ (a : ℝ) in Iic a, u a * v' a + u' a * v a ∂volume = a' - b' := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Iio a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Iio a, HasDerivAt v (v' x) x) (huv : IntegrableOn (u' * v + u * v') (Iic a) volume)
  (h_zero : Tendsto (u * v) (𝓝[<] a) (𝓝 a')) (h_infty : Tendsto (u * v) atBot (𝓝 b')) :
  Tendsto (u * v) (𝓝[Iic a \ {a}] a) (𝓝 a') := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Ioi a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Ioi a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (u * v') (Ioi a) volume)
  (hu'v : IntegrableOn (u' * v) (Ioi a) volume) (h_zero : Tendsto (u * v) (𝓝[>] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atTop (𝓝 b')) : IntegrableOn (fun i => u i * v' i) (Ioi a) volume := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Ioi a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Ioi a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (u * v') (Ioi a) volume)
  (hu'v : IntegrableOn (u' * v) (Ioi a) volume) (h_zero : Tendsto (u * v) (𝓝[>] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atTop (𝓝 b')) : IntegrableOn (fun i => u' i * v i) (Ioi a) volume := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Ioi a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Ioi a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (fun i => u i * v' i) (Ioi a) volume)
  (hu'v : IntegrableOn (fun i => u' i * v i) (Ioi a) volume) (h_zero : Tendsto (u * v) (𝓝[>] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atTop (𝓝 b')) (h : ∫ (a : ℝ) in Ioi a, u a * v' a + u' a * v a ∂volume = b' - a') :
  ∫ (x : ℝ) in Ioi a, u x * v' x = b' - a' - ∫ (x : ℝ) in Ioi a, u' x * v x := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Ioi a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Ioi a, HasDerivAt v (v' x) x) (huv' : IntegrableOn (fun i => u i * v' i) (Ioi a) volume)
  (hu'v : IntegrableOn (fun i => u' i * v i) (Ioi a) volume) (h_zero : Tendsto (u * v) (𝓝[>] a) (𝓝 a'))
  (h_infty : Tendsto (u * v) atTop (𝓝 b')) : ∫ (a : ℝ) in Ioi a, u a * v' a + u' a * v a ∂volume = b' - a' := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] {a : ℝ}
  {a' b' : A} {u v u' v' : ℝ → A} [inst_2 : CompleteSpace A] (hu : ∀ x ∈ Ioi a, HasDerivAt u (u' x) x)
  (hv : ∀ x ∈ Ioi a, HasDerivAt v (v' x) x) (huv : IntegrableOn (u' * v + u * v') (Ioi a) volume)
  (h_zero : Tendsto (u * v) (𝓝[>] a) (𝓝 a')) (h_infty : Tendsto (u * v) atTop (𝓝 b')) :
  Tendsto (u * v) (𝓝[Ici a \ {a}] a) (𝓝 a') := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x) (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x)
  (huv' : Integrable (fun x => (L (u x)) (v' x)) volume) (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume)
  (huv : Integrable (fun x => (L (u x)) (v x)) volume)
  (h_1 h : ∫ (x : ℝ), (L (u x)) (v' x) = -∫ (x : ℝ), (L (u' x)) (v x)) :
  ∫ (x : ℝ), (L (u x)) (v' x) = -∫ (x : ℝ), (L (u' x)) (v x) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x) (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x)
  (huv' : Integrable (fun x => (L (u x)) (v' x)) volume) (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume)
  (huv : Integrable (fun x => (L (u x)) (v x)) volume) (hG : CompleteSpace G) :
  Tendsto (fun x => (L (u x)) (v x)) atBot (𝓝 0) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x) (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x)
  (huv' : Integrable (fun x => (L (u x)) (v' x)) volume) (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume)
  (huv : Integrable (fun x => (L (u x)) (v x)) volume) (hG : CompleteSpace G)
  (I : Tendsto (fun x => (L (u x)) (v x)) atBot (𝓝 0)) : Tendsto (fun x => (L (u x)) (v x)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x) (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x)
  (huv' : Integrable (fun x => (L (u x)) (v' x)) volume) (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume)
  (huv : Integrable (fun x => (L (u x)) (v x)) volume) (hG : CompleteSpace G)
  (I : Tendsto (fun x => (L (u x)) (v x)) atBot (𝓝 0)) (J : Tendsto (fun x => (L (u x)) (v x)) atTop (𝓝 0)) :
  ∫ (x : ℝ), (L (u x)) (v' x) = -∫ (x : ℝ), (L (u' x)) (v x) := sorry


theorem extracted_formal_statement_14 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} {m n : G} [inst_6 : CompleteSpace G] (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x)
  (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x) (huv' : Integrable (fun x => (L (u x)) (v' x)) volume)
  (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume) (h_bot : Tendsto (fun x => (L (u x)) (v x)) atBot (𝓝 m))
  (h_top : Tendsto (fun x => (L (u x)) (v x)) atTop (𝓝 n))
  (h : ∫ (a : ℝ), (L (u a)) (v' a) + (L (u' a)) (v a) = n - m) :
  ∫ (x : ℝ), (L (u x)) (v' x) = n - m - ∫ (x : ℝ), (L (u' x)) (v x) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} {F : Type u_2} {G : Type u_3}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup F] [inst_3 : NormedSpace ℝ F]
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {L : E →L[ℝ] F →L[ℝ] G} {u : ℝ → E} {v : ℝ → F}
  {u' : ℝ → E} {v' : ℝ → F} {m n : G} [inst_6 : CompleteSpace G] (hu : ∀ (x : ℝ), HasDerivAt u (u' x) x)
  (hv : ∀ (x : ℝ), HasDerivAt v (v' x) x) (huv' : Integrable (fun x => (L (u x)) (v' x)) volume)
  (hu'v : Integrable (fun x => (L (u' x)) (v x)) volume) (h_bot : Tendsto (fun x => (L (u x)) (v x)) atBot (𝓝 m))
  (h_top : Tendsto (fun x => (L (u x)) (v x)) atTop (𝓝 n)) :
  ∫ (a : ℝ), (L (u a)) (v' a) + (L (u' a)) (v a) = n - m := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a) : IntegrableOn (fun x => f (x * a)) (Ioi c) volume ↔ IntegrableOn f (Ioi (c * a)) volume := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a) (h : Integrable ((Ioi c).indicator fun x => f (a * x)) volume ↔ IntegrableOn f (Ioi (a * c)) volume) :
  IntegrableOn (fun x => f (a * x)) (Ioi c) volume ↔ IntegrableOn f (Ioi (a * c)) volume := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a)
  (h : Integrable ((Ioi c).indicator fun x => f (a * x)) volume ↔ Integrable ((Ioi (a * c)).indicator f) volume) :
  Integrable ((Ioi c).indicator fun x => f (a * x)) volume ↔ IntegrableOn f (Ioi (a * c)) volume := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a) (h : ((Ioi c).indicator fun x => f (a * x)) = fun x => (Ioi (a * c)).indicator f (a * x)) :
  Integrable ((Ioi c).indicator fun x => f (a * x)) volume ↔ Integrable ((Ioi (a * c)).indicator f) volume := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a) (x : ℝ) (h : (Ioi c).indicator (fun x => f (a * x)) x = (Ioi c).indicator (f ∘ HMul.hMul a) x) :
  (Ioi c).indicator (fun x => f (a * x)) x = (Ioi (a * c)).indicator f (a * x) := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] (f : ℝ → E) (c : ℝ) {a : ℝ}
  (ha : 0 < a) (x : ℝ) : (Ioi c).indicator (fun x => f (a * x)) x = (Ioi c).indicator (f ∘ HMul.hMul a) x := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) {p : ℝ} (hp : p ≠ 0) :
  IntegrableOn (fun x => x ^ (p - 1) • f (x ^ p)) (Ioi 0) volume ↔ IntegrableOn f (Ioi 0) volume := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (g : ℝ → E) (a : ℝ) {b : ℝ} (hb : 0 < b) :
  ∫ (x : ℝ) in Ioi a, g (x * b) = b⁻¹ • ∫ (x : ℝ) in Ioi (a * b), g x := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (g : ℝ → E) (a : ℝ) {b : ℝ} (hb : 0 < b)
  (h : (fun x => (Ioi a).indicator (fun x => g (b * x)) x) = fun x => (Ioi (b * a)).indicator g (b * x)) :
  ∫ (x : ℝ), (Ioi a).indicator (fun x => g (b * x)) x ∂volume = ∫ (x : ℝ), (Ioi (b * a)).indicator g (b * x) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (g : ℝ → E) (a : ℝ) {b : ℝ} (hb : 0 < b) (x : ℝ)
  (h : (Ioi a).indicator (fun x => g (b * x)) x = (Ioi a).indicator (g ∘ HMul.hMul b) x) :
  (Ioi a).indicator (fun x => g (b * x)) x = (Ioi (b * a)).indicator g (b * x) := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (g : ℝ → E) (a : ℝ) {b : ℝ} (hb : 0 < b) (x : ℝ) :
  (Ioi a).indicator (fun x => g (b * x)) x = (Ioi a).indicator (g ∘ HMul.hMul b) x := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {g : ℝ → E} {p : ℝ} (hp : 0 < p) (h : p = |p|) :
  ∫ (x : ℝ) in Ioi 0, (p * x ^ (p - 1)) • g (x ^ p) = ∫ (y : ℝ) in Ioi 0, g y := sorry


theorem extracted_formal_statement_28 {p : ℝ} (hp : 0 < p) : p = |p| := sorry


theorem extracted_formal_statement_29 {f f' g : ℝ → ℝ} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => (g ∘ f) x * f' x) (Ici a) volume) :
  IntegrableOn (fun x => f' x • (g ∘ f) x) (Ici a) volume := sorry


theorem extracted_formal_statement_30 {f f' g : ℝ → ℝ} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => (g ∘ f) x * f' x) (Ici a) volume)
  (hg2' : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ici a) volume) :
  ∫ (x : ℝ) in Ioi a, (g ∘ f) x * f' x = ∫ (u : ℝ) in Ioi (f a), g u := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → ℝ} {g : ℝ → E} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ici a) volume)
  (eq : ∀ (b : ℝ), a < b → ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u) :
  IntegrableOn (fun x => f' x • (g ∘ f) x) (Ioi a) volume := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → ℝ} {g : ℝ → E} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ioi a) volume)
  (eq : ∀ (b : ℝ), a < b → ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u) :
  Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x • (g ∘ f) x) atTop
    (𝓝 (∫ (x : ℝ) in Ioi a, f' x • (g ∘ f) x ∂volume)) := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → ℝ} {g : ℝ → E} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ioi a) volume)
  (eq : ∀ (b : ℝ), a < b → ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u)
  (t2 :
    Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x • (g ∘ f) x) atTop
      (𝓝 (∫ (x : ℝ) in Ioi a, f' x • (g ∘ f) x ∂volume))) :
  Ioi (f a) ⊆ f '' Ici a := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → ℝ} {g : ℝ → E} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ioi a) volume)
  (eq : ∀ (b : ℝ), a < b → ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u)
  (t2 :
    Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x • (g ∘ f) x) atTop (𝓝 (∫ (x : ℝ) in Ioi a, f' x • (g ∘ f) x ∂volume)))
  (this : Ioi (f a) ⊆ f '' Ici a) :
  Tendsto ((fun i => ∫ (x : ℝ) in f a..id i, g x) ∘ f) atTop (𝓝 (∫ (x : ℝ) in Ioi (f a), g x ∂volume)) := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f f' : ℝ → ℝ} {g : ℝ → E} {a : ℝ} (hf : ContinuousOn f (Ici a)) (hft : Tendsto f atTop atTop)
  (hff' : ∀ x ∈ Ioi a, HasDerivWithinAt f (f' x) (Ioi x) x) (hg_cont : ContinuousOn g (f '' Ioi a))
  (hg1 : IntegrableOn g (f '' Ici a) volume) (hg2 : IntegrableOn (fun x => f' x • (g ∘ f) x) (Ioi a) volume)
  (eq : ∀ (b : ℝ), a < b → ∫ (x : ℝ) in a..b, f' x • (g ∘ f) x = ∫ (u : ℝ) in f a..f b, g u)
  (t2 :
    Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x • (g ∘ f) x) atTop (𝓝 (∫ (x : ℝ) in Ioi a, f' x • (g ∘ f) x ∂volume)))
  (this : Ioi (f a) ⊆ f '' Ici a)
  (t1 : Tendsto ((fun i => ∫ (x : ℝ) in f a..id i, g x) ∘ f) atTop (𝓝 (∫ (x : ℝ) in Ioi (f a), g x ∂volume))) :
  ∫ (x : ℝ) in Ioi a, f' x • (g ∘ f) x = ∫ (u : ℝ) in Ioi (f a), g u := sorry


theorem extracted_formal_statement_36 {E : Type u_1} {f f' : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x) (hf' : Integrable f' volume)
  (hf : Integrable f volume) (h_1 h : ∫ (x : ℝ), f' x = 0) : ∫ (x : ℝ), f' x = 0 := sorry


theorem extracted_formal_statement_37 {E : Type u_1} {f f' : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x) (hf' : Integrable f' volume)
  (hf : Integrable f volume) (hE : CompleteSpace E) : Tendsto f atBot (𝓝 0) := sorry


theorem extracted_formal_statement_38 {E : Type u_1} {f f' : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x) (hf' : Integrable f' volume)
  (hf : Integrable f volume) (hE : CompleteSpace E) (A : Tendsto f atBot (𝓝 0)) : Tendsto f atTop (𝓝 0) := sorry


theorem extracted_formal_statement_39 {E : Type u_1} {f f' : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x) (hf' : Integrable f' volume)
  (hf : Integrable f volume) (hE : CompleteSpace E) (A : Tendsto f atBot (𝓝 0)) (B : Tendsto f atTop (𝓝 0)) :
  ∫ (x : ℝ), f' x = 0 := sorry


theorem extracted_formal_statement_40 {E : Type u_1} {f f' : ℝ → E} {m n : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x)
  (hf' : Integrable f' volume) (hbot : Tendsto f atBot (𝓝 m)) (htop : Tendsto f atTop (𝓝 n))
  (h : f 0 - m + (n - f 0) = n - m) : ∫ (x : ℝ), f' x = n - m := sorry


theorem extracted_formal_statement_41 {E : Type u_1} {f f' : ℝ → E} {m n : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ (x : ℝ), HasDerivAt f (f' x) x)
  (hf' : Integrable f' volume) (hbot : Tendsto f atBot (𝓝 m)) (htop : Tendsto f atTop (𝓝 n)) :
  f 0 - m + (n - f 0) = n - m := sorry


theorem extracted_formal_statement_42 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : HasCompactSupport f) (b : ℝ)
  (this : ∀ x ∈ Iio b, HasDerivAt f (deriv f x) x) (h_1 : IntegrableOn (deriv f) (Iic b) volume)
  (h : Tendsto f atBot (𝓝 0)) : ∫ (x : ℝ) in Iic b, deriv f x = f b := sorry


theorem extracted_formal_statement_43 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : HasCompactSupport f) (b : ℝ)
  (this : ∀ x ∈ Iio b, HasDerivAt f (deriv f x) x) : f =ᶠ[cocompact ℝ] 0 := sorry


theorem extracted_formal_statement_44 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : f =ᶠ[cocompact ℝ] 0) (b : ℝ)
  (this : ∀ x ∈ Iio b, HasDerivAt f (deriv f x) x) : Tendsto f atBot (𝓝 0) := sorry


theorem extracted_formal_statement_45 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Iic a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m)) (h : ContinuousWithinAt f (Iic a) a) :
  ∫ (x : ℝ) in Iic a, f' x = f a - m := sorry


theorem extracted_formal_statement_46 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Iic a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m)) : ContinuousWithinAt f (Iic a) a := sorry


theorem extracted_formal_statement_47 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (h : Tendsto (fun i => ∫ (x : ℝ) in id i..a, f' x) atBot (𝓝 (f a - m))) :
  ∫ (x : ℝ) in Iic a, f' x = f a - m := sorry


theorem extracted_formal_statement_48 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (h : (fun k => f a - f k) =ᶠ[atBot] fun i => ∫ (x : ℝ) in id i..a, f' x) :
  Tendsto (fun i => ∫ (x : ℝ) in id i..a, f' x) atBot (𝓝 (f a - m)) := sorry


theorem extracted_formal_statement_49 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (x : ℝ) (hx : x ∈ Iic a) (h : ∫ (x : ℝ) in id x..a, f' x = f a - f x) :
  f a - f x = ∫ (x : ℝ) in id x..a, f' x := sorry


theorem extracted_formal_statement_50 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (x : ℝ) (hx : x ∈ Iic a) (h : IntervalIntegrable f' volume x a) :
  ∫ (x : ℝ) in id x..a, f' x = f a - f x := sorry


theorem extracted_formal_statement_51 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (x : ℝ) (hx : x ∈ Iic a) (h : IntegrableOn f' (Ioc x a) volume) :
  IntervalIntegrable f' volume x a := sorry


theorem extracted_formal_statement_52 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Iic a) a)
  (hderiv : ∀ x ∈ Iio a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Iic a) volume) (hf : Tendsto f atBot (𝓝 m))
  (hcont : ContinuousOn f (Iic a)) (x : ℝ) (hx : x ∈ Iic a) : IntegrableOn f' (Ioc x a) volume := sorry


theorem extracted_formal_statement_53 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Iic a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Iic a) volume) (h : ∃ a, Tendsto f atBot (𝓝 a)) :
  Tendsto f atBot (𝓝 (limUnder atBot f)) := sorry


theorem extracted_formal_statement_54 {g g' : ℝ → ℝ} {a l : ℝ} (hderiv : ∀ x ∈ Ici a, HasDerivAt g (g' x) x)
  (g'neg : ∀ x ∈ Ioi a, g' x ≤ 0) (hg : Tendsto g atTop (𝓝 l)) (h : ContinuousWithinAt g (Ici a) a) :
  IntegrableOn g' (Ioi a) volume := sorry


theorem extracted_formal_statement_55 {g g' : ℝ → ℝ} {a l : ℝ} (hderiv : ∀ x ∈ Ici a, HasDerivAt g (g' x) x)
  (g'neg : ∀ x ∈ Ioi a, g' x ≤ 0) (hg : Tendsto g atTop (𝓝 l)) : ContinuousWithinAt g (Ici a) a := sorry


theorem extracted_formal_statement_56 {g g' : ℝ → ℝ} {a l : ℝ} (hcont : ContinuousWithinAt g (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt g (g' x) x) (g'neg : ∀ x ∈ Ioi a, g' x ≤ 0) (hg : Tendsto g atTop (𝓝 l))
  (h : Integrable (-g') (volume.restrict (Ioi a))) : IntegrableOn g' (Ioi a) volume := sorry


theorem extracted_formal_statement_57 {g g' : ℝ → ℝ} {a l : ℝ} (hcont : ContinuousWithinAt g (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt g (g' x) x) (g'neg : ∀ x ∈ Ioi a, g' x ≤ 0) (hg : Tendsto g atTop (𝓝 l)) :
  Integrable (-g') (volume.restrict (Ioi a)) := sorry


theorem extracted_formal_statement_58 {g g' : ℝ → ℝ} {a l : ℝ} (hderiv : ∀ x ∈ Ici a, HasDerivAt g (g' x) x)
  (g'pos : ∀ x ∈ Ioi a, 0 ≤ g' x) (hg : Tendsto g atTop (𝓝 l)) (h : ContinuousWithinAt g (Ici a) a) :
  IntegrableOn g' (Ioi a) volume := sorry


theorem extracted_formal_statement_59 {g g' : ℝ → ℝ} {a l : ℝ} (hderiv : ∀ x ∈ Ici a, HasDerivAt g (g' x) x)
  (g'pos : ∀ x ∈ Ioi a, 0 ≤ g' x) (hg : Tendsto g atTop (𝓝 l)) : ContinuousWithinAt g (Ici a) a := sorry


theorem extracted_formal_statement_60 {g g' : ℝ → ℝ} {a l : ℝ} (hcont_1 : ContinuousWithinAt g (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt g (g' x) x) (g'pos : ∀ x ∈ Ioi a, 0 ≤ g' x) (hg : Tendsto g atTop (𝓝 l))
  (hcont : ContinuousOn g (Ici a)) (h : (fun x => g x - g a) =ᶠ[atTop] fun i => ∫ (x : ℝ) in a..id i, ‖g' x‖) :
  Tendsto (fun i => ∫ (x : ℝ) in a..id i, ‖g' x‖) atTop (𝓝 (l - g a)) := sorry


theorem extracted_formal_statement_61 {g g' : ℝ → ℝ} {a l : ℝ} (hcont_1 : ContinuousWithinAt g (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt g (g' x) x) (g'pos : ∀ x ∈ Ioi a, 0 ≤ g' x) (hg : Tendsto g atTop (𝓝 l))
  (hcont : ContinuousOn g (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) : a ≤ id x := sorry


theorem extracted_formal_statement_62 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : HasCompactSupport f) (b : ℝ)
  (this : ∀ x ∈ Ioi b, HasDerivAt f (deriv f x) x) (h_1 : IntegrableOn (deriv f) (Ioi b) volume)
  (h : Tendsto f atTop (𝓝 0)) : ∫ (x : ℝ) in Ioi b, deriv f x = -f b := sorry


theorem extracted_formal_statement_63 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : HasCompactSupport f) (b : ℝ)
  (this : ∀ x ∈ Ioi b, HasDerivAt f (deriv f x) x) : f =ᶠ[cocompact ℝ] 0 := sorry


theorem extracted_formal_statement_64 {E : Type u_1} {f : ℝ → E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hf : ContDiff ℝ 1 f) (h2f : f =ᶠ[cocompact ℝ] 0) (b : ℝ)
  (this : ∀ x ∈ Ioi b, HasDerivAt f (deriv f x) x) : Tendsto f atTop (𝓝 0) := sorry


theorem extracted_formal_statement_65 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Ici a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m)) (h : ContinuousWithinAt f (Ici a) a) :
  ∫ (x : ℝ) in Ioi a, f' x = m - f a := sorry


theorem extracted_formal_statement_66 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Ici a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m)) : ContinuousWithinAt f (Ici a) a := sorry


theorem extracted_formal_statement_67 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (h : Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x) atTop (𝓝 (m - f a))) :
  ∫ (x : ℝ) in Ioi a, f' x = m - f a := sorry


theorem extracted_formal_statement_68 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (h : (fun x => f x - f a) =ᶠ[atTop] fun i => ∫ (x : ℝ) in a..id i, f' x) :
  Tendsto (fun i => ∫ (x : ℝ) in a..id i, f' x) atTop (𝓝 (m - f a)) := sorry


theorem extracted_formal_statement_69 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) : a ≤ id x := sorry


theorem extracted_formal_statement_70 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) (h'x : a ≤ id x)
  (h : ∫ (x : ℝ) in a..id x, f' x = f x - f a) : f x - f a = ∫ (x : ℝ) in a..id x, f' x := sorry


theorem extracted_formal_statement_71 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) (h'x : a ≤ id x)
  (h : IntervalIntegrable f' volume a (id x)) : ∫ (x : ℝ) in a..id x, f' x = f x - f a := sorry


theorem extracted_formal_statement_72 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) (h'x : a ≤ id x)
  (h : IntegrableOn f' (Ioc a (id x)) volume) : IntervalIntegrable f' volume a (id x) := sorry


theorem extracted_formal_statement_73 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} {m : E} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hcont_1 : ContinuousWithinAt f (Ici a) a)
  (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x) (f'int : IntegrableOn f' (Ioi a) volume) (hf : Tendsto f atTop (𝓝 m))
  (hcont : ContinuousOn f (Ici a)) (x : ℝ) (hx : x ∈ Ioi a) (h'x : a ≤ id x) :
  IntegrableOn f' (Ioc a (id x)) volume := sorry


theorem extracted_formal_statement_74 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Ioi a) volume) (h : ∃ a, Tendsto f atTop (𝓝 a)) :
  Tendsto f atTop (𝓝 (limUnder atTop f)) := sorry


theorem extracted_formal_statement_75 {E : Type u_1} {f f' : ℝ → E} {a : ℝ} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] (hderiv : ∀ x ∈ Ioi a, HasDerivAt f (f' x) x)
  (f'int : IntegrableOn f' (Ioi a) volume) (h : CauchySeq f) : ∃ a, Tendsto f atTop (𝓝 a) := sorry


theorem extracted_formal_statement_76 {ι : Type u_1} {E : Type u_2} {l : Filter ι} [inst : l.NeBot]
  [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a b : ι → ℝ} {f : ℝ → E} {I a₀ b₀ : ℝ}
  (hfi : ∀ (i : ι), IntegrableOn f (Ioc (a i) (b i)) volume) (ha : Tendsto a l (𝓝 a₀)) (hb : Tendsto b l (𝓝 b₀))
  (h_1 : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in Ioc (a i) (b i), ‖f x‖ ≤ I) (i : ι)
  (hi : ∫ (x : ℝ) in Ioc (a i) (b i), ‖f x‖ ≤ I) (h : ∫ (x : ℝ) in Ioc (a i) (b i) ∩ Ioc a₀ b₀, ‖f x‖ ∂volume ≤ I) :
  ∫ (x : ℝ) in Ioc (a i) (b i), ‖f x‖ ∂volume.restrict (Ioc a₀ b₀) ≤ I := sorry


theorem extracted_formal_statement_77 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {b : ι → ℝ} {f : ℝ → E} (I a : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (Ioc a (b i)) μ) (hb : Tendsto b l atTop)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a..b i, ‖f x‖ ∂μ ≤ I) : AECover (μ.restrict (Ioi a)) l fun i => Iic (b i) := sorry


theorem extracted_formal_statement_78 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {b : ι → ℝ} {f : ℝ → E} (I a : ℝ)
  (hfi_1 : ∀ (i : ι), IntegrableOn f (Ioc a (b i)) μ) (hb : Tendsto b l atTop)
  (h_1 : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a..b i, ‖f x‖ ∂μ ≤ I) (hφ : AECover (μ.restrict (Ioi a)) l fun i => Iic (b i))
  (hfi : ∀ (i : ι), IntegrableOn f (Iic (b i)) (μ.restrict (Ioi a))) (i : ι) (hbi : a ≤ b i)
  (h : ∫ (x : ℝ) in Ioc a (b i), ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Ioi a ∩ Iic (b i), ‖f x‖ ∂μ ≤ I) :
  ∫ (x : ℝ) in a..b i, ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Iic (b i), ‖f x‖ ∂μ.restrict (Ioi a) ≤ I := sorry


theorem extracted_formal_statement_79 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {b : ι → ℝ} {f : ℝ → E} (I a : ℝ)
  (hfi_1 : ∀ (i : ι), IntegrableOn f (Ioc a (b i)) μ) (hb : Tendsto b l atTop)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a..b i, ‖f x‖ ∂μ ≤ I) (hφ : AECover (μ.restrict (Ioi a)) l fun i => Iic (b i))
  (hfi : ∀ (i : ι), IntegrableOn f (Iic (b i)) (μ.restrict (Ioi a))) (i : ι) (hbi : a ≤ b i) :
  ∫ (x : ℝ) in Ioc a (b i), ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Ioi a ∩ Iic (b i), ‖f x‖ ∂μ ≤ I := sorry


theorem extracted_formal_statement_80 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a : ι → ℝ} {f : ℝ → E} (I b : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (Ioc (a i) b) μ) (ha : Tendsto a l atBot)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a i..b, ‖f x‖ ∂μ ≤ I) : AECover (μ.restrict (Iic b)) l fun i => Ioi (a i) := sorry


theorem extracted_formal_statement_81 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a : ι → ℝ} {f : ℝ → E} (I b : ℝ)
  (hfi_1 : ∀ (i : ι), IntegrableOn f (Ioc (a i) b) μ) (ha : Tendsto a l atBot)
  (h_1 : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a i..b, ‖f x‖ ∂μ ≤ I) (hφ : AECover (μ.restrict (Iic b)) l fun i => Ioi (a i))
  (hfi : ∀ (i : ι), IntegrableOn f (Ioi (a i)) (μ.restrict (Iic b))) (i : ι) (hai : a i ≤ b)
  (h : ∫ (x : ℝ) in Ioc (a i) b, ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Ioi (a i) ∩ Iic b, ‖f x‖ ∂μ ≤ I) :
  ∫ (x : ℝ) in a i..b, ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Ioi (a i), ‖f x‖ ∂μ.restrict (Iic b) ≤ I := sorry


theorem extracted_formal_statement_82 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a : ι → ℝ} {f : ℝ → E} (I b : ℝ)
  (hfi_1 : ∀ (i : ι), IntegrableOn f (Ioc (a i) b) μ) (ha : Tendsto a l atBot)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a i..b, ‖f x‖ ∂μ ≤ I) (hφ : AECover (μ.restrict (Iic b)) l fun i => Ioi (a i))
  (hfi : ∀ (i : ι), IntegrableOn f (Ioi (a i)) (μ.restrict (Iic b))) (i : ι) (hai : a i ≤ b) :
  ∫ (x : ℝ) in Ioc (a i) b, ‖f x‖ ∂μ ≤ I → ∫ (x : ℝ) in Ioi (a i) ∩ Iic b, ‖f x‖ ∂μ ≤ I := sorry


theorem extracted_formal_statement_83 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a b : ι → ℝ} {f : ℝ → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (Ioc (a i) (b i)) μ) (ha : Tendsto a l atBot) (hb : Tendsto b l atTop)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a i..b i, ‖f x‖ ∂μ ≤ I) : AECover μ l fun i => Ioc (a i) (b i) := sorry


theorem extracted_formal_statement_84 {ι : Type u_1} {E : Type u_2} {μ : Measure ℝ} {l : Filter ι}
  [inst : l.NeBot] [inst_1 : l.IsCountablyGenerated] [inst_2 : NormedAddCommGroup E] {a b : ι → ℝ} {f : ℝ → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (Ioc (a i) (b i)) μ) (ha : Tendsto a l atBot) (hb : Tendsto b l atTop)
  (h : ∀ᶠ (i : ι) in l, ∫ (x : ℝ) in a i..b i, ‖f x‖ ∂μ ≤ I) (hφ : AECover μ l fun i => Ioc (a i) (b i)) (i : ι)
  (hai : a i ≤ 0) (hbi : 0 ≤ b i) (ht : ∫ (x : ℝ) in a i..b i, ‖f x‖ ∂μ ≤ I) :
  ∫ (x : ℝ) in Ioc (a i) (b i), ‖f x‖ ∂μ ≤ I := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (φ i) μ) (hbounded : ∀ᶠ (i : ι) in l, ∫ (x : α) in φ i, ‖f x‖ ∂μ ≤ I) :
  AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (φ i) μ) (hbounded : ∀ᶠ (i : ι) in l, ∫ (x : α) in φ i, ‖f x‖ ∂μ ≤ I)
  (hfm : AEStronglyMeasurable f μ) (h : ∀ᶠ (i : ι) in l, ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal I) :
  Integrable f μ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (φ i) μ)
  (hbounded : ∀ᶠ (i : ι) in l, (∫⁻ (a : α) in φ i, ENNReal.ofReal ‖f a‖ ∂μ).toReal ≤ I)
  (hfm : AEStronglyMeasurable f μ) : ∀ᶠ (i : ι) in l, (∫⁻ (a : α) in φ i, ↑‖f a‖₊ ∂μ).toReal ≤ I := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (φ i) μ) (hbounded : ∀ᶠ (i : ι) in l, (∫⁻ (a : α) in φ i, ↑‖f a‖₊ ∂μ).toReal ≤ I)
  (hfm : AEStronglyMeasurable f μ) (i : ι) (hi : (∫⁻ (a : α) in φ i, ↑‖f a‖₊ ∂μ).toReal ≤ I)
  (h : ENNReal.ofReal (∫⁻ (a : α) in φ i, ‖f a‖ₑ ∂μ).toReal ≤ ENNReal.ofReal I) :
  ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal I := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfi : ∀ (i : ι), IntegrableOn f (φ i) μ) (hbounded : ∀ᶠ (i : ι) in l, (∫⁻ (a : α) in φ i, ↑‖f a‖₊ ∂μ).toReal ≤ I)
  (hfm : AEStronglyMeasurable f μ) (i : ι) (hi : (∫⁻ (a : α) in φ i, ↑‖f a‖₊ ∂μ).toReal ≤ I) :
  ENNReal.ofReal (∫⁻ (a : α) in φ i, ‖f a‖ₑ ∂μ).toReal ≤ ENNReal.ofReal I := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ) (htendsto : Tendsto (fun i => ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ) l (𝓝 (ENNReal.ofReal I)))
  (h : ∀ᶠ (i : ι) in l, ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal (1 ⊔ (I + 1))) : Integrable f μ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ) (htendsto : Tendsto (fun i => ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ) l (𝓝 (ENNReal.ofReal I)))
  (h : ENNReal.ofReal I < ENNReal.ofReal (1 ⊔ (I + 1))) :
  ∀ᶠ (i : ι) in l, ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal (1 ⊔ (I + 1)) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ) (htendsto : Tendsto (fun i => ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ) l (𝓝 (ENNReal.ofReal I)))
  (h : I < 1 ⊔ (I + 1)) : ENNReal.ofReal I < ENNReal.ofReal (1 ⊔ (I + 1)) := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ)
  (htendsto : Tendsto (fun i => ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ) l (𝓝 (ENNReal.ofReal I))) : I < 1 ⊔ (I + 1) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ) (hbounded : ∀ᶠ (i : ι) in l, ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal I)
  (h : Tendsto (fun c => ∫⁻ (x : α) in φ c, ‖f x‖ₑ ∂μ) l (𝓝 (∫⁻ (a : α), ‖f a‖ₑ ∂μ))) : Integrable f μ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {ι : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} {l : Filter ι} [inst_1 : NormedAddCommGroup E] [inst_2 : l.NeBot]
  [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α} (hφ : AECover μ l φ) {f : α → E} (I : ℝ)
  (hfm : AEStronglyMeasurable f μ) (hbounded : ∀ᶠ (i : ι) in l, ∫⁻ (x : α) in φ i, ‖f x‖ₑ ∂μ ≤ ENNReal.ofReal I) :
  Tendsto (fun c => ∫⁻ (x : α) in φ c, ‖f x‖ₑ ∂μ) l (𝓝 (∫⁻ (a : α), ‖f a‖ₑ ∂μ)) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {l : Filter ι} [inst_1 : Nonempty ι] [inst_2 : l.NeBot] [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α}
  (hφ : AECover μ l φ) {f : α → ℝ≥0∞} (hfm : AEMeasurable f μ) :
  Tendsto (fun i => ∫⁻ (x : α) in φ i, f x ∂μ) l (𝓝 (∫⁻ (x : α), f x ∂μ)) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {l : Filter ι} [inst_1 : Nonempty ι] [inst_2 : l.NeBot] [inst_3 : l.IsCountablyGenerated] {φ : ι → Set α}
  (hφ : AECover μ l φ) {f : α → ℝ≥0∞} (hfm : AEMeasurable f μ)
  (this : Tendsto (fun i => ∫⁻ (x : α) in φ i, f x ∂μ) l (𝓝 (∫⁻ (x : α), f x ∂μ))) (w : ℝ≥0∞)
  (hw : w < ∫⁻ (x : α), f x ∂μ) : ∃ i, w < ∫⁻ (x : α) in φ i, f x ∂μ := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : TopologicalSpace β] [inst_2 : PseudoMetrizableSpace β]
  [inst_3 : l.IsCountablyGenerated] [inst_4 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEStronglyMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l) :
  AEStronglyMeasurable f (μ.restrict (⋃ i, φ (u i))) := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : TopologicalSpace β] [inst_2 : PseudoMetrizableSpace β]
  [inst_3 : l.IsCountablyGenerated] [inst_4 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEStronglyMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l)
  (this : AEStronglyMeasurable f (μ.restrict (⋃ i, φ (u i)))) (h : ∀ᵐ (x : α) ∂μ, x ∈ ⋃ i, φ (u i)) :
  AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : TopologicalSpace β] [inst_2 : PseudoMetrizableSpace β]
  [inst_3 : l.IsCountablyGenerated] [inst_4 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEStronglyMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l)
  (this : AEStronglyMeasurable f (μ.restrict (⋃ i, φ (u i)))) : ∀ᵐ (x : α) ∂μ, x ∈ ⋃ i, φ (u i) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : MeasurableSpace β] [inst_2 : l.IsCountablyGenerated]
  [inst_3 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l) :
  AEMeasurable f (μ.restrict (⋃ i, φ (u i))) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : MeasurableSpace β] [inst_2 : l.IsCountablyGenerated]
  [inst_3 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l)
  (this : AEMeasurable f (μ.restrict (⋃ i, φ (u i)))) (h : ∀ᵐ (x : α) ∂μ, x ∈ ⋃ i, φ (u i)) : AEMeasurable f μ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} {l : Filter ι} {β : Type u_3} [inst_1 : MeasurableSpace β] [inst_2 : l.IsCountablyGenerated]
  [inst_3 : l.NeBot] {f : α → β} {φ : ι → Set α} (hφ : AECover μ l φ)
  (hfm : ∀ (i : ι), AEMeasurable f (μ.restrict (φ i))) (u : ℕ → ι) (hu : Tendsto u atTop l)
  (this : AEMeasurable f (μ.restrict (⋃ i, φ (u i)))) : ∀ᵐ (x : α) ∂μ, x ∈ ⋃ i, φ (u i) := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {l : Filter ι} [inst_1 : PseudoMetricSpace α] [inst_2 : OpensMeasurableSpace α] {x : α} {r : ι → ℝ}
  (hr : Tendsto r l atTop) (y : α) : ∀ᶠ (i : ι) in l, y ∈ Metric.closedBall x (r i) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {ι : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {l : Filter ι} [inst_1 : PseudoMetricSpace α] [inst_2 : OpensMeasurableSpace α] {x : α} {r : ι → ℝ}
  (hr : Tendsto r l atTop) (y : α) : ∀ᶠ (i : ι) in l, y ∈ Metric.ball x (r i) := sorry