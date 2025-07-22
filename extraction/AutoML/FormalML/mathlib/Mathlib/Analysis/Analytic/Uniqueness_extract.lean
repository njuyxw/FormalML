import Mathlib
import Mathlib.Analysis.Analytic.Linear

import Mathlib.Analysis.Analytic.Composition

import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Normed.Module.Completion

import Mathlib.Analysis.Analytic.ChangeOrigin

open Set

open scoped Topology ENNReal NNReal

open ContinuousMultilinearMap

open AnalyticOnNhd

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {U : Set E} (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U)
  (hU : IsPreconnected U) {z₀ : E} (h₀ : z₀ ∈ U) (hfg : f =ᶠ[𝓝 z₀] g) : f - g =ᶠ[𝓝 z₀] 0 := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {U : Set E} (hf : AnalyticOnNhd 𝕜 f U) (hg : AnalyticOnNhd 𝕜 g U)
  (hU : IsPreconnected U) {z₀ : E} (h₀ : z₀ ∈ U) (hfg : f =ᶠ[𝓝 z₀] g) (hfg' : f - g =ᶠ[𝓝 z₀] 0) : EqOn f g U := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {p : FormalMultilinearSeries 𝕜 E F} (k : ℕ)
  (hk : ∀ m < k, ∀ (y : E), ((p m) fun x => y) = 0) (psum_eq : p.partialSum (k + 1) = fun y => (p k) fun x => y)
  (h : (fun x => (p k) fun x_1 => x) =O[𝓝 0] fun y => ‖y‖ ^ k.succ) : ∀ (y : E), ((p k) fun x => y) = 0 := sorry