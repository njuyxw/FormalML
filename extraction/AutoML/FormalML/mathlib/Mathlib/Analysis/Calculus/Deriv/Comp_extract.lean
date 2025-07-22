import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Comp

import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars

open scoped Topology Filter ENNReal

open Filter Asymptotics Set

open ContinuousLinearMap (smulRight smulRight_one_eq_iff)

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {l : F → E} {y : F} (hl : DifferentiableAt 𝕜 l y)
  (hf : DifferentiableAt 𝕜 f x) (hy : y = f x) : DifferentiableAt 𝕜 l (f x) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {l : F → E} {y : F} (hl : DifferentiableAt 𝕜 l (f x))
  (hf : DifferentiableAt 𝕜 f x) (hy : y = f x) : deriv (l ∘ f) x = (fderiv 𝕜 l (f x)) (deriv f x) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {y : F} {t : Set F}
  (hl : DifferentiableWithinAt 𝕜 l t y) (hf : DifferentiableWithinAt 𝕜 f s x) (hs : MapsTo f s t) (hy : y = f x) :
  DifferentiableWithinAt 𝕜 l t (f x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {y : F} {t : Set F}
  (hl : DifferentiableWithinAt 𝕜 l t (f x)) (hf : DifferentiableWithinAt 𝕜 f s x) (hs : MapsTo f s t) (hy : y = f x) :
  derivWithin (l ∘ f) s x = (fderivWithin 𝕜 l t (f x)) (derivWithin f s x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {t : Set F}
  (hl : DifferentiableWithinAt 𝕜 l t (f x)) (hf : DifferentiableWithinAt 𝕜 f s x) (hs : MapsTo f s t)
  (h_1 h : derivWithin (l ∘ f) s x = (fderivWithin 𝕜 l t (f x)) (derivWithin f s x)) :
  derivWithin (l ∘ f) s x = (fderivWithin 𝕜 l t (f x)) (derivWithin f s x) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {t : Set F}
  (hl : DifferentiableWithinAt 𝕜 l t (f x)) (hf : DifferentiableWithinAt 𝕜 f s x) (hs : MapsTo f s t)
  (hxs : 𝓝[s \ {x}] x = ⊥) : derivWithin (l ∘ f) s x = (fderivWithin 𝕜 l t (f x)) (derivWithin f s x) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {l : F → E} {l' : F →L[𝕜] E} {y : F}
  (hl : HasStrictFDerivAt l l' y) (hf : HasStrictDerivAt f f' x) (hy : y = f x) : HasStrictFDerivAt l l' (f x) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {l : F → E} {l' : F →L[𝕜] E} {y : F}
  (hl : HasStrictFDerivAt l l' (f x)) (hf : HasStrictDerivAt f f' x) (hy : y = f x) :
  HasStrictDerivAt (l ∘ f) (l' f') x := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {l : F → E} {l' : F →L[𝕜] E}
  (hl : HasStrictFDerivAt l l' (f x)) (hf : HasStrictDerivAt f f' x) : HasStrictDerivAt (l ∘ f) (l' f') x := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {l : F → E} {l' : F →L[𝕜] E} {y : F} (hl : HasFDerivAt l l' y)
  (hf : HasDerivAt f f' x) (hy : y = f x) : HasFDerivAt l l' (f x) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {l : F → E} {l' : F →L[𝕜] E} {y : F}
  (hl : HasFDerivAt l l' (f x)) (hf : HasDerivAt f f' x) (hy : y = f x) : HasDerivAt (l ∘ f) (l' f') x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {l' : F →L[𝕜] E} {y : F}
  (hl : HasFDerivAt l l' y) (hf : HasDerivWithinAt f f' s x) (hy : y = f x) : HasFDerivAt l l' (f x) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {l' : F →L[𝕜] E} {y : F}
  (hl : HasFDerivAt l l' (f x)) (hf : HasDerivWithinAt f f' s x) (hy : y = f x) :
  HasDerivWithinAt (l ∘ f) (l' f') s x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {l' : F →L[𝕜] E} {y : F} {t : Set F}
  (hl : HasFDerivWithinAt l l' t y) (hf : HasDerivWithinAt f f' s x) (hst : MapsTo f s t) (hy : y = f x) :
  HasFDerivWithinAt l l' t (f x) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {l' : F →L[𝕜] E} {y : F} {t : Set F}
  (hl : HasFDerivWithinAt l l' t (f x)) (hf : HasDerivWithinAt f f' s x) (hst : MapsTo f s t) (hy : y = f x) :
  HasDerivWithinAt (l ∘ f) (l' f') s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {E : Type w} [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace 𝕜 E] {f : 𝕜 → F} {f' : F} (x : 𝕜) {s : Set 𝕜} {l : F → E} {l' : F →L[𝕜] E} {t : Set F}
  (hl : HasFDerivWithinAt l l' t (f x)) (hf : HasDerivWithinAt f f' s x) (hst : MapsTo f s t) :
  HasDerivWithinAt (l ∘ f) (l' f') s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {y : 𝕜'}
  (hh₂ : DifferentiableAt 𝕜' h₂ y) (hh : DifferentiableAt 𝕜 h x) (hy : h x = y) : DifferentiableAt 𝕜' h₂ (h x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  (hh : DifferentiableAt 𝕜 h x) (hh₂ : DifferentiableAt 𝕜' h₂ (h x)) :
  deriv (h₂ ∘ h) x = deriv h₂ (h x) * deriv h x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} {y : 𝕜'} (hh₂ : DifferentiableWithinAt 𝕜' h₂ s' y) (hh : DifferentiableWithinAt 𝕜 h s x)
  (hs : MapsTo h s s') (hy : h x = y) : DifferentiableWithinAt 𝕜' h₂ s' (h x) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} (hh : DifferentiableWithinAt 𝕜 h s x) (hs : MapsTo h s s')
  (hh₂ : DifferentiableWithinAt 𝕜' h₂ s' (h x)) :
  derivWithin (h₂ ∘ h) s x = derivWithin h₂ s' (h x) * derivWithin h s x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h_1 : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} (hh₂ : DifferentiableWithinAt 𝕜' h₂ s' (h_1 x)) (hh : DifferentiableWithinAt 𝕜 h_1 s x)
  (hs : MapsTo h_1 s s') (h_2 h : derivWithin (h₂ ∘ h_1) s x = derivWithin h₂ s' (h_1 x) * derivWithin h_1 s x) :
  derivWithin (h₂ ∘ h_1) s x = derivWithin h₂ s' (h_1 x) * derivWithin h_1 s x := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} (hh₂ : DifferentiableWithinAt 𝕜' h₂ s' (h x)) (hh : DifferentiableWithinAt 𝕜 h s x)
  (hs : MapsTo h s s') (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (h₂ ∘ h) s x = derivWithin h₂ s' (h x) * derivWithin h s x := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' y : 𝕜'} (hh₂ : HasDerivAt h₂ h₂' y) (hh : HasDerivWithinAt h h' s x) (hy : y = h x) :
  HasDerivAt h₂ h₂' (h x) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' y : 𝕜'} (hh₂ : HasDerivAt h₂ h₂' (h x)) (hh : HasDerivWithinAt h h' s x) (hy : y = h x) :
  HasDerivWithinAt (h₂ ∘ h) (h₂' * h') s x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'}
  (hh₂ : HasStrictDerivAt h₂ h₂' y) (hh : HasStrictDerivAt h h' x) (hy : y = h x) :
  HasStrictDerivAt h₂ h₂' (h x) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'}
  (hh₂ : HasStrictDerivAt h₂ h₂' (h x)) (hh : HasStrictDerivAt h h' x) (hy : y = h x) :
  HasStrictDerivAt (h₂ ∘ h) (h₂' * h') x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h_1 : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' : 𝕜'}
  (hh₂ : HasStrictDerivAt h₂ h₂' (h_1 x)) (hh : HasStrictDerivAt h_1 h' x)
  (h : HasStrictDerivAt (h₂ ∘ h_1) (h' * h₂') x) : HasStrictDerivAt (h₂ ∘ h_1) (h₂' * h') x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' : 𝕜'}
  (hh₂ : HasStrictDerivAt h₂ h₂' (h x)) (hh : HasStrictDerivAt h h' x) : HasStrictDerivAt (h₂ ∘ h) (h' * h₂') x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'}
  (hh₂ : HasDerivAt h₂ h₂' y) (hh : HasDerivAt h h' x) (hy : y = h x) : HasDerivAt h₂ h₂' (h x) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {𝕜' : Type u_1}
  [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'}
  (hh₂ : HasDerivAt h₂ h₂' (h x)) (hh : HasDerivAt h h' x) (hy : y = h x) : HasDerivAt (h₂ ∘ h) (h₂' * h') x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'} (hh₂ : HasDerivWithinAt h₂ h₂' s' y) (hh : HasDerivWithinAt h h' s x)
  (hst : MapsTo h s s') (hy : y = h x) : HasDerivWithinAt h₂ h₂' s' (h x) := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} {h' h₂' y : 𝕜'} (hh₂ : HasDerivWithinAt h₂ h₂' s' (h x)) (hh : HasDerivWithinAt h h' s x)
  (hst : MapsTo h s s') (hy : y = h x) : HasDerivWithinAt (h₂ ∘ h) (h₂' * h') s x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h_1 : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} {h' h₂' : 𝕜'} (hh₂ : HasDerivWithinAt h₂ h₂' s' (h_1 x)) (hh : HasDerivWithinAt h_1 h' s x)
  (hst : MapsTo h_1 s s') (h : HasDerivWithinAt (h₂ ∘ h_1) (h' * h₂') s x) :
  HasDerivWithinAt (h₂ ∘ h_1) (h₂' * h') s x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {s : Set 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'}
  {h₂ : 𝕜' → 𝕜'} {h' h₂' : 𝕜'} (hh₂ : HasDerivWithinAt h₂ h₂' s' (h x)) (hh : HasDerivWithinAt h h' s x)
  (hst : MapsTo h s s') : HasDerivWithinAt (h₂ ∘ h) (h' * h₂') s x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {L : Filter 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' : 𝕜'} {L' : Filter 𝕜'} {y : 𝕜'} (hh₂ : HasDerivAtFilter h₂ h₂' y L') (hh : HasDerivAtFilter h h' x L)
  (hL : Tendsto h L L') (hy : y = h x) : HasDerivAtFilter h₂ h₂' (h x) L' := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {L : Filter 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' : 𝕜'} {L' : Filter 𝕜'} {y : 𝕜'} (hh₂ : HasDerivAtFilter h₂ h₂' (h x) L') (hh : HasDerivAtFilter h h' x L)
  (hL : Tendsto h L L') (hy : y = h x) : HasDerivAtFilter (h₂ ∘ h) (h₂' * h') x L := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {L : Filter 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h_1 : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' : 𝕜'} {L' : Filter 𝕜'} (hh₂ : HasDerivAtFilter h₂ h₂' (h_1 x) L') (hh : HasDerivAtFilter h_1 h' x L)
  (hL : Tendsto h_1 L L') (h : HasDerivAtFilter (h₂ ∘ h_1) (h' * h₂') x L) :
  HasDerivAtFilter (h₂ ∘ h_1) (h₂' * h') x L := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (x : 𝕜) {L : Filter 𝕜}
  {𝕜' : Type u_1} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {h : 𝕜 → 𝕜'} {h₂ : 𝕜' → 𝕜'}
  {h' h₂' : 𝕜'} {L' : Filter 𝕜'} (hh₂ : HasDerivAtFilter h₂ h₂' (h x) L') (hh : HasDerivAtFilter h h' x L)
  (hL : Tendsto h L L') : HasDerivAtFilter (h₂ ∘ h) (h' * h₂') x L := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} {s : Set E} {t : Set 𝕜'}
  (x : E) (hh : HasDerivWithinAt h₂ h₂' t y) (hf : HasFDerivWithinAt f f' s x) (hst : MapsTo f s t) (hy : y = f x) :
  HasDerivWithinAt h₂ h₂' t (f x) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} {s : Set E} {t : Set 𝕜'}
  (x : E) (hh : HasDerivWithinAt h₂ h₂' t (f x)) (hf : HasFDerivWithinAt f f' s x) (hst : MapsTo f s t) (hy : y = f x) :
  HasFDerivWithinAt (h₂ ∘ f) (h₂' • f') s x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} {s : Set E} (x : E)
  (hh : HasDerivAt h₂ h₂' y) (hf : HasFDerivWithinAt f f' s x) (hy : y = f x) : HasDerivAt h₂ h₂' (f x) := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} {s : Set E} (x : E)
  (hh : HasDerivAt h₂ h₂' (f x)) (hf : HasFDerivWithinAt f f' s x) (hy : y = f x) :
  HasFDerivWithinAt (h₂ ∘ f) (h₂' • f') s x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} (x : E)
  (hh : HasDerivAt h₂ h₂' y) (hf : HasFDerivAt f f' x) (hy : y = f x) : HasDerivAt h₂ h₂' (f x) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} (x : E)
  (hh : HasDerivAt h₂ h₂' (f x)) (hf : HasFDerivAt f f' x) (hy : y = f x) : HasFDerivAt (h₂ ∘ f) (h₂' • f') x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} (x : E)
  (hh : HasStrictDerivAt h₂ h₂' y) (hf : HasStrictFDerivAt f f' x) (hy : y = f x) :
  HasStrictDerivAt h₂ h₂' (f x) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'} (x : E)
  (hh : HasStrictDerivAt h₂ h₂' (f x)) (hf : HasStrictFDerivAt f f' x) (hy : y = f x) :
  HasStrictFDerivAt (h₂ ∘ f) (h₂' • f') x := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' : 𝕜'} {L' : Filter 𝕜'} {y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'}
  (x : E) {L'' : Filter E} (hh₂ : HasDerivAtFilter h₂ h₂' y L') (hf : HasFDerivAtFilter f f' x L'')
  (hL : Tendsto f L'' L') (hy : y = f x) : HasDerivAtFilter h₂ h₂' (f x) L' := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {E : Type w}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {𝕜' : Type u_1} [inst_3 : NontriviallyNormedField 𝕜']
  [inst_4 : NormedAlgebra 𝕜 𝕜'] {h₂ : 𝕜' → 𝕜'} {h₂' : 𝕜'} {L' : Filter 𝕜'} {y : 𝕜'} {f : E → 𝕜'} {f' : E →L[𝕜] 𝕜'}
  (x : E) {L'' : Filter E} (hh₂ : HasDerivAtFilter h₂ h₂' (f x) L') (hf : HasFDerivAtFilter f f' x L'')
  (hL : Tendsto f L'' L') (hy : y = f x) : HasFDerivAtFilter (h₂ ∘ f) (h₂' • f') x L'' := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {g₁ : 𝕜' → F} {y : 𝕜'} (hg : DifferentiableAt 𝕜' g₁ y)
  (hh : DifferentiableAt 𝕜 h x) (hy : y = h x) : DifferentiableAt 𝕜' g₁ (h x) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {g₁ : 𝕜' → F} {y : 𝕜'} (hg : DifferentiableAt 𝕜' g₁ (h x))
  (hh : DifferentiableAt 𝕜 h x) (hy : y = h x) : deriv (g₁ ∘ h) x = deriv h x • deriv g₁ (h x) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h : 𝕜 → 𝕜'} {g₁ : 𝕜' → F} {y : 𝕜'}
  (hg : DifferentiableWithinAt 𝕜' g₁ t' y) (hh : DifferentiableWithinAt 𝕜 h s x) (hs : MapsTo h s t') (hy : y = h x) :
  DifferentiableWithinAt 𝕜' g₁ t' (h x) := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h : 𝕜 → 𝕜'} {g₁ : 𝕜' → F} {y : 𝕜'}
  (hg : DifferentiableWithinAt 𝕜' g₁ t' (h x)) (hh : DifferentiableWithinAt 𝕜 h s x) (hs : MapsTo h s t')
  (hy : y = h x) : derivWithin (g₁ ∘ h) s x = derivWithin h s x • derivWithin g₁ t' (h x) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h_1 : 𝕜 → 𝕜'} {g₁ : 𝕜' → F}
  (hg : DifferentiableWithinAt 𝕜' g₁ t' (h_1 x)) (hh : DifferentiableWithinAt 𝕜 h_1 s x) (hs : MapsTo h_1 s t')
  (h_2 h : derivWithin (g₁ ∘ h_1) s x = derivWithin h_1 s x • derivWithin g₁ t' (h_1 x)) :
  derivWithin (g₁ ∘ h_1) s x = derivWithin h_1 s x • derivWithin g₁ t' (h_1 x) := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h : 𝕜 → 𝕜'} {g₁ : 𝕜' → F} (hg : DifferentiableWithinAt 𝕜' g₁ t' (h x))
  (hh : DifferentiableWithinAt 𝕜 h s x) (hs : MapsTo h s t') (hxs : 𝓝[s \ {x}] x = ⊥) :
  derivWithin (g₁ ∘ h) s x = derivWithin h s x • derivWithin g₁ t' (h x) := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'} (hg : HasDerivAt g₁ g₁' y)
  (hh : HasDerivWithinAt h h' s x) (hy : y = h x) : HasDerivAt g₁ g₁' (h x) := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'} (hg : HasDerivAt g₁ g₁' (h x))
  (hh : HasDerivWithinAt h h' s x) (hy : y = h x) : HasDerivWithinAt (g₁ ∘ h) (h' • g₁') s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasStrictDerivAt g₁ g₁' y) (hh : HasStrictDerivAt h h' x) (hy : y = h x) :
  HasStrictDerivAt g₁ g₁' (h x) := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasStrictDerivAt g₁ g₁' (h x)) (hh : HasStrictDerivAt h h' x) (hy : y = h x) :
  HasStrictDerivAt (g₁ ∘ h) (h' • g₁') x := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} (hg : HasStrictDerivAt g₁ g₁' (h x))
  (hh : HasStrictDerivAt h h' x) : HasStrictDerivAt (g₁ ∘ h) (h' • g₁') x := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'} (hg : HasDerivAt g₁ g₁' y)
  (hh : HasDerivAt h h' x) (hy : y = h x) : HasDerivAt g₁ g₁' (h x) := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'} (hg : HasDerivAt g₁ g₁' (h x))
  (hh : HasDerivAt h h' x) (hy : y = h x) : HasDerivAt (g₁ ∘ h) (h' • g₁') x := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasDerivWithinAt g₁ g₁' t' y) (hh : HasDerivWithinAt h h' s x) (hst : MapsTo h s t') (hy : y = h x) :
  HasDerivWithinAt g₁ g₁' t' (h x) := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {s : Set 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {t' : Set 𝕜'} {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasDerivWithinAt g₁ g₁' t' (h x)) (hh : HasDerivWithinAt h h' s x) (hst : MapsTo h s t') (hy : y = h x) :
  HasDerivWithinAt (g₁ ∘ h) (h' • g₁') s x := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasDerivWithinAt g₁ g₁' s' y) (hh : HasDerivAt h h' x) (hs : ∀ (x : 𝕜), h x ∈ s') (hy : y = h x) :
  HasDerivWithinAt g₁ g₁' s' (h x) := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {s' : Set 𝕜'} {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {y : 𝕜'}
  (hg : HasDerivWithinAt g₁ g₁' s' (h x)) (hh : HasDerivAt h h' x) (hs : ∀ (x : 𝕜), h x ∈ s') (hy : y = h x) :
  HasDerivAt (g₁ ∘ h) (h' • g₁') x := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {L : Filter 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {L' : Filter 𝕜'} {y : 𝕜'}
  (hg : HasDerivAtFilter g₁ g₁' y L') (hh : HasDerivAtFilter h h' x L) (hy : y = h x) (hL : Tendsto h L L') :
  HasDerivAtFilter g₁ g₁' (h x) L' := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {L : Filter 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {L' : Filter 𝕜'} {y : 𝕜'}
  (hg : HasDerivAtFilter g₁ g₁' (h x) L') (hh : HasDerivAtFilter h h' x L) (hy : y = h x) (hL : Tendsto h L L') :
  HasDerivAtFilter (g₁ ∘ h) (h' • g₁') x L := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {F : Type v}
  [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] (x : 𝕜) {L : Filter 𝕜} {𝕜' : Type u_1}
  [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NormedAlgebra 𝕜 𝕜'] [inst_5 : NormedSpace 𝕜' F]
  [inst_6 : IsScalarTower 𝕜 𝕜' F] {h : 𝕜 → 𝕜'} {h' : 𝕜'} {g₁ : 𝕜' → F} {g₁' : F} {L' : Filter 𝕜'}
  (hg : HasDerivAtFilter g₁ g₁' (h x) L') (hh : HasDerivAtFilter h h' x L) (hL : Tendsto h L L') :
  HasDerivAtFilter (g₁ ∘ h) (h' • g₁') x L := sorry