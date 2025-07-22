import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic

open Filter Asymptotics ContinuousLinearMap Set Metric Topology NNReal ENNReal

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasStrictFDerivAt f f' x) (hx : f x = x) (n : ℕ) : HasStrictFDerivAt f^[n] (f' ^ n) x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivWithinAt f f' s x) (hx : f x = x) (hs : MapsTo f s s) (n : ℕ) (h : Tendsto f (𝓝[s] x) (𝓝[s] x)) :
  HasFDerivWithinAt f^[n] (f' ^ n) s x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivWithinAt f f' s x) (hx : f x = x) (hs : MapsTo f s s) (h : Tendsto f (𝓝 x ⊓ 𝓟 s) (𝓝 x ⊓ 𝓟 s)) :
  Tendsto f (𝓝[s] x) (𝓝[s] x) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivWithinAt f f' s x) (hx : f x = x) (hs : MapsTo f s s) (h_1 : x = f x) (h : Tendsto f (𝓝[s] x) (𝓟 s)) :
  Tendsto f (𝓝 x ⊓ 𝓟 s) (𝓝 x ⊓ 𝓟 s) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivAt f f' x) (hx : f x = x) (n : ℕ) (h : Tendsto f (𝓝 x) (𝓝 x)) : HasFDerivAt f^[n] (f' ^ n) x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivAt f f' x) (hx : f x = x) (h : x = f x) : Tendsto f (𝓝 x) (𝓝 x) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivAt f f' x) (hx : f x = x) : x = f x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {L : Filter E} {f : E → E} {f' : E →L[𝕜] E}
  (hf : HasFDerivAtFilter f f' x L) (hL : Tendsto f L L) (hx : f x = x) (n : ℕ) :
  HasFDerivAtFilter f^[n] (f' ^ n) x L := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {G' : Type u_5} [inst_7 : NormedAddCommGroup G'] [inst_8 : NormedSpace 𝕜 G'] {f : E → F}
  (x : E) {s : Set E} {g' : G → G'} {g : F → G} {t : Set F} {u : Set G} {y : F} {y' : G}
  (hg' : DifferentiableWithinAt 𝕜 g' u y') (hg : DifferentiableWithinAt 𝕜 g t y) (hf : DifferentiableWithinAt 𝕜 f s x)
  (h2g : MapsTo g t u) (h2f : MapsTo f s t) (h3g : g y = y') (h3f : f x = y) (hxs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    fderivWithin 𝕜 (g' ∘ g ∘ f) s x =
      (fderivWithin 𝕜 g' u (g (f x))).comp ((fderivWithin 𝕜 g t (f x)).comp (fderivWithin 𝕜 f s x))) :
  fderivWithin 𝕜 (g' ∘ g ∘ f) s x =
    (fderivWithin 𝕜 g' u y').comp ((fderivWithin 𝕜 g t y).comp (fderivWithin 𝕜 f s x)) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3}
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G]
  [inst_6 : NormedSpace 𝕜 G] {G' : Type u_5} [inst_7 : NormedAddCommGroup G'] [inst_8 : NormedSpace 𝕜 G'] {f : E → F}
  (x : E) {s : Set E} {g' : G → G'} {g : F → G} {t : Set F} {u : Set G} (hf : DifferentiableWithinAt 𝕜 f s x)
  (h2g : MapsTo g t u) (h2f : MapsTo f s t) (hxs : UniqueDiffWithinAt 𝕜 s x) (hg : DifferentiableWithinAt 𝕜 g t (f x))
  (hg' : DifferentiableWithinAt 𝕜 g' u (g (f x))) :
  fderivWithin 𝕜 (g' ∘ g ∘ f) s x =
    (fderivWithin 𝕜 g' u (g (f x))).comp ((fderivWithin 𝕜 g t (f x)).comp (fderivWithin 𝕜 f s x)) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {g : F → G}
  {f : E → F} {x : E} {y : F} {s : Set E} {t : Set F} (hg : DifferentiableWithinAt 𝕜 g t y)
  (hf : DifferentiableWithinAt 𝕜 f s x) (h_1 : MapsTo f s t) (hxs : UniqueDiffWithinAt 𝕜 s x) (hy : f x = y) (v : E)
  (h : (fderivWithin 𝕜 g t (f x)) ((fderivWithin 𝕜 f s x) v) = (fderivWithin 𝕜 (g ∘ f) s x) v) :
  (fderivWithin 𝕜 g t y) ((fderivWithin 𝕜 f s x) v) = (fderivWithin 𝕜 (g ∘ f) s x) v := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {g : F → G}
  {f : E → F} {x : E} {s : Set E} {t : Set F} (hf : DifferentiableWithinAt 𝕜 f s x) (h : MapsTo f s t)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (v : E) (hg : DifferentiableWithinAt 𝕜 g t (f x)) :
  (fderivWithin 𝕜 g t (f x)) ((fderivWithin 𝕜 f s x) v) = (fderivWithin 𝕜 (g ∘ f) s x) v := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  (x : E) {s : Set E} {g : F → G} {t : Set F} {y : F} (hg : DifferentiableWithinAt 𝕜 g t y)
  (hf : DifferentiableWithinAt 𝕜 f s x) (h : MapsTo f s t) (hxs : UniqueDiffWithinAt 𝕜 s x) (hy : f x = y) :
  DifferentiableWithinAt 𝕜 g t (f x) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  (x : E) {s : Set E} {g : F → G} {t : Set F} (hf : DifferentiableWithinAt 𝕜 f s x) (h : MapsTo f s t)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (hg : DifferentiableWithinAt 𝕜 g t (f x)) :
  fderivWithin 𝕜 (fun y => g (f y)) s x = (fderivWithin 𝕜 g t (f x)).comp (fderivWithin 𝕜 f s x) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  (x : E) {s : Set E} {g : F → G} {t : Set F} {y : F} (hg : DifferentiableWithinAt 𝕜 g t y)
  (hf : DifferentiableWithinAt 𝕜 f s x) (h : MapsTo f s t) (hxs : UniqueDiffWithinAt 𝕜 s x) (hy : f x = y) :
  DifferentiableWithinAt 𝕜 g t (f x) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  (x : E) {s : Set E} {g : F → G} {t : Set F} (hf : DifferentiableWithinAt 𝕜 f s x) (h : MapsTo f s t)
  (hxs : UniqueDiffWithinAt 𝕜 s x) (hg : DifferentiableWithinAt 𝕜 g t (f x)) :
  fderivWithin 𝕜 (g ∘ f) s x = (fderivWithin 𝕜 g t (f x)).comp (fderivWithin 𝕜 f s x) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {f : E → F}
  {f' : E →L[𝕜] F} (x : E) {L : Filter E} {g : F → G} {g' : F →L[𝕜] G} {L' : Filter F}
  (hg : HasFDerivAtFilter g g' (f x) L') (hf : HasFDerivAtFilter f f' x L) (hL : Tendsto f L L') :
  (fun x' => g' (f x' - f x - f' (x' - x))) =o[L] fun x' => x' - x := sorry