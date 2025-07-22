import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Linear

import Mathlib.Analysis.Calculus.FDeriv.Comp

open Filter Asymptotics ContinuousLinearMap

open scoped Pointwise Topology

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) : fderiv 𝕜 (fun x => f (x - a)) x = fderiv 𝕜 f (x - a) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) :
  DifferentiableAt 𝕜 (fun x => f (x - a)) x ↔ DifferentiableAt 𝕜 f (x - a) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (a : E) :
  HasFDerivAt (fun x => f (x - a)) f' x ↔ HasFDerivAt f f' (x - a) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  fderivWithin 𝕜 (fun x => f (x - a)) s x = fderivWithin 𝕜 f (-a +ᵥ s) (x - a) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  DifferentiableWithinAt 𝕜 (fun x => f (x - a)) s x ↔ DifferentiableWithinAt 𝕜 f (-a +ᵥ s) (x - a) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (a : E) :
  HasFDerivWithinAt (fun x => f (x - a)) f' s x ↔ HasFDerivWithinAt f f' (-a +ᵥ s) (x - a) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) : fderiv 𝕜 (fun x => f (a + x)) x = fderiv 𝕜 f (a + x) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) :
  DifferentiableAt 𝕜 (fun x => f (a + x)) x ↔ DifferentiableAt 𝕜 f (a + x) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (a : E) :
  HasFDerivAt (fun x => f (a + x)) f' x ↔ HasFDerivAt f f' (a + x) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) : fderiv 𝕜 (fun x => f (x + a)) x = fderiv 𝕜 f (x + a) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (a : E) :
  DifferentiableAt 𝕜 (fun x => f (x + a)) x ↔ DifferentiableAt 𝕜 f (x + a) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (a : E) :
  HasFDerivAt (fun x => f (x + a)) f' x ↔ HasFDerivAt f f' (x + a) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  fderivWithin 𝕜 (fun x => f (x + a)) s x = fderivWithin 𝕜 f (a +ᵥ s) (x + a) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  DifferentiableWithinAt 𝕜 (fun x => f (x + a)) s x ↔ DifferentiableWithinAt 𝕜 f (a +ᵥ s) (x + a) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (a : E) :
  HasFDerivWithinAt (fun x => f (x + a)) f' s x ↔ HasFDerivWithinAt f f' (a +ᵥ s) (x + a) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  fderivWithin 𝕜 (fun x => f (a + x)) s x = fderivWithin 𝕜 f (a +ᵥ s) (a + x) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (a : E) :
  DifferentiableWithinAt 𝕜 (fun x => f (a + x)) s x ↔ DifferentiableWithinAt 𝕜 f (a +ᵥ s) (a + x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {s : Set E} (a : E)
  (this : map (fun x => a + x) (𝓝[s] x) = 𝓝[a +ᵥ s] (a + x)) :
  HasFDerivWithinAt (fun x => f (a + x)) f' s x ↔ HasFDerivWithinAt f f' (a +ᵥ s) (a + x) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (c : F) : fderiv 𝕜 (fun y => c - f y) x = -fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x) (c : F) :
  fderivWithin 𝕜 (fun y => c - f y) s x = -fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (c : F) :
  DifferentiableWithinAt 𝕜 (fun y => c - f y) s x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (hf : HasStrictFDerivAt f f' x) (c : F) :
  HasStrictFDerivAt (fun x => c - f x) (-f') x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (hf : HasFDerivAtFilter f f' x L)
  (c : F) : HasFDerivAtFilter (fun x => c - f x) (-f') x L := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (c : F) : fderiv 𝕜 (fun y => f y - c) x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (c : F) :
  fderivWithin 𝕜 (fun y => f y - c) s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (c : F) :
  DifferentiableWithinAt 𝕜 (fun y => f y - c) s x ↔ DifferentiableWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (c : F) :
  HasStrictFDerivAt (fun x => f x - c) f' x ↔ HasStrictFDerivAt f f' x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (c : F) :
  HasFDerivAtFilter (fun x => f x - c) f' x L ↔ HasFDerivAtFilter f f' x L := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} (hg : Differentiable 𝕜 f) :
  (Differentiable 𝕜 fun y => f y + g y) ↔ Differentiable 𝕜 g := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} (hg : Differentiable 𝕜 g) (h : Differentiable 𝕜 f) :
  (Differentiable 𝕜 fun y => f y + g y) ↔ Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} (hg : Differentiable 𝕜 g) (h : Differentiable 𝕜 fun y => f y + g y) :
  Differentiable 𝕜 f := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} (hg : DifferentiableOn 𝕜 f s) :
  DifferentiableOn 𝕜 (fun y => f y + g y) s ↔ DifferentiableOn 𝕜 g s := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} (hg : DifferentiableOn 𝕜 g s) (h : DifferentiableOn 𝕜 f s) :
  DifferentiableOn 𝕜 (fun y => f y + g y) s ↔ DifferentiableOn 𝕜 f s := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {s : Set E} (hg : DifferentiableOn 𝕜 g s)
  (h : DifferentiableOn 𝕜 (fun y => f y + g y) s) : DifferentiableOn 𝕜 f s := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {x : E} (hg : DifferentiableAt 𝕜 f x) :
  DifferentiableAt 𝕜 (fun y => f y + g y) x ↔ DifferentiableAt 𝕜 g x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {x : E} (hg : DifferentiableAt 𝕜 g x) (h : DifferentiableAt 𝕜 f x) :
  DifferentiableAt 𝕜 (fun y => f y + g y) x ↔ DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {x : E} (hg : DifferentiableAt 𝕜 g x)
  (h : DifferentiableAt 𝕜 (fun y => f y + g y) x) : DifferentiableAt 𝕜 f x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {f' g' : E →L[𝕜] F} {x : E} {L : Filter E} (hf : HasFDerivAtFilter f f' x L)
  (hg : HasFDerivAtFilter g g' x L) : HasFDerivAtFilter (fun x => f x - g x) (f' - g') x L := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} {f' g' : E →L[𝕜] F} {x : E} (hf : HasStrictFDerivAt f f' x)
  (hg : HasStrictFDerivAt g g' x) : HasStrictFDerivAt (fun x => f x - g x) (f' - g') x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} : fderiv 𝕜 (fun y => -f y) x = -fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (hxs : UniqueDiffWithinAt 𝕜 s x) :
  fderivWithin 𝕜 (fun y => -f y) s x = -fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {L : Filter E} {ι : Type u_4} {u : Finset ι} {A : ι → E → F} {A' : ι → E →L[𝕜] F}
  (h_1 : ∀ i ∈ u, HasFDerivAtFilter (A i) (A' i) x L)
  (h : (fun x' => ∑ i ∈ u, A i x' - ∑ i ∈ u, A i x - (∑ i ∈ u, A' i) (x' - x)) =o[L] fun x' => x' - x) :
  HasFDerivAtFilter (fun y => ∑ i ∈ u, A i y) (∑ i ∈ u, A' i) x L := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {L : Filter E} {ι : Type u_4} {u : Finset ι} {A : ι → E → F} {A' : ι → E →L[𝕜] F}
  (h : ∀ i ∈ u, (fun x' => A i x' - A i x - (A' i) (x' - x)) =o[L] fun x' => x' - x) (x_1 : E) :
  ∑ i ∈ u, A i x_1 - ∑ i ∈ u, A i x - (∑ i ∈ u, A' i) (x_1 - x) = ∑ i ∈ u, (A i x_1 - A i x - (A' i) (x_1 - x)) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {ι : Type u_4} {u : Finset ι} {A : ι → E → F} {A' : ι → E →L[𝕜] F}
  (h_1 : ∀ i ∈ u, HasStrictFDerivAt (A i) (A' i) x)
  (h :
    (fun p => ∑ i ∈ u, A i p.1 - ∑ i ∈ u, A i p.2 - (∑ i ∈ u, A' i) (p.1 - p.2)) =o[nhds (x, x)] fun p => p.1 - p.2) :
  HasStrictFDerivAt (fun y => ∑ i ∈ u, A i y) (∑ i ∈ u, A' i) x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {x : E} {ι : Type u_4} {u : Finset ι} {A : ι → E → F} {A' : ι → E →L[𝕜] F}
  (h : ∀ i ∈ u, (fun p => A i p.1 - A i p.2 - (A' i) (p.1 - p.2)) =o[nhds (x, x)] fun p => p.1 - p.2) (x_1 : E × E) :
  ∑ i ∈ u, A i x_1.1 - ∑ i ∈ u, A i x_1.2 - (∑ i ∈ u, A' i) (x_1.1 - x_1.2) =
    ∑ i ∈ u, (A i x_1.1 - A i x_1.2 - (A' i) (x_1.1 - x_1.2)) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (c : F) : fderiv 𝕜 (fun y => c + f y) x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (c : F) :
  fderivWithin 𝕜 (fun y => c + f y) s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (c : F) :
  HasStrictFDerivAt (fun x => c + f x) f' x ↔ HasStrictFDerivAt f f' x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (c : F) :
  HasFDerivAtFilter (fun x => c + f x) f' x L ↔ HasFDerivAtFilter f f' x L := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (c : F) : fderiv 𝕜 (fun y => f y + c) x = fderiv 𝕜 f x := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} {s : Set E} (c : F) :
  fderivWithin 𝕜 (fun y => f y + c) s x = fderivWithin 𝕜 f s x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} (c : F) :
  HasStrictFDerivAt (fun x => f x + c) f' x ↔ HasStrictFDerivAt f f' x := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {f' : E →L[𝕜] F} {x : E} {L : Filter E} (c : F) :
  HasFDerivAtFilter (fun x => f x + c) f' x L ↔ HasFDerivAtFilter f f' x L := sorry