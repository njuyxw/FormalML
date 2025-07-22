import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Comp

import Mathlib.Analysis.Calculus.FDeriv.Equiv

open scoped Topology

open Filter Set

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {f g : 𝕜 → 𝕜} {a : 𝕜}
  (hf : HasDerivAt f 0 (g a)) (hfg : f ∘ g =ᶠ[𝓝 a] id) (hg : DifferentiableAt 𝕜 g a) :
  HasDerivAt id (0 * deriv g a) a := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {f g : 𝕜 → 𝕜} {a : 𝕜}
  (hf : HasDerivAt f 0 (g a)) (hfg : f ∘ g =ᶠ[𝓝 a] id) (hg : DifferentiableAt 𝕜 g a)
  (this : HasDerivAt id (0 * deriv g a) a) : False := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {f g : 𝕜 → 𝕜} {a : 𝕜}
  {s t : Set 𝕜} (ha : a ∈ s) (hsu : UniqueDiffWithinAt 𝕜 s a) (hf : HasDerivWithinAt f 0 t (g a)) (hst : MapsTo g s t)
  (hfg : f ∘ g =ᶠ[𝓝[s] a] id) (hg : DifferentiableWithinAt 𝕜 g s a) :
  HasDerivWithinAt id (0 * derivWithin g s a) s a := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {f g : 𝕜 → 𝕜} {a : 𝕜}
  {s t : Set 𝕜} (ha : a ∈ s) (hsu : UniqueDiffWithinAt 𝕜 s a) (hf : HasDerivWithinAt f 0 t (g a)) (hst : MapsTo g s t)
  (hfg : f ∘ g =ᶠ[𝓝[s] a] id) (hg : DifferentiableWithinAt 𝕜 g s a)
  (this : HasDerivWithinAt id (0 * derivWithin g s a) s a) : False := sorry