import Mathlib
import Mathlib.Geometry.Manifold.ContMDiff.Constructions

import Mathlib.Analysis.NormedSpace.OperatorNorm.Prod

open Set ChartedSpace

open scoped Topology Manifold

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {n : WithTop ℕ∞} {f : E → E'} : ContMDiff 𝓘(𝕜, E) 𝓘(𝕜, E') n f ↔ ContDiff 𝕜 n f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {n : WithTop ℕ∞} {f : E → E'} {x : E} :
  ContMDiffAt 𝓘(𝕜, E) 𝓘(𝕜, E') n f x ↔ ContDiffAt 𝕜 n f x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {n : WithTop ℕ∞} {f : E → E'} {s : Set E} {x : E}
  (h : ContDiffWithinAt 𝕜 n f s x → ContinuousWithinAt f s x) :
  ContMDiffWithinAt 𝓘(𝕜, E) 𝓘(𝕜, E') n f s x ↔ ContDiffWithinAt 𝕜 n f s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_5} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {n : WithTop ℕ∞} {f : E → E'} {s : Set E} {x : E} :
  ContDiffWithinAt 𝕜 n f s x → ContinuousWithinAt f s x := sorry