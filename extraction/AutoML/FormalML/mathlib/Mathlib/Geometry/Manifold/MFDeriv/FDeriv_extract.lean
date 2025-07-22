import Mathlib
import Mathlib.Geometry.Manifold.MFDeriv.Basic

open scoped Manifold

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {x : E}
  (h : mfderivWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f Set.univ x = fderivWithin 𝕜 f Set.univ x) :
  mfderiv 𝓘(𝕜, E) 𝓘(𝕜, E') f x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {x : E} :
  mfderivWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f Set.univ x = fderivWithin 𝕜 f Set.univ x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E}
  (h_1 h : mfderivWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f s x = fderivWithin 𝕜 f s x) :
  mfderivWithin 𝓘(𝕜, E) 𝓘(𝕜, E') f s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E} (h : ¬MDifferentiableWithinAt 𝓘(𝕜, E) 𝓘(𝕜, E') f s x) :
  ¬DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E} (h : ¬DifferentiableWithinAt 𝕜 f s x) :
  0 = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} : MDifferentiable 𝓘(𝕜, E) 𝓘(𝕜, E') f ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} : MDifferentiable 𝓘(𝕜, E) 𝓘(𝕜, E') f ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} :
  MDifferentiableOn 𝓘(𝕜, E) 𝓘(𝕜, E') f s ↔ DifferentiableOn 𝕜 f s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {x : E}
  (h : ContinuousAt f x ∧ DifferentiableAt 𝕜 f x ↔ DifferentiableAt 𝕜 f x) :
  MDifferentiableAt 𝓘(𝕜, E) 𝓘(𝕜, E') f x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {x : E} :
  ContinuousAt f x ∧ DifferentiableAt 𝕜 f x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E}
  (h : ContinuousWithinAt f s x ∧ DifferentiableWithinAt 𝕜 f s x ↔ DifferentiableWithinAt 𝕜 f s x) :
  MDifferentiableWithinAt 𝓘(𝕜, E) 𝓘(𝕜, E') f s x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E} :
  ContinuousWithinAt f s x ∧ DifferentiableWithinAt 𝕜 f s x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {x : E} {f' : TangentSpace 𝓘(𝕜, E) x →L[𝕜] TangentSpace 𝓘(𝕜, E') (f x)} :
  HasMFDerivAt 𝓘(𝕜, E) 𝓘(𝕜, E') f x f' ↔ HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {E' : Type u_3} [inst_3 : NormedAddCommGroup E']
  [inst_4 : NormedSpace 𝕜 E'] {f : E → E'} {s : Set E} {x : E}
  {f' : TangentSpace 𝓘(𝕜, E) x →L[𝕜] TangentSpace 𝓘(𝕜, E') (f x)} :
  HasMFDerivWithinAt 𝓘(𝕜, E) 𝓘(𝕜, E') f s x f' ↔ HasFDerivWithinAt f f' s x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} :
  UniqueMDiffOn 𝓘(𝕜, E) s ↔ UniqueDiffOn 𝕜 s := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} :
  UniqueMDiffOn 𝓘(𝕜, E) s ↔ UniqueDiffOn 𝕜 s := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} :
  UniqueMDiffOn 𝓘(𝕜, E) s ↔ UniqueDiffOn 𝕜 s := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} :
  UniqueMDiffWithinAt 𝓘(𝕜, E) s x ↔ UniqueDiffWithinAt 𝕜 s x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {s : Set E} {x : E} :
  UniqueMDiffWithinAt 𝓘(𝕜, E) s x ↔ UniqueDiffWithinAt 𝕜 s x := sorry