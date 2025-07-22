import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Defs

import Mathlib.Analysis.Calculus.ContDiff.FaaDiBruno

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Mul

open scoped NNReal Nat ContDiff

open Set Fin Filter Function

open scoped Topology

open ContinuousLinearMap (smulRight)

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} (h : ContDiff 𝕜 n f₂)
  (hn : 1 ≤ n) : 0 + 1 ≤ n := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} (h : ContDiff 𝕜 n f₂)
  (hn : 0 + 1 ≤ n) : Continuous (deriv f₂) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F}
  (h :
    Differentiable 𝕜 f₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ univ) ∧ ContDiff 𝕜 ∞ (deriv f₂) ↔
      Differentiable 𝕜 f₂ ∧ ContDiff 𝕜 (∞ + 1) (deriv f₂)) :
  ContDiff 𝕜 ∞ f₂ ↔ Differentiable 𝕜 f₂ ∧ ContDiff 𝕜 ∞ (deriv f₂) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} :
  Differentiable 𝕜 f₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ univ) ∧ ContDiff 𝕜 ∞ (deriv f₂) ↔
    Differentiable 𝕜 f₂ ∧ ContDiff 𝕜 (∞ + 1) (deriv f₂) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F}
  (h :
    Differentiable 𝕜 f₂ ∧ (0 = ω → AnalyticOn 𝕜 f₂ univ) ∧ ContDiff 𝕜 0 (deriv f₂) ↔
      Differentiable 𝕜 f₂ ∧ Continuous (deriv f₂)) :
  ContDiff 𝕜 1 f₂ ↔ Differentiable 𝕜 f₂ ∧ Continuous (deriv f₂) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} :
  Differentiable 𝕜 f₂ ∧ (0 = ω → AnalyticOn 𝕜 f₂ univ) ∧ ContDiff 𝕜 0 (deriv f₂) ↔
    Differentiable 𝕜 f₂ ∧ Continuous (deriv f₂) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} :
  ContDiff 𝕜 (n + 1) f₂ ↔ Differentiable 𝕜 f₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ univ) ∧ ContDiff 𝕜 n (deriv f₂) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (h : ContDiffOn 𝕜 n f₂ s₂) (hs : IsOpen s₂) (hn : 1 ≤ n) : 0 + 1 ≤ n := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (h : ContDiffOn 𝕜 n f₂ s₂) (hs : IsOpen s₂) (hn : 0 + 1 ≤ n) : ContinuousOn (deriv f₂) s₂ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (h : ContDiffOn 𝕜 n f₂ s₂) (hs : UniqueDiffOn 𝕜 s₂) (hn : 1 ≤ n) : 0 + 1 ≤ n := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (h : ContDiffOn 𝕜 n f₂ s₂) (hs : UniqueDiffOn 𝕜 s₂) (hn : 0 + 1 ≤ n) : ContinuousOn (derivWithin f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} {s₂ : Set 𝕜} (hs : IsOpen s₂)
  (h :
    DifferentiableOn 𝕜 f₂ s₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 ∞ (deriv f₂) s₂ ↔
      DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 (∞ + 1) (deriv f₂) s₂) :
  ContDiffOn 𝕜 ∞ f₂ s₂ ↔ DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 ∞ (deriv f₂) s₂ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} {s₂ : Set 𝕜} (hs : IsOpen s₂) :
  DifferentiableOn 𝕜 f₂ s₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 ∞ (deriv f₂) s₂ ↔
    DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 (∞ + 1) (deriv f₂) s₂ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜} (hs : IsOpen s₂)
  (h :
    DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ ↔
      DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (deriv f₂) s₂) :
  ContDiffOn 𝕜 (n + 1) f₂ s₂ ↔
    DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (deriv f₂) s₂ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : IsOpen s₂) :
  DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ ↔
    DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (deriv f₂) s₂ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} {s₂ : Set 𝕜} (hs : UniqueDiffOn 𝕜 s₂)
  (h :
    DifferentiableOn 𝕜 f₂ s₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 ∞ (derivWithin f₂ s₂) s₂ ↔
      DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 (∞ + 1) (derivWithin f₂ s₂) s₂) :
  ContDiffOn 𝕜 ∞ f₂ s₂ ↔ DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 ∞ (derivWithin f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {f₂ : 𝕜 → F} {s₂ : Set 𝕜} (hs : UniqueDiffOn 𝕜 s₂) :
  DifferentiableOn 𝕜 f₂ s₂ ∧ (∞ = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 ∞ (derivWithin f₂ s₂) s₂ ↔
    DifferentiableOn 𝕜 f₂ s₂ ∧ ContDiffOn 𝕜 (∞ + 1) (derivWithin f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : UniqueDiffOn 𝕜 s₂)
  (h :
    DifferentiableOn 𝕜 f₂ s₂ →
      ((n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ ↔
        (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂)) :
  ContDiffOn 𝕜 (n + 1) f₂ s₂ ↔
    DifferentiableOn 𝕜 f₂ s₂ ∧ (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : UniqueDiffOn 𝕜 s₂)
  (h :
    (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ ↔
      (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂) :
  DifferentiableOn 𝕜 f₂ s₂ →
    ((n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ ↔
      (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : UniqueDiffOn 𝕜 s₂) (a : DifferentiableOn 𝕜 f₂ s₂)
  (h_1 :
    (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ →
      (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂)
  (h :
    (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ →
      (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂) :
  (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ ↔
    (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : UniqueDiffOn 𝕜 s₂) (a : DifferentiableOn 𝕜 f₂ s₂)
  (h : (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂) :
  (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂ →
    (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {F : Type uF}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {f₂ : 𝕜 → F} {s₂ : Set 𝕜}
  (hs : UniqueDiffOn 𝕜 s₂) (a : DifferentiableOn 𝕜 f₂ s₂) (h' : n = ω → AnalyticOn 𝕜 f₂ s₂)
  (h_1 : ContDiffOn 𝕜 n (derivWithin f₂ s₂) s₂) (h : ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂) :
  (n = ω → AnalyticOn 𝕜 f₂ s₂) ∧ ContDiffOn 𝕜 n (fderivWithin 𝕜 f₂ s₂) s₂ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {m n : WithTop ℕ∞} {f : E → F} (hf : ContDiffOn 𝕜 n f univ) (hmn : m + 1 ≤ n) :
  ContDiffOn 𝕜 m (fun p => (fderivWithin 𝕜 f univ p.1) p.2) (univ ×ˢ univ) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {m n : WithTop ℕ∞} {i : ℕ} (hf : ContDiffAt 𝕜 n f x₀)
  (hmn : m + ↑i ≤ n) (h : ContDiffWithinAt 𝕜 m (iteratedFDerivWithin 𝕜 i f univ) univ x₀) :
  ContDiffAt 𝕜 m (iteratedFDeriv 𝕜 i f) x₀ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x₀ : E} {m n : WithTop ℕ∞} {i : ℕ} (hf : ContDiffWithinAt 𝕜 n f univ x₀)
  (hmn : m + ↑i ≤ n) : ContDiffWithinAt 𝕜 m (iteratedFDerivWithin 𝕜 i f univ) univ x₀ := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x₀ : E}
  {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} (hf : ContDiffAt 𝕜 n (uncurry f) (x₀, g x₀)) (hg : ContDiffAt 𝕜 m g x₀)
  (hmn : m + 1 ≤ n) (h : ContDiffAt 𝕜 m (fun x => fderivWithin 𝕜 (f x) univ (g x)) x₀) :
  ContDiffAt 𝕜 m (fun x => fderiv 𝕜 (f x) (g x)) x₀ := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x₀ : E}
  {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} (hf : ContDiffAt 𝕜 n (uncurry f) (x₀, g x₀)) (hg : ContDiffAt 𝕜 m g x₀)
  (hmn : m + 1 ≤ n) (h : univ ⊆ g ⁻¹' univ) : ContDiffAt 𝕜 m (fun x => fderivWithin 𝕜 (f x) univ (g x)) x₀ := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x₀ : E}
  {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} (hf : ContDiffAt 𝕜 n (uncurry f) (x₀, g x₀)) (hg : ContDiffAt 𝕜 m g x₀)
  (hmn : m + 1 ≤ n) : univ ⊆ g ⁻¹' univ := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x₀ : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x₀)
  (hs : UniqueDiffOn 𝕜 s) (hx₀s : x₀ ∈ s) (i : ℕ)
  (hi : ∀ {m : WithTop ℕ∞}, m + ↑i ≤ n → ContDiffWithinAt 𝕜 m (iteratedFDerivWithin 𝕜 i f s) s x₀) {m : WithTop ℕ∞}
  (hmn : m + ↑(i + 1) ≤ n) : m + 1 + ↑i ≤ n := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x₀ : E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt 𝕜 n f s x₀)
  (hs : UniqueDiffOn 𝕜 s) (hx₀s : x₀ ∈ s) (i : ℕ)
  (hi : ∀ {m : WithTop ℕ∞}, m + ↑i ≤ n → ContDiffWithinAt 𝕜 m (iteratedFDerivWithin 𝕜 i f s) s x₀) {m : WithTop ℕ∞}
  (hmn : m + 1 + ↑i ≤ n) : ContDiffWithinAt 𝕜 m (iteratedFDerivWithin 𝕜 (i + 1) f s) s x₀ := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x₀ : E} {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F}
  (hf : ContDiffWithinAt 𝕜 n (uncurry f) (s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 m g s x₀) (ht : UniqueDiffOn 𝕜 t)
  (hmn : m + 1 ≤ n) (hx₀ : x₀ ∈ s) (hst : s ⊆ g ⁻¹' t) :
  ContDiffWithinAt 𝕜 n (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x₀ : E} {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F}
  (hf : ContDiffWithinAt 𝕜 n (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 m g s x₀)
  (ht : UniqueDiffOn 𝕜 t) (hmn : m + 1 ≤ n) (hx₀ : x₀ ∈ s) (hst : s ⊆ g ⁻¹' t)
  (h : ∀ᶠ (x : E) in 𝓝[insert x₀ s] x₀, UniqueDiffWithinAt 𝕜 t (g x)) :
  ContDiffWithinAt 𝕜 m (fun x => fderivWithin 𝕜 (f x) t (g x)) s x₀ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x₀ : E} {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F}
  (hf : ContDiffWithinAt 𝕜 n (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 m g s x₀)
  (ht : UniqueDiffOn 𝕜 t) (hmn : m + 1 ≤ n) (hx₀ : x₀ ∈ s) (hst : s ⊆ g ⁻¹' t)
  (h : ∀ᶠ (x : E) in 𝓝[s] x₀, UniqueDiffWithinAt 𝕜 t (g x)) :
  ∀ᶠ (x : E) in 𝓝[insert x₀ s] x₀, UniqueDiffWithinAt 𝕜 t (g x) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x₀ : E} {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F}
  (hf : ContDiffWithinAt 𝕜 n (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 m g s x₀)
  (ht : UniqueDiffOn 𝕜 t) (hmn : m + 1 ≤ n) (hx₀ : x₀ ∈ s) (hst : s ⊆ g ⁻¹' t) :
  ∀ᶠ (x : E) in 𝓝[s] x₀, UniqueDiffWithinAt 𝕜 t (g x) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x₀ : E} {m n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F}
  (hf : ContDiffWithinAt 𝕜 n (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 m g s x₀)
  (ht : ∀ᶠ (x : E) in 𝓝[insert x₀ s] x₀, UniqueDiffWithinAt 𝕜 t (g x)) (hmn : m + 1 ≤ n) (hgt : t ∈ 𝓝[g '' s] g x₀)
  (this : ∀ (k : ℕ), ↑k ≤ m → ContDiffWithinAt 𝕜 (↑k) (fun x => fderivWithin 𝕜 (f x) t (g x)) s x₀) :
  ContDiffWithinAt 𝕜 m (fun x => fderivWithin 𝕜 (f x) t (g x)) s x₀ := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {n : WithTop ℕ∞} {f : E → F → G} {g : E → F} {t : Set F} (hn : n ≠ ∞) {x₀ : E}
  (hf : ContDiffWithinAt 𝕜 (n + 1) (uncurry f) (insert x₀ s ×ˢ t) (x₀, g x₀)) (hg : ContDiffWithinAt 𝕜 n g s x₀)
  (hgt : t ∈ 𝓝[g '' s] g x₀) (hst : insert x₀ s ×ˢ t ∈ 𝓝[(fun x => (x, g x)) '' s] (x₀, g x₀)) (v : Set (E × F))
  (hv : v ∈ 𝓝[insert (x₀, g x₀) (insert x₀ s ×ˢ t)] (x₀, g x₀)) (hvs : v ⊆ insert (x₀, g x₀) (insert x₀ s ×ˢ t))
  (f_an : n = ω → AnalyticOn 𝕜 (uncurry f) v) (f' : E × F → E × F →L[𝕜] G)
  (hvf' : ∀ x ∈ v, HasFDerivWithinAt (uncurry f) (f' x) (insert x₀ s ×ˢ t) x)
  (hf' : ContDiffWithinAt 𝕜 n f' (insert x₀ s ×ˢ t) (x₀, g x₀)) :
  ContDiffWithinAt 𝕜 n (fun x => (fun z => (f' (z, g z)).comp (ContinuousLinearMap.inr 𝕜 E F)) x) s x₀ := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {c : E → F →L[𝕜] G} (hc : ContDiff 𝕜 n c) {i : ℕ} (hi : ↑i ≤ n) {x : E} {u : F} {m : Fin i → E}
  (h : (iteratedFDerivWithin 𝕜 i (fun y => (c y) u) univ x) m = ((iteratedFDerivWithin 𝕜 i c univ x) m) u) :
  (iteratedFDeriv 𝕜 i (fun y => (c y) u) x) m = ((iteratedFDeriv 𝕜 i c x) m) u := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {c : E → F →L[𝕜] G} (hc : ContDiff 𝕜 n c) {i : ℕ} (hi : ↑i ≤ n) {x : E} {u : F} {m : Fin i → E} :
  (iteratedFDerivWithin 𝕜 i (fun y => (c y) u) univ x) m = ((iteratedFDerivWithin 𝕜 i c univ x) m) u := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} (hs : UniqueDiffOn 𝕜 s) {c : E → F →L[𝕜] G} (hc : ContDiffOn 𝕜 n c s) {i : ℕ} (hi : ↑i ≤ n) {x : E}
  (hx : x ∈ s) {u : F} {m : Fin i → E} :
  (iteratedFDerivWithin 𝕜 i (fun y => (c y) u) s x) m = ((iteratedFDerivWithin 𝕜 i c s x) m) u := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  {g : F → G} {x : E} {n : WithTop ℕ∞} (hg : ContDiffAt 𝕜 n g (f x)) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n)
  (h :
    iteratedFDerivWithin 𝕜 i (g ∘ f) univ x =
      (ftaylorSeriesWithin 𝕜 g univ (f x)).taylorComp (ftaylorSeriesWithin 𝕜 f univ x) i) :
  iteratedFDeriv 𝕜 i (g ∘ f) x = (ftaylorSeries 𝕜 g (f x)).taylorComp (ftaylorSeries 𝕜 f x) i := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  {g : F → G} {x : E} {n : WithTop ℕ∞} (hg : ContDiffAt 𝕜 n g (f x)) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n) :
  iteratedFDerivWithin 𝕜 i (g ∘ f) univ x =
    (ftaylorSeriesWithin 𝕜 g univ (f x)).taylorComp (ftaylorSeriesWithin 𝕜 f univ x) i := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {g : F → G} {x : E} {n : WithTop ℕ∞} {t : Set F} (hg : ContDiffWithinAt 𝕜 n g t (f x))
  (hf : ContDiffWithinAt 𝕜 n f s x) (ht : UniqueDiffOn 𝕜 t) (hs : UniqueDiffOn 𝕜 s) (hxs : x ∈ s)
  (hst : ∀ᶠ (y : E) in 𝓝[s] x, f y ∈ t) {i : ℕ} (hi : ↑i ≤ n) (u : Set E) (hxu : x ∈ u) (huo : IsOpen u)
  (hfu : HasFTaylorSeriesUpToOn (↑i) f (ftaylorSeriesWithin 𝕜 f s) (s ∩ u))
  (hgu : HasFTaylorSeriesUpToOn (↑i) g (ftaylorSeriesWithin 𝕜 g t) (f '' (s ∩ u))) :
  iteratedFDerivWithin 𝕜 i (g ∘ f) s x =
    (ftaylorSeriesWithin 𝕜 g t (f x)).taylorComp (ftaylorSeriesWithin 𝕜 f s x) i := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {g : F → G} {n : WithTop ℕ∞} {y : F} (x : E) (hg : ContDiffAt 𝕜 n g y) (hf : ContDiffWithinAt 𝕜 n f s x)
  (hy : f x = y) : ContDiffAt 𝕜 n g (f x) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {g : F → G} {n : WithTop ℕ∞} (x : E) (hf : ContDiffWithinAt 𝕜 n f s x) (hg : ContDiffAt 𝕜 n g (f x)) :
  ContDiffWithinAt 𝕜 n (g ∘ f) s x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} {y : F} (x : E) (hg : ContDiffWithinAt 𝕜 n g t y)
  (hf : ContDiffWithinAt 𝕜 n f s x) (hs : f ⁻¹' t ∈ 𝓝[s] x) (hy : f x = y) : ContDiffWithinAt 𝕜 n g t (f x) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} (x : E) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : f ⁻¹' t ∈ 𝓝[s] x)
  (hg : ContDiffWithinAt 𝕜 n g t (f x)) : ContDiffWithinAt 𝕜 n (g ∘ f) s x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} {y : F} (x : E) (hg : ContDiffWithinAt 𝕜 n g t y)
  (hf : ContDiffWithinAt 𝕜 n f s x) (hy : f x = y) : ContDiffWithinAt 𝕜 n g t (f x) := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} (x : E) (hf : ContDiffWithinAt 𝕜 n f s x)
  (hg : ContDiffWithinAt 𝕜 n g t (f x)) : ContDiffWithinAt 𝕜 n (g ∘ f) (s ∩ f ⁻¹' t) x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} {y : F} (x : E) (hg : ContDiffWithinAt 𝕜 n g t y)
  (hf : ContDiffWithinAt 𝕜 n f s x) (hs : t ∈ 𝓝[f '' s] f x) (hy : f x = y) : ContDiffWithinAt 𝕜 n g t (f x) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} (x : E) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : t ∈ 𝓝[f '' s] f x)
  (hg : ContDiffWithinAt 𝕜 n g t (f x)) : ContDiffWithinAt 𝕜 n (g ∘ f) s x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} {y : F} (x : E) (hg : ContDiffWithinAt 𝕜 n g t y)
  (hf : ContDiffWithinAt 𝕜 n f s x) (st : MapsTo f s t) (hy : f x = y) : ContDiffWithinAt 𝕜 n g t (f x) := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} (x : E) (hf : ContDiffWithinAt 𝕜 n f s x) (st : MapsTo f s t)
  (hg : ContDiffWithinAt 𝕜 n g t (f x)) : ContDiffWithinAt 𝕜 n (g ∘ f) s x := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set F} {g : F → G} {f : E → F} (hg : ContDiffOn 𝕜 n g s) (hf : ContDiff 𝕜 n f) (hs : ∀ (x : E), f x ∈ s)
  (h : ContDiffOn 𝕜 n (g ∘ f) univ) : ContDiff 𝕜 n (g ∘ f) := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set F} {g : F → G} {f : E → F} (hg : ContDiffOn 𝕜 n g s) (hf : ContDiffOn 𝕜 n f univ) (hs : ∀ (x : E), f x ∈ s) :
  ContDiffOn 𝕜 n (g ∘ f) univ := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  {s : Set E} {t : Set F} {g : F → G} {f : E → F} (x : E) (hg : ContDiffWithinAt 𝕜 n g t (f x))
  (hf : ContDiffWithinAt 𝕜 n f s x) (st : MapsTo f s t) : ContDiffWithinAt 𝕜 n (g ∘ f) s x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : E}
  {n : WithTop ℕ∞} {s : Set E} {f : E → F} {g : E → G} (hf : ContDiffWithinAt 𝕜 n f s x)
  (hg : ContDiffWithinAt 𝕜 n g s x) : ContDiffWithinAt 𝕜 n (fun x => (f x, g x)) s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {p : E → FormalMultilinearSeries 𝕜 E F} {n : WithTop ℕ∞} (hf : HasFTaylorSeriesUpToOn n f p s) {g : E → G}
  {q : E → FormalMultilinearSeries 𝕜 E G} (hg : HasFTaylorSeriesUpToOn n g q s)
  (h_1 : ∀ x ∈ s, ((p x 0).prod (q x 0)).curry0 = (f x, g x))
  (h_2 :
    ∀ (m : ℕ),
      ↑m < n →
        ∀ x ∈ s, HasFDerivWithinAt (fun x => (p x m).prod (q x m)) ((p x m.succ).prod (q x m.succ)).curryLeft s x)
  (h : ∀ (m : ℕ), ↑m ≤ n → ContinuousOn (fun x => (p x m).prod (q x m)) s) :
  HasFTaylorSeriesUpToOn n (fun y => (f y, g y)) (fun y k => (p y k).prod (q y k)) s := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {x : E} {n : WithTop ℕ∞} (e : G ≃L[𝕜] E)
  (h_1 : ContDiffWithinAt 𝕜 n (f ∘ ⇑e) (⇑e ⁻¹' s) (e.symm x) → ContDiffWithinAt 𝕜 n f s x)
  (h : ContDiffWithinAt 𝕜 n f s x → ContDiffWithinAt 𝕜 n (f ∘ ⇑e) (⇑e ⁻¹' s) (e.symm x)) :
  ContDiffWithinAt 𝕜 n (f ∘ ⇑e) (⇑e ⁻¹' s) (e.symm x) ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {x : E} {n : WithTop ℕ∞} (e : G ≃L[𝕜] E) (h : ContDiffWithinAt 𝕜 n (f ∘ ⇑e) (⇑e ⁻¹' s) (e.symm x)) :
  ContDiffWithinAt 𝕜 n f s x → ContDiffWithinAt 𝕜 n (f ∘ ⇑e) (⇑e ⁻¹' s) (e.symm x) := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (g : G ≃ₗᵢ[𝕜] E)
  (f : E → F) (x : G) (i : ℕ)
  (h : ‖iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ (g x)‖) :
  ‖iteratedFDeriv 𝕜 i (f ∘ ⇑g) x‖ = ‖iteratedFDeriv 𝕜 i f (g x)‖ := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (g : G ≃ₗᵢ[𝕜] E)
  (f : E → F) (x : G) (i : ℕ) :
  ‖iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ (g x)‖ := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  (g : G →L[𝕜] E) {f : E → F} (hf : ContDiff 𝕜 n f) (x : G) {i : ℕ} (hi : ↑i ≤ n)
  (h :
    iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) univ x =
      (iteratedFDerivWithin 𝕜 i f univ (g x)).compContinuousLinearMap fun x => g) :
  iteratedFDeriv 𝕜 i (f ∘ ⇑g) x = (iteratedFDeriv 𝕜 i f (g x)).compContinuousLinearMap fun x => g := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {n : WithTop ℕ∞}
  (g : G →L[𝕜] E) {f : E → F} (hf : ContDiff 𝕜 n f) (x : G) {i : ℕ} (hi : ↑i ≤ n) :
  iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) univ x =
    (iteratedFDerivWithin 𝕜 i f univ (g x)).compContinuousLinearMap fun x => g := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  (g : G ≃L[𝕜] E) (f : E → F) (hs : UniqueDiffOn 𝕜 s) (i : ℕ)
  (IH :
    ∀ {x : G},
      g x ∈ s →
        iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) (⇑g ⁻¹' s) x =
          (iteratedFDerivWithin 𝕜 i f s (g x)).compContinuousLinearMap fun x => ↑g)
  {x : G} (hx : g x ∈ s) (m : Fin (i + 1) → G)
  (h :
    ((fderivWithin 𝕜 (iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) (⇑g ⁻¹' s)) (⇑g ⁻¹' s) x) (m 0)) (tail m) =
      ((fderivWithin 𝕜 (iteratedFDerivWithin 𝕜 i f s) s (g x)) (g (m 0))) (tail fun i => g (m i))) :
  (iteratedFDerivWithin 𝕜 (i + 1) (f ∘ ⇑g) (⇑g ⁻¹' s) x) m =
    ((iteratedFDerivWithin 𝕜 (i + 1) f s (g x)).compContinuousLinearMap fun x => ↑g) m := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  (g : G ≃L[𝕜] E) (f : E → F) (hs : UniqueDiffOn 𝕜 s) (i : ℕ)
  (IH :
    ∀ {x : G},
      g x ∈ s →
        iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) (⇑g ⁻¹' s) x =
          (iteratedFDerivWithin 𝕜 i f s (g x)).compContinuousLinearMap fun x => ↑g)
  {x : G} (hx : g x ∈ s) :
  fderivWithin 𝕜 (iteratedFDerivWithin 𝕜 i (f ∘ ⇑g) (⇑g ⁻¹' s)) (⇑g ⁻¹' s) x =
    fderivWithin 𝕜
      (⇑(ContinuousMultilinearMap.compContinuousLinearMapEquivL F fun _x => g) ∘ iteratedFDerivWithin 𝕜 i f s ∘ ⇑g)
      (⇑g ⁻¹' s) x := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {n : WithTop ℕ∞} {x : G} (g : G →L[𝕜] E) (hf : ContDiffWithinAt 𝕜 n f s (g x)) :
  ContDiffWithinAt 𝕜 n (f ∘ ⇑g) (⇑g ⁻¹' s) x := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  {n : WithTop ℕ∞} (e : F ≃L[𝕜] G) : ContDiff 𝕜 n (⇑e ∘ f) ↔ ContDiff 𝕜 n f := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {n : WithTop ℕ∞} (e : F ≃L[𝕜] G) : ContDiffOn 𝕜 n (⇑e ∘ f) s ↔ ContDiffOn 𝕜 n f s := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  {x : E} {n : WithTop ℕ∞} (e : F ≃L[𝕜] G) : ContDiffAt 𝕜 n (⇑e ∘ f) x ↔ ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (g : F ≃ₗᵢ[𝕜] G)
  (f : E → F) (x : E) (i : ℕ) (h : ‖iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ x‖) :
  ‖iteratedFDeriv 𝕜 i (⇑g ∘ f) x‖ = ‖iteratedFDeriv 𝕜 i f x‖ := sorry


theorem extracted_formal_statement_70 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] (g : F ≃ₗᵢ[𝕜] G)
  (f : E → F) (x : E) (i : ℕ) :
  ‖iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ x‖ := sorry


theorem extracted_formal_statement_71 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : E}
  {n : WithTop ℕ∞} {f : E → F} (g : F →ₗᵢ[𝕜] G) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n)
  (h : ‖iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ x‖) :
  ‖iteratedFDeriv 𝕜 i (⇑g ∘ f) x‖ = ‖iteratedFDeriv 𝕜 i f x‖ := sorry


theorem extracted_formal_statement_72 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : E}
  {n : WithTop ℕ∞} {f : E → F} (g : F →ₗᵢ[𝕜] G) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n) :
  ‖iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x‖ = ‖iteratedFDerivWithin 𝕜 i f univ x‖ := sorry


theorem extracted_formal_statement_73 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (g : F →ₗᵢ[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {i : ℕ} (hi : ↑i ≤ n) :
  iteratedFDerivWithin 𝕜 i (⇑g ∘ f) s x =
    g.toContinuousLinearMap.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x) := sorry


theorem extracted_formal_statement_74 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (g : F →ₗᵢ[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {i : ℕ} (hi : ↑i ≤ n)
  (this :
    iteratedFDerivWithin 𝕜 i (⇑g ∘ f) s x =
      g.toContinuousLinearMap.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x))
  (h :
    ‖g.toContinuousLinearMap.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x)‖ =
      ‖iteratedFDerivWithin 𝕜 i f s x‖) :
  ‖iteratedFDerivWithin 𝕜 i (⇑g ∘ f) s x‖ = ‖iteratedFDerivWithin 𝕜 i f s x‖ := sorry


theorem extracted_formal_statement_75 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (g : F →ₗᵢ[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {i : ℕ} (hi : ↑i ≤ n)
  (this :
    iteratedFDerivWithin 𝕜 i (⇑g ∘ f) s x =
      g.toContinuousLinearMap.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x)) :
  ‖g.toContinuousLinearMap.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x)‖ =
    ‖iteratedFDerivWithin 𝕜 i f s x‖ := sorry


theorem extracted_formal_statement_76 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : E}
  {n : WithTop ℕ∞} {f : E → F} (g : F →L[𝕜] G) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n)
  (h : iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x = g.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f univ x)) :
  iteratedFDeriv 𝕜 i (⇑g ∘ f) x = g.compContinuousMultilinearMap (iteratedFDeriv 𝕜 i f x) := sorry


theorem extracted_formal_statement_77 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {x : E}
  {n : WithTop ℕ∞} {f : E → F} (g : F →L[𝕜] G) (hf : ContDiffAt 𝕜 n f x) {i : ℕ} (hi : ↑i ≤ n) :
  iteratedFDerivWithin 𝕜 i (⇑g ∘ f) univ x = g.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f univ x) := sorry


theorem extracted_formal_statement_78 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (g : F →L[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {i : ℕ} (hi : ↑i ≤ n) (U : Set E) (hU : IsOpen U) (hxU : x ∈ U)
  (hfU : ContDiffOn 𝕜 (↑i) f (insert x s ∩ U))
  (h :
    iteratedFDerivWithin 𝕜 i (⇑g ∘ f) (s ∩ U) x =
      g.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f (s ∩ U) x)) :
  iteratedFDerivWithin 𝕜 i (⇑g ∘ f) s x = g.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f s x) := sorry


theorem extracted_formal_statement_79 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s) (hx : x ∈ s) {i : ℕ}
  (hi : ↑i ≤ n) (U : Set E) (hU : IsOpen U) (hxU : x ∈ U) (hfU : ContDiffOn 𝕜 (↑i) f (insert x s ∩ U)) :
  ContDiffOn 𝕜 (↑i) f (s ∩ U) := sorry


theorem extracted_formal_statement_80 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {x : E} {n : WithTop ℕ∞} {f : E → F} (g : F →L[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) {i : ℕ} (hi : ↑i ≤ n) (U : Set E) (hU : IsOpen U) (hxU : x ∈ U) (hfU : ContDiffOn 𝕜 (↑i) f (s ∩ U)) :
  iteratedFDerivWithin 𝕜 i (⇑g ∘ f) (s ∩ U) x =
    g.compContinuousMultilinearMap (iteratedFDerivWithin 𝕜 i f (s ∩ U) x) := sorry


theorem extracted_formal_statement_81 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type uG} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {s : Set E}
  {f : E → F} {x : E} {n : WithTop ℕ∞} (g : F →L[𝕜] G) (hf : ContDiffWithinAt 𝕜 n f s x) :
  ContDiffWithinAt 𝕜 n (⇑g ∘ f) s x := sorry


theorem extracted_formal_statement_82 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type uE}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type uF} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {n : ℕ} (hn : n ≠ 0) (c : F) (s : Set E) :
  iteratedFDerivWithin 𝕜 n (fun x => c) s = 0 := sorry