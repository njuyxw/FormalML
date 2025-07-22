import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Comp

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  (n : ℕ) (hc : DifferentiableWithinAt 𝕜 c s x)
  (h_1 h : derivWithin (fun x => c x ^ n) s x = ↑n * c x ^ (n - 1) * derivWithin c s x) :
  derivWithin (fun x => c x ^ n) s x = ↑n * c x ^ (n - 1) * derivWithin c s x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  (n : ℕ) (hc : DifferentiableWithinAt 𝕜 c s x) (hxs : nhdsWithin x (s \ {x}) = ⊥) :
  derivWithin (fun x => c x ^ n) s x = ↑n * c x ^ (n - 1) * derivWithin c s x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {c : 𝕜 → 𝕜} {c' : 𝕜}
  (n : ℕ) (hc : HasDerivAt c c' x) (h : HasDerivWithinAt (fun y => c y ^ n) (↑n * c x ^ (n - 1) * c') Set.univ x) :
  HasDerivAt (fun y => c y ^ n) (↑n * c x ^ (n - 1) * c') x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {c : 𝕜 → 𝕜} {c' : 𝕜}
  (n : ℕ) (hc : HasDerivWithinAt c c' Set.univ x) :
  HasDerivWithinAt (fun y => c y ^ n) (↑n * c x ^ (n - 1) * c') Set.univ x := sorry