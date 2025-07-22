import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Comp

open scoped Topology

open Filter Asymptotics Set

open ContinuousLinearMap (smulRight)

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hd : DifferentiableWithinAt 𝕜 d s x) (hx : d x ≠ 0)
  (h_1 h : derivWithin (fun x => c x / d x) s x = (derivWithin c s x * d x - c x * derivWithin d s x) / d x ^ 2) :
  derivWithin (fun x => c x / d x) s x = (derivWithin c s x * d x - c x * derivWithin d s x) / d x ^ 2 := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hd : DifferentiableWithinAt 𝕜 d s x) (hx : d x ≠ 0) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun x => c x / d x) s x = (derivWithin c s x * d x - c x * derivWithin d s x) / d x ^ 2 := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasDerivAt c c' x) (hd : HasDerivAt d d' x) (hx : d x ≠ 0)
  (h : HasDerivWithinAt (fun y => c y / d y) ((c' * d x - c x * d') / d x ^ 2) univ x) :
  HasDerivAt (fun y => c y / d y) ((c' * d x - c x * d') / d x ^ 2) x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasDerivWithinAt c c' univ x) (hd : HasDerivWithinAt d d' univ x) (hx : d x ≠ 0) :
  HasDerivWithinAt (fun y => c y / d y) ((c' * d x - c x * d') / d x ^ 2) univ x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasStrictDerivAt c c' x) (hd : HasStrictDerivAt d d' x) (hx : d x ≠ 0)
  (h_1 : (fun y => c y / d y) = fun y => c y * (Inv.inv ∘ d) y)
  (h : (c' * d x - c x * d') / d x ^ 2 = c' * (Inv.inv ∘ d) x + c x * (-(d x ^ 2)⁻¹ * d')) :
  HasStrictDerivAt (fun y => c y / d y) ((c' * d x - c x * d') / d x ^ 2) x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasStrictDerivAt c c' x) (hd : HasStrictDerivAt d d' x) (hx : d x ≠ 0)
  (h : (c' * d x - c x * d') * (d x * d x ^ 2) = (c' * d x ^ 2 + -(c x * d' * d x)) * d x ^ 2) :
  (c' * d x - c x * d') / d x ^ 2 = c' * (Inv.inv ∘ d) x + c x * (-(d x ^ 2)⁻¹ * d') := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasStrictDerivAt c c' x) (hd : HasStrictDerivAt d d' x) (hx : d x ≠ 0) :
  (c' * d x - c x * d') * (d x * d x ^ 2) = (c' * d x ^ 2 + -(c x * d' * d x)) * d x ^ 2 := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasDerivWithinAt c c' s x) (hd : HasDerivWithinAt d d' s x) (hx : d x ≠ 0)
  (h_1 : (fun y => c y / d y) = fun y => c y * ((fun y => y⁻¹) ∘ d) y)
  (h : (c' * d x - c x * d') / d x ^ 2 = c' * ((fun y => y⁻¹) ∘ d) x + c x * (-(d x ^ 2)⁻¹ * d')) :
  HasDerivWithinAt (fun y => c y / d y) ((c' * d x - c x * d') / d x ^ 2) s x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasDerivWithinAt c c' s x) (hd : HasDerivWithinAt d d' s x) (hx : d x ≠ 0)
  (h : (c' * d x - c x * d') * (d x * d x ^ 2) = (c' * d x ^ 2 + -(c x * d' * d x)) * d x ^ 2) :
  (c' * d x - c x * d') / d x ^ 2 = c' * ((fun y => y⁻¹) ∘ d) x + c x * (-(d x ^ 2)⁻¹ * d') := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {c d : 𝕜 → 𝕜'} {c' d' : 𝕜'}
  (hc : HasDerivWithinAt c c' s x) (hd : HasDerivWithinAt d d' s x) (hx : d x ≠ 0) :
  (c' * d x - c x * d') * (d x * d x ^ 2) = (c' * d x ^ 2 + -(c x * d' * d x)) * d x ^ 2 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hx : c x ≠ 0)
  (h_1 h : derivWithin (fun x => (c x)⁻¹) s x = -derivWithin c s x / c x ^ 2) :
  derivWithin (fun x => (c x)⁻¹) s x = -derivWithin c s x / c x ^ 2 := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  (hc : DifferentiableWithinAt 𝕜 c s x) (hx : c x ≠ 0) (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (fun x => (c x)⁻¹) s x = -derivWithin c s x / c x ^ 2 := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {c : 𝕜 → 𝕜} {c' : 𝕜}
  (hc : HasDerivAt c c' x) (hx : c x ≠ 0) (h : HasDerivWithinAt (fun y => (c y)⁻¹) (-c' / c x ^ 2) univ x) :
  HasDerivAt (fun y => (c y)⁻¹) (-c' / c x ^ 2) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {c : 𝕜 → 𝕜} {c' : 𝕜}
  (hc : HasDerivWithinAt c c' univ x) (hx : c x ≠ 0) :
  HasDerivWithinAt (fun y => (c y)⁻¹) (-c' / c x ^ 2) univ x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  {c' : 𝕜} (hc : HasDerivWithinAt c c' s x) (hx : c x ≠ 0) (h : -c' / c x ^ 2 = -(c x ^ 2)⁻¹ * c') :
  HasDerivWithinAt (fun y => (c y)⁻¹) (-c' / c x ^ 2) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} {c : 𝕜 → 𝕜}
  {c' : 𝕜} (hc : HasDerivWithinAt c c' s x) (hx : c x ≠ 0) : -c' / c x ^ 2 = -(c x ^ 2)⁻¹ * c' := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  (x_ne_zero : x ≠ 0) (hxs : UniqueDiffWithinAt 𝕜 s x) (h : deriv Inv.inv x = -(x ^ 2)⁻¹) :
  derivWithin (fun x => x⁻¹) s x = -(x ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  (x_ne_zero : x ≠ 0) (hxs : UniqueDiffWithinAt 𝕜 s x) : deriv Inv.inv x = -(x ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} (hne : x ≠ 0) :
  deriv (fun x => x⁻¹) x = -(x ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} (hx : x ≠ 0)
  (h : Tendsto (fun p => (x * x)⁻¹ - (p.1 * p.2)⁻¹) (𝓝 (x, x)) (𝓝 0)) :
  (fun p => (p.1 - p.2) * ((x * x)⁻¹ - (p.1 * p.2)⁻¹)) =o[𝓝 (x, x)] fun p => (p.1 - p.2) * 1 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} (hx : x ≠ 0)
  (h : Tendsto (fun p => (x * x)⁻¹ - (p.1 * p.2)⁻¹) (𝓝 (x, x)) (𝓝 ((x * x)⁻¹ - (x * x)⁻¹))) :
  Tendsto (fun p => (x * x)⁻¹ - (p.1 * p.2)⁻¹) (𝓝 (x, x)) (𝓝 0) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} (hx : x ≠ 0) :
  Tendsto (fun p => (x * x)⁻¹ - (p.1 * p.2)⁻¹) (𝓝 (x, x)) (𝓝 ((x * x)⁻¹ - (x * x)⁻¹)) := sorry