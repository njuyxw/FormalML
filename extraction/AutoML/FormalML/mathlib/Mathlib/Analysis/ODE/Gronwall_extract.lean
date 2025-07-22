import Mathlib
import Mathlib.Analysis.SpecialFunctions.ExpDeriv

open Metric Set Asymptotics Filter Real

open scoped Topology NNReal

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {t₀ : ℝ} (hv : ∀ (t : ℝ), LipschitzOnWith K (v t) (s t))
  (hf : ∀ (t : ℝ), HasDerivAt f (v t (f t)) t ∧ f t ∈ s t) (hg : ∀ (t : ℝ), HasDerivAt g (v t (g t)) t ∧ g t ∈ s t)
  (heq : f t₀ = g t₀) (t A B : ℝ) (Ht : t ∈ Ioo A B) (Ht₀ : t₀ ∈ Ioo A B) : f t = g t := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {t₀ : ℝ}
  (hv : ∀ᶠ (t : ℝ) in 𝓝 t₀, LipschitzOnWith K (v t) (s t))
  (hf : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) (ε : ℝ) (hε : ε > 0)
  (h_1 :
    ∀ y ∈ ball t₀ ε,
      LipschitzOnWith K (v y) (s y) ∧ (HasDerivAt f (v y (f y)) y ∧ f y ∈ s y) ∧ HasDerivAt g (v y (g y)) y ∧ g y ∈ s y)
  (h : ∃ s ∈ 𝓝 t₀, EqOn f g s) : f =ᶠ[𝓝 t₀] g := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {t₀ : ℝ}
  (hv : ∀ᶠ (t : ℝ) in 𝓝 t₀, LipschitzOnWith K (v t) (s t))
  (hf : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) (ε : ℝ) (hε : ε > 0)
  (h_1 :
    ∀ y ∈ ball t₀ ε,
      LipschitzOnWith K (v y) (s y) ∧ (HasDerivAt f (v y (f y)) y ∧ f y ∈ s y) ∧ HasDerivAt g (v y (g y)) y ∧ g y ∈ s y)
  (h : EqOn f g (ball t₀ ε)) : ∃ s ∈ 𝓝 t₀, EqOn f g s := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {t₀ : ℝ}
  (hv : ∀ᶠ (t : ℝ) in 𝓝 t₀, LipschitzOnWith K (v t) (s t))
  (hf : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) (ε : ℝ) (hε : ε > 0)
  (h_1 :
    ∀ y ∈ ball t₀ ε,
      LipschitzOnWith K (v y) (s y) ∧ (HasDerivAt f (v y (f y)) y ∧ f y ∈ s y) ∧ HasDerivAt g (v y (g y)) y ∧ g y ∈ s y)
  (h : EqOn f g (Ioo (t₀ - ε) (t₀ + ε))) : EqOn f g (ball t₀ ε) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {t₀ : ℝ}
  (hv : ∀ᶠ (t : ℝ) in 𝓝 t₀, LipschitzOnWith K (v t) (s t))
  (hf : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ᶠ (t : ℝ) in 𝓝 t₀, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) (ε : ℝ) (hε : ε > 0)
  (h :
    ∀ y ∈ Ioo (t₀ - ε) (t₀ + ε),
      LipschitzOnWith K (v y) (s y) ∧
        (HasDerivAt f (v y (f y)) y ∧ f y ∈ s y) ∧ HasDerivAt g (v y (g y)) y ∧ g y ∈ s y) :
  EqOn f g (Ioo (t₀ - ε) (t₀ + ε)) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b)
  (hf : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) ⦃t' : ℝ⦄ (ht' : t' ∈ Ioo a b)
  (h_1 h : f t' = g t') : f t' = g t' := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b)
  (hf : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) ⦃t' : ℝ⦄ (ht' : t' ∈ Ioo a b)
  (h : t₀ ≤ t') : Icc t₀ t' ⊆ Ioo a b := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b)
  (hf : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t ∧ f t ∈ s t)
  (hg : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t ∧ g t ∈ s t) (heq : f t₀ = g t₀) ⦃t' : ℝ⦄ (ht' : t' ∈ Ioo a b)
  (h : t₀ ≤ t') (hss : Icc t₀ t' ⊆ Ioo a b) : f t' = g t' := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t) (hfs : ∀ t ∈ Ioo a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t) (hgs : ∀ t ∈ Ioo a b, g t ∈ s t) (heq : f t₀ = g t₀)
  (h : EqOn f g (Icc a t₀ ∪ Icc t₀ b)) : EqOn f g (Icc a b) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t) (hfs : ∀ t ∈ Ioo a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t) (hgs : ∀ t ∈ Ioo a b, g t ∈ s t) (heq : f t₀ = g t₀)
  (h_1 : EqOn f g (Icc a t₀)) (h : EqOn f g (Icc t₀ b)) : EqOn f g (Icc a t₀ ∪ Icc t₀ b) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t) (hfs : ∀ t ∈ Ioo a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t) (hgs : ∀ t ∈ Ioo a b, g t ∈ s t) (heq : f t₀ = g t₀) :
  Ico t₀ b ⊆ Ioo a b := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b t₀ : ℝ}
  (hv : ∀ t ∈ Ioo a b, LipschitzOnWith K (v t) (s t)) (ht : t₀ ∈ Ioo a b) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ioo a b, HasDerivAt f (v t (f t)) t) (hfs : ∀ t ∈ Ioo a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioo a b, HasDerivAt g (v t (g t)) t) (hgs : ∀ t ∈ Ioo a b, g t ∈ s t) (heq : f t₀ = g t₀)
  (hss : Ico t₀ b ⊆ Ioo a b) : EqOn f g (Icc t₀ b) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b : ℝ} (hv : ∀ t ∈ Ioc a b, LipschitzOnWith K (v t) (s t))
  (hf : ContinuousOn f (Icc a b)) (hf' : ∀ t ∈ Ioc a b, HasDerivWithinAt f (v t (f t)) (Iic t) t)
  (hfs : ∀ t ∈ Ioc a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioc a b, HasDerivWithinAt g (v t (g t)) (Iic t) t) (hgs : ∀ t ∈ Ioc a b, g t ∈ s t) (hb : f b = g b)
  (hv' : ∀ t ∈ Ico (-b) (-a), LipschitzOnWith K (Neg.neg ∘ v (-t)) (s (-t))) :
  MapsTo Neg.neg (Icc (-b) (-a)) (Icc a b) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b : ℝ} (hv : ∀ t ∈ Ioc a b, LipschitzOnWith K (v t) (s t))
  (hf : ContinuousOn f (Icc a b)) (hf' : ∀ t ∈ Ioc a b, HasDerivWithinAt f (v t (f t)) (Iic t) t)
  (hfs : ∀ t ∈ Ioc a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioc a b, HasDerivWithinAt g (v t (g t)) (Iic t) t) (hgs : ∀ t ∈ Ioc a b, g t ∈ s t) (hb : f b = g b)
  (hv' : ∀ t ∈ Ico (-b) (-a), LipschitzOnWith K (Neg.neg ∘ v (-t)) (s (-t)))
  (hmt1 : MapsTo Neg.neg (Icc (-b) (-a)) (Icc a b)) : MapsTo Neg.neg (Ico (-b) (-a)) (Ioc a b) := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b : ℝ} (hv : ∀ t ∈ Ioc a b, LipschitzOnWith K (v t) (s t))
  (hf : ContinuousOn f (Icc a b)) (hf' : ∀ t ∈ Ioc a b, HasDerivWithinAt f (v t (f t)) (Iic t) t)
  (hfs : ∀ t ∈ Ioc a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ioc a b, HasDerivWithinAt g (v t (g t)) (Iic t) t) (hgs : ∀ t ∈ Ioc a b, g t ∈ s t) (hb : f b = g b)
  (hv' : ∀ t ∈ Ico (-b) (-a), LipschitzOnWith K (Neg.neg ∘ v (-t)) (s (-t)))
  (hmt1 : MapsTo Neg.neg (Icc (-b) (-a)) (Icc a b)) (hmt2 : MapsTo Neg.neg (Ico (-b) (-a)) (Ioc a b))
  (h_1 : ∀ t ∈ Ico (-b) (-a), HasDerivWithinAt (f ∘ Neg.neg) ((Neg.neg ∘ v (-t)) ((f ∘ Neg.neg) t)) (Ici t) t)
  (h : ∀ t ∈ Ico (-b) (-a), HasDerivWithinAt (g ∘ Neg.neg) ((Neg.neg ∘ v (-t)) ((g ∘ Neg.neg) t)) (Ici t) t) :
  EqOn (f ∘ Neg.neg) (g ∘ Neg.neg) (Icc (-b) (-a)) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b δ : ℝ}
  (hv : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (v t (f t)) (Ici t) t) (hfs : ∀ t ∈ Ico a b, f t ∈ s t)
  (hg : ContinuousOn g (Icc a b)) (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (v t (g t)) (Ici t) t)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : dist (f a) (g a) ≤ δ)
  (f_bound : ∀ t ∈ Ico a b, dist (v t (f t)) (v t (f t)) ≤ 0)
  (g_bound : ∀ t ∈ Ico a b, dist (v t (g t)) (v t (g t)) ≤ 0) (t : ℝ) (ht : t ∈ Icc a b) :
  dist (f t) (g t) ≤ gronwallBound δ (↑K) (0 + 0) (t - a) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g : ℝ → E} {a b δ : ℝ}
  (hv : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (v t (f t)) (Ici t) t) (hfs : ∀ t ∈ Ico a b, f t ∈ s t)
  (hg : ContinuousOn g (Icc a b)) (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (v t (g t)) (Ici t) t)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : dist (f a) (g a) ≤ δ)
  (f_bound : ∀ t ∈ Ico a b, dist (v t (f t)) (v t (f t)) ≤ 0)
  (g_bound : ∀ t ∈ Ico a b, dist (v t (g t)) (v t (g t)) ≤ 0) (t : ℝ) (ht : t ∈ Icc a b)
  (this : dist (f t) (g t) ≤ gronwallBound δ (↑K) (0 + 0) (t - a)) : dist (f t) (g t) ≤ δ * rexp (↑K * (t - a)) := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t)
  (h : ∀ x ∈ Ico a b, ‖f' x - g' x‖ ≤ ↑K * ‖f x - g x‖ + (εf + εg)) :
  ∀ t ∈ Icc a b, ‖f t - g t‖ ≤ gronwallBound δ (↑K) (εf + εg) (t - a) := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t) (t : ℝ) (ht : t ∈ Ico a b) :
  dist (f' t) (g' t) ≤ dist (f' t) (v t (f t)) + dist (g' t) (v t (g t)) + dist (v t (f t)) (v t (g t)) := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t) (t : ℝ) (ht : t ∈ Ico a b)
  (this : dist (f' t) (g' t) ≤ dist (f' t) (v t (f t)) + dist (g' t) (v t (g t)) + dist (v t (f t)) (v t (g t))) :
  dist (v t (f t)) (v t (g t)) ≤ ↑K * dist (f t) (g t) := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv_1 : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t) (t : ℝ) (ht : t ∈ Ico a b)
  (this : dist (f' t) (g' t) ≤ dist (f' t) (v t (f t)) + dist (g' t) (v t (g t)) + dist (v t (f t)) (v t (g t)))
  (hv : dist (v t (f t)) (v t (g t)) ≤ ↑K * dist (f t) (g t))
  (h : dist (f' t) (g' t) ≤ ↑K * dist (f t) (g t) + (εf + εg)) : ‖f' t - g' t‖ ≤ ↑K * ‖f t - g t‖ + (εf + εg) := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv_1 : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t) (t : ℝ) (ht : t ∈ Ico a b)
  (this : dist (f' t) (g' t) ≤ dist (f' t) (v t (f t)) + dist (g' t) (v t (g t)) + dist (v t (f t)) (v t (g t)))
  (hv : dist (v t (f t)) (v t (g t)) ≤ ↑K * dist (f t) (g t))
  (h : εf + εg + ↑K * dist (f t) (g t) ≤ ↑K * dist (f t) (g t) + (εf + εg)) :
  dist (f' t) (g' t) ≤ ↑K * dist (f t) (g t) + (εf + εg) := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {v : ℝ → E → E} {s : ℝ → Set E} {K : ℝ≥0} {f g f' g' : ℝ → E} {a b εf εg δ : ℝ}
  (hv_1 : ∀ t ∈ Ico a b, LipschitzOnWith K (v t) (s t)) (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ t ∈ Ico a b, HasDerivWithinAt f (f' t) (Ici t) t) (f_bound : ∀ t ∈ Ico a b, dist (f' t) (v t (f t)) ≤ εf)
  (hfs : ∀ t ∈ Ico a b, f t ∈ s t) (hg : ContinuousOn g (Icc a b))
  (hg' : ∀ t ∈ Ico a b, HasDerivWithinAt g (g' t) (Ici t) t) (g_bound : ∀ t ∈ Ico a b, dist (g' t) (v t (g t)) ≤ εg)
  (hgs : ∀ t ∈ Ico a b, g t ∈ s t) (ha : ‖f a - g a‖ ≤ δ)
  (h_deriv : ∀ t ∈ Ico a b, HasDerivWithinAt (fun t => f t - g t) (f' t - g' t) (Ici t) t) (t : ℝ) (ht : t ∈ Ico a b)
  (this : dist (f' t) (g' t) ≤ dist (f' t) (v t (f t)) + dist (g' t) (v t (g t)) + dist (v t (f t)) (v t (g t)))
  (hv : dist (v t (f t)) (v t (g t)) ≤ ↑K * dist (f t) (g t)) :
  εf + εg + ↑K * dist (f t) (g t) ≤ ↑K * dist (f t) (g t) + (εf + εg) := sorry


theorem extracted_formal_statement_23 {f f' : ℝ → ℝ} {δ K ε a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, (z - x)⁻¹ * (f z - f x) < r) (ha : f a ≤ δ)
  (bound : ∀ x ∈ Ico a b, f' x ≤ K * f x + ε) (H : ∀ x ∈ Icc a b, ∀ ε' ∈ Ioi ε, f x ≤ gronwallBound δ K ε' (x - a))
  (x : ℝ) (hx : x ∈ Icc a b) (h : f x ≤ (fun ε' => gronwallBound δ K ε' (x - a)) ε) :
  f x ≤ gronwallBound δ K ε (x - a) := sorry


theorem extracted_formal_statement_24 {f f' : ℝ → ℝ} {δ K ε a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, (z - x)⁻¹ * (f z - f x) < r) (ha : f a ≤ δ)
  (bound : ∀ x ∈ Ico a b, f' x ≤ K * f x + ε) (H : ∀ x ∈ Icc a b, ∀ ε' ∈ Ioi ε, f x ≤ gronwallBound δ K ε' (x - a))
  (x : ℝ) (hx : x ∈ Icc a b) (h_1 : ε ∈ closure (Ioi ε))
  (h : ContinuousWithinAt (fun y => gronwallBound δ K y (x - a)) (Ioi ε) ε) :
  f x ≤ (fun ε' => gronwallBound δ K ε' (x - a)) ε := sorry


theorem extracted_formal_statement_25 {f f' : ℝ → ℝ} {δ K ε a b : ℝ} (hf : ContinuousOn f (Icc a b))
  (hf' : ∀ x ∈ Ico a b, ∀ (r : ℝ), f' x < r → ∃ᶠ (z : ℝ) in 𝓝[>] x, (z - x)⁻¹ * (f z - f x) < r) (ha : f a ≤ δ)
  (bound : ∀ x ∈ Ico a b, f' x ≤ K * f x + ε) (H : ∀ x ∈ Icc a b, ∀ ε' ∈ Ioi ε, f x ≤ gronwallBound δ K ε' (x - a))
  (x : ℝ) (hx : x ∈ Icc a b) : ContinuousWithinAt (fun y => gronwallBound δ K y (x - a)) (Ioi ε) ε := sorry


theorem extracted_formal_statement_26 (δ K x : ℝ) (h_1 h : Continuous fun ε => gronwallBound δ K ε x) :
  Continuous fun ε => gronwallBound δ K ε x := sorry


theorem extracted_formal_statement_27 (δ K x : ℝ) (hK : ¬K = 0)
  (h : Continuous fun ε => δ * rexp (K * x) + ε / K * (rexp (K * x) - 1)) :
  Continuous fun ε => gronwallBound δ K ε x := sorry


theorem extracted_formal_statement_28 (δ K x : ℝ) (hK : ¬K = 0) :
  Continuous fun ε => δ * rexp (K * x) + ε / K * (rexp (K * x) - 1) := sorry


theorem extracted_formal_statement_29 (K x : ℝ) : gronwallBound 0 K 0 x = 0 := sorry


theorem extracted_formal_statement_30 (δ K x : ℝ) (h_1 h : gronwallBound δ K 0 x = δ * rexp (K * x)) :
  gronwallBound δ K 0 x = δ * rexp (K * x) := sorry


theorem extracted_formal_statement_31 (δ K x : ℝ) (hK : ¬K = 0) : gronwallBound δ K 0 x = δ * rexp (K * x) := sorry


theorem extracted_formal_statement_32 (δ K ε : ℝ) (h_1 h : gronwallBound δ K ε 0 = δ) : gronwallBound δ K ε 0 = δ := sorry


theorem extracted_formal_statement_33 (δ K ε : ℝ) (h_1 h : gronwallBound δ K ε 0 = δ) : gronwallBound δ K ε 0 = δ := sorry


theorem extracted_formal_statement_34 (δ K ε : ℝ) (hK : ¬K = 0) : gronwallBound δ K ε 0 = δ := sorry


theorem extracted_formal_statement_35 (δ K ε : ℝ) (hK : ¬K = 0) : gronwallBound δ K ε 0 = δ := sorry


theorem extracted_formal_statement_36 (δ K ε x a : ℝ)
  (h : K * gronwallBound δ K ε (x - a) + ε = (K * gronwallBound δ K ε (id x - a) + ε) * 1) :
  HasDerivAt (fun y => gronwallBound δ K ε (y - a)) (K * gronwallBound δ K ε (x - a) + ε) x := sorry


theorem extracted_formal_statement_37 (δ K ε x a : ℝ) :
  K * gronwallBound δ K ε (x - a) + ε = (K * gronwallBound δ K ε (id x - a) + ε) * 1 := sorry


theorem extracted_formal_statement_38 (δ K ε x : ℝ)
  (h_1 h : HasDerivAt (gronwallBound δ K ε) (K * gronwallBound δ K ε x + ε) x) :
  HasDerivAt (gronwallBound δ K ε) (K * gronwallBound δ K ε x + ε) x := sorry


theorem extracted_formal_statement_39 (δ K ε x : ℝ) (hK : ¬K = 0)
  (h :
    HasDerivAt (fun x => δ * rexp (K * x) + ε / K * (rexp (K * x) - 1))
      (K * (δ * rexp (K * x) + ε / K * (rexp (K * x) - 1)) + ε) x) :
  HasDerivAt (gronwallBound δ K ε) (K * gronwallBound δ K ε x + ε) x := sorry


theorem extracted_formal_statement_40 (δ K ε x : ℝ) (hK : ¬K = 0)
  (h :
    K * (δ * rexp (K * x) + ε / K * (rexp (K * x) - 1)) + ε =
      δ * (rexp (K * id x) * (K * 1)) + ε / K * (rexp (K * id x) * (K * 1))) :
  HasDerivAt (fun x => δ * rexp (K * x) + ε / K * (rexp (K * x) - 1))
    (K * (δ * rexp (K * x) + ε / K * (rexp (K * x) - 1)) + ε) x := sorry


theorem extracted_formal_statement_41 (δ K ε x : ℝ) (hK : ¬K = 0)
  (h : K * δ * rexp (K * x) + ε * (rexp (K * x) - 1) + ε = K * δ * rexp (K * x) * 1 + ε * rexp (K * x) * 1) :
  K * (δ * rexp (K * x) + ε / K * (rexp (K * x) - 1)) + ε =
    δ * (rexp (K * id x) * (K * 1)) + ε / K * (rexp (K * id x) * (K * 1)) := sorry


theorem extracted_formal_statement_42 (δ K ε x : ℝ) (hK : ¬K = 0) :
  K * δ * rexp (K * x) + ε * (rexp (K * x) - 1) + ε = K * δ * rexp (K * x) * 1 + ε * rexp (K * x) * 1 := sorry