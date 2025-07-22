import Mathlib
import Mathlib.Analysis.Analytic.Composition

import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv

open Complex Set

open scoped Topology

theorem extracted_formal_statement_0 {x : ℝ} (hx : 0 < x) : ↑x ∈ slitPlane := sorry


theorem extracted_formal_statement_1 {E : Type} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f g : E → ℂ}
  {x : E} (fa : AnalyticAt ℂ f x) (ga : AnalyticAt ℂ g x) (m : f x ∈ slitPlane)
  (h : AnalyticWithinAt ℂ (fun z => f z ^ g z) univ x) : AnalyticAt ℂ (fun z => f z ^ g z) x := sorry


theorem extracted_formal_statement_2 {E : Type} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f g : E → ℂ}
  {x : E} (fa : AnalyticWithinAt ℂ f univ x) (ga : AnalyticWithinAt ℂ g univ x) (m : f x ∈ slitPlane) :
  AnalyticWithinAt ℂ (fun z => f z ^ g z) univ x := sorry


theorem extracted_formal_statement_3 {E : Type} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f g : E → ℂ}
  {x : E} {s : Set E} (fa : AnalyticWithinAt ℂ f s x) (ga : AnalyticWithinAt ℂ g s x) (m : f x ∈ slitPlane)
  (e : (fun z => f z ^ g z) =ᶠ[𝓝[insert x s] x] fun z => cexp (log (f z) * g z))
  (h : AnalyticWithinAt ℂ (fun z => cexp (log (f z) * g z)) s x) : AnalyticWithinAt ℂ (fun z => f z ^ g z) s x := sorry


theorem extracted_formal_statement_4 {E : Type} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E] {f g : E → ℂ}
  {x : E} {s : Set E} (fa : AnalyticWithinAt ℂ f s x) (ga : AnalyticWithinAt ℂ g s x) (m : f x ∈ slitPlane)
  (e : (fun z => f z ^ g z) =ᶠ[𝓝[insert x s] x] fun z => cexp (log (f z) * g z)) :
  AnalyticWithinAt ℂ (fun z => cexp (log (f z) * g z)) s x := sorry


theorem extracted_formal_statement_5 {z : ℂ} (m : z ∈ slitPlane) (h : ∀ᶠ (z : ℂ) in 𝓝 z, DifferentiableAt ℂ log z) :
  AnalyticAt ℂ log z := sorry


theorem extracted_formal_statement_6 (z : ℂ) (m : z ∈ slitPlane) : DifferentiableAt ℂ log z := sorry