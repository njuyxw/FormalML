import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Symmetric

open Set

open scoped Topology

open scoped Topology Filter

open Set

open VectorField

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace E] {f : E → F} {V W : F → F} {x : E} (hf : IsSymmSndFDerivAt 𝕜 f x)
  (h'f : ContDiffAt 𝕜 2 f x) (hV : DifferentiableAt 𝕜 V (f x)) (hW : DifferentiableAt 𝕜 W (f x))
  (h :
    pullbackWithin 𝕜 f (lieBracketWithin 𝕜 V W univ) univ x =
      lieBracketWithin 𝕜 (pullbackWithin 𝕜 f V univ) (pullbackWithin 𝕜 f W univ) univ x) :
  pullback 𝕜 f (lieBracket 𝕜 V W) x = lieBracket 𝕜 (pullback 𝕜 f V) (pullback 𝕜 f W) x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace E] {f : E → F} {V W : F → F} {x : E} (h'f : ContDiffAt 𝕜 2 f x)
  (hf : IsSymmSndFDerivWithinAt 𝕜 f univ x) (hV : DifferentiableWithinAt 𝕜 V univ (f x))
  (hW : DifferentiableWithinAt 𝕜 W univ (f x)) :
  pullbackWithin 𝕜 f (lieBracketWithin 𝕜 V W univ) univ x =
    lieBracketWithin 𝕜 (pullbackWithin 𝕜 f V univ) (pullbackWithin 𝕜 f W univ) univ x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} [inst_5 : CompleteSpace E] {f : E → F} {V W : F → F} {x : E} {t : Set F}
  (hf : IsSymmSndFDerivWithinAt 𝕜 f s x) (h'f : ContDiffWithinAt 𝕜 2 f s x) (hV : DifferentiableWithinAt 𝕜 V t (f x))
  (hW : DifferentiableWithinAt 𝕜 W t (f x)) (hu : UniqueDiffOn 𝕜 s) (hx : x ∈ s) (hst : MapsTo f s t)
  (h_1 h :
    pullbackWithin 𝕜 f (lieBracketWithin 𝕜 V W t) s x =
      lieBracketWithin 𝕜 (pullbackWithin 𝕜 f V s) (pullbackWithin 𝕜 f W s) s x) :
  pullbackWithin 𝕜 f (lieBracketWithin 𝕜 V W t) s x =
    lieBracketWithin 𝕜 (pullbackWithin 𝕜 f V s) (pullbackWithin 𝕜 f W s) s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {V : F → F} {x : E} (M : E ≃L[𝕜] F)
  (hM : ↑M = fderivWithin 𝕜 f s x) : (fderivWithin 𝕜 f s x) (pullbackWithin 𝕜 f V s x) = V (f x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (f : E → F) (V : F → F) (x : E) (M : E ≃L[𝕜] F) (hM : ↑M = fderiv 𝕜 f x) :
  (fderiv 𝕜 f x) (pullback 𝕜 f V x) = V (f x) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {V : F → F} (x : E) : pullbackWithin 𝕜 f V univ x = pullback 𝕜 f V x := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {M : E ≃L[𝕜] F} {x : E} (hf : ↑M = fderivWithin 𝕜 f s x)
  (V : F → F) : pullbackWithin 𝕜 f V s x = M.symm (V (f x)) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : ¬(fderivWithin 𝕜 f s x).IsInvertible) (V : F → F) :
  pullbackWithin 𝕜 f V s x = 0 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {s : Set E} {f : E → F} {x : E} (h : ¬(fderivWithin 𝕜 f s x).IsInvertible) (V : F → F) :
  pullbackWithin 𝕜 f V s x = 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {x : E} (h : ¬(fderiv 𝕜 f x).IsInvertible) (V : F → F) :
  pullback 𝕜 f V x = 0 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {M : E ≃L[𝕜] F} {x : E} (hf : ↑M = fderiv 𝕜 f x) (V : F → F) :
  pullback 𝕜 f V x = M.symm (V (f x)) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {M : E ≃L[𝕜] F} {x : E} (hf : ↑M = fderiv 𝕜 f x) (V : F → F) :
  pullback 𝕜 f V x = M.symm (V (f x)) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (hn : minSmoothness 𝕜 2 ≤ n) {U V W : E → E}
  {x : E} (hU : ContDiffAt 𝕜 n U x) (hV : ContDiffAt 𝕜 n V x) (hW : ContDiffAt 𝕜 n W x)
  (h :
    lieBracketWithin 𝕜 U (lieBracketWithin 𝕜 V W univ) univ x =
      lieBracketWithin 𝕜 (lieBracketWithin 𝕜 U V univ) W univ x +
        lieBracketWithin 𝕜 V (lieBracketWithin 𝕜 U W univ) univ x) :
  lieBracket 𝕜 U (lieBracket 𝕜 V W) x =
    lieBracket 𝕜 (lieBracket 𝕜 U V) W x + lieBracket 𝕜 V (lieBracket 𝕜 U W) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (hn : minSmoothness 𝕜 2 ≤ n) {U V W : E → E}
  {x : E} (hU : ContDiffWithinAt 𝕜 n U univ x) (hV : ContDiffWithinAt 𝕜 n V univ x)
  (hW : ContDiffWithinAt 𝕜 n W univ x) :
  lieBracketWithin 𝕜 U (lieBracketWithin 𝕜 V W univ) univ x =
    lieBracketWithin 𝕜 (lieBracketWithin 𝕜 U V univ) W univ x +
      lieBracketWithin 𝕜 V (lieBracketWithin 𝕜 U W univ) univ x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (hn : minSmoothness 𝕜 2 ≤ n) {U V W : E → E}
  {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s) (h'x : x ∈ closure (interior s)) (hx : x ∈ s)
  (hU : ContDiffWithinAt 𝕜 n U s x) (hV : ContDiffWithinAt 𝕜 n V s x) (hW : ContDiffWithinAt 𝕜 n W s x)
  (h_1 : IsSymmSndFDerivWithinAt 𝕜 U s x) (h_2 : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h : IsSymmSndFDerivWithinAt 𝕜 W s x) :
  lieBracketWithin 𝕜 U (lieBracketWithin 𝕜 V W s) s x =
    lieBracketWithin 𝕜 (lieBracketWithin 𝕜 U V s) W s x + lieBracketWithin 𝕜 V (lieBracketWithin 𝕜 U W s) s x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {n : WithTop ℕ∞}
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (hn : minSmoothness 𝕜 2 ≤ n) {U V W : E → E}
  {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s) (h'x : x ∈ closure (interior s)) (hx : x ∈ s)
  (hU : ContDiffWithinAt 𝕜 n U s x) (hV : ContDiffWithinAt 𝕜 n V s x) (hW : ContDiffWithinAt 𝕜 n W s x) :
  IsSymmSndFDerivWithinAt 𝕜 W s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (h :
    (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x)) s x) (U x) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x) - (fderivWithin 𝕜 U s x) (V x)) s x) (W x) +
        ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  lieBracketWithin 𝕜 U (lieBracketWithin 𝕜 V W s) s x =
    lieBracketWithin 𝕜 (lieBracketWithin 𝕜 U V s) W s x + lieBracketWithin 𝕜 V (lieBracketWithin 𝕜 U W s) s x := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x))
  (h :
    (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
          (U x) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x) - (fderivWithin 𝕜 U s x) (V x)) s x) (W x) +
        ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x)) s x) (U x) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x) - (fderivWithin 𝕜 U s x) (V x)) s x) (W x) +
      ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x))
  (h :
    (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
          (U x) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x -
              fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (V x)) s x)
            (W x) +
        ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
          fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
        (U x) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x) - (fderivWithin 𝕜 U s x) (V x)) s x) (W x) +
      ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x))
  (h :
    (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
          (U x) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x -
              fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (V x)) s x)
            (W x) +
        ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x)) s x -
              fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (W x)) s x)
            (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
          fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
        (U x) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (V x)) s x)
          (W x) +
      ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x) - (fderivWithin 𝕜 U s x) (W x)) s x) (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x))
  (h :
    ((fderivWithin 𝕜 W s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x).flip (V x) -
            ((fderivWithin 𝕜 V s x).comp (fderivWithin 𝕜 W s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x).flip (W x)))
          (U x) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          ((fderivWithin 𝕜 V s x).comp (fderivWithin 𝕜 U s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x).flip (U x) -
              ((fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) +
                (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x)))
            (W x) +
        (((fderivWithin 𝕜 W s x).comp (fderivWithin 𝕜 U s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x).flip (U x) -
              ((fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 W s x) +
                (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (W x)))
            (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (V x)) s x -
          fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (W x)) s x)
        (U x) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        (fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (V x)) s x)
          (W x) +
      ((fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 W s x) (U x)) s x -
            fderivWithin 𝕜 (fun x => (fderivWithin 𝕜 U s x) (W x)) s x)
          (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x))
  (h :
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) + ((fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x) (U x)) (V x) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) +
            ((fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x) (U x)) (W x)) -
        ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) -
          (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
      (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)) +
              ((fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x) (U x)) (W x) -
            ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x)) +
              ((fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x) (V x)) (W x))) +
        ((fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) +
              ((fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x) (U x)) (V x) -
            ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) +
              ((fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x) (V x)) (W x)) -
          ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
            (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x))))) :
  ((fderivWithin 𝕜 W s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x).flip (V x) -
          ((fderivWithin 𝕜 V s x).comp (fderivWithin 𝕜 W s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x).flip (W x)))
        (U x) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        ((fderivWithin 𝕜 V s x).comp (fderivWithin 𝕜 U s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x).flip (U x) -
            ((fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x)))
          (W x) +
      (((fderivWithin 𝕜 W s x).comp (fderivWithin 𝕜 U s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x).flip (U x) -
            ((fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 W s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (W x)))
          (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {U V W : E → E} {s : Set E} {x : E} (hs : UniqueDiffOn 𝕜 s)
  (hx : x ∈ s) (hU : ContDiffWithinAt 𝕜 2 U s x) (hV : ContDiffWithinAt 𝕜 2 V s x) (hW : ContDiffWithinAt 𝕜 2 W s x)
  (h'U : IsSymmSndFDerivWithinAt 𝕜 U s x) (h'V : IsSymmSndFDerivWithinAt 𝕜 V s x)
  (h'W : IsSymmSndFDerivWithinAt 𝕜 W s x)
  (aux₁ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x → DifferentiableWithinAt 𝕜 (fun x => (fderivWithin 𝕜 V s x) (U x)) s x)
  (aux₂ :
    ∀ {U V : E → E},
      ContDiffWithinAt 𝕜 2 U s x →
        ContDiffWithinAt 𝕜 2 V s x →
          fderivWithin 𝕜 (fun y => (fderivWithin 𝕜 U s y) (V y)) s x =
            (fderivWithin 𝕜 U s x).comp (fderivWithin 𝕜 V s x) + (fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x).flip (V x)) :
  (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) + ((fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x) (U x)) (V x) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) +
          ((fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x) (U x)) (W x)) -
      ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) - (fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x))) =
    (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 V s x) (U x)) - (fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)) +
            ((fderivWithin 𝕜 (fderivWithin 𝕜 V s) s x) (U x)) (W x) -
          ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 V s x) (W x)) +
            ((fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x) (V x)) (W x))) +
      ((fderivWithin 𝕜 W s x) ((fderivWithin 𝕜 U s x) (V x)) + ((fderivWithin 𝕜 (fderivWithin 𝕜 W s) s x) (U x)) (V x) -
          ((fderivWithin 𝕜 U s x) ((fderivWithin 𝕜 W s x) (V x)) +
            ((fderivWithin 𝕜 (fderivWithin 𝕜 U s) s x) (V x)) (W x)) -
        ((fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 W s x) (U x)) -
          (fderivWithin 𝕜 V s x) ((fderivWithin 𝕜 U s x) (W x)))) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {x : E} (hV : V₁ =ᶠ[𝓝 x] V)
  (hW : W₁ =ᶠ[𝓝 x] W) (y : E) (hVy : V₁ =ᶠ[𝓝 y] V) (hWy : W₁ =ᶠ[𝓝 y] W) :
  lieBracket 𝕜 V₁ W₁ y = lieBracket 𝕜 V W y := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {x : E} (hV : V₁ =ᶠ[𝓝 x] V)
  (hW : W₁ =ᶠ[𝓝 x] W) : lieBracket 𝕜 V₁ W₁ x = lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {s : Set E} {x : E}
  (hV : V₁ =ᶠ[𝓝[insert x s] x] V) (hW : W₁ =ᶠ[𝓝[insert x s] x] W) :
  lieBracketWithin 𝕜 V₁ W₁ s x = lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {s t : Set E} {x_1 : E}
  (hV_1 : V₁ =ᶠ[𝓝[s] x_1] V) (hW_1 : W₁ =ᶠ[𝓝[s] x_1] W) (ht : t ⊆ s) (x : E)
  (hV' : fderivWithin 𝕜 V₁ t x = fderivWithin 𝕜 V t x) (hW' : fderivWithin 𝕜 W₁ t x = fderivWithin 𝕜 W t x)
  (hV : V₁ x = V x) (hW : W₁ x = W x) : lieBracketWithin 𝕜 V₁ W₁ t x = lieBracketWithin 𝕜 V W t x := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {s : Set E} {x : E}
  (hV : V₁ =ᶠ[𝓝[s] x] V) (hxV : V₁ x = V x) (hW : W₁ =ᶠ[𝓝[s] x] W) (hxW : W₁ x = W x) :
  lieBracketWithin 𝕜 V₁ W₁ s x = lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ W₁ : E → E} {s t : Set E} {x : E}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hVs : EqOn V₁ V t) (hVx : V₁ x = V x) (hW : DifferentiableWithinAt 𝕜 W s x)
  (hWs : EqOn W₁ W t) (hWx : W₁ x = W x) (hxt : UniqueDiffWithinAt 𝕜 t x) (h₁ : t ⊆ s) :
  lieBracketWithin 𝕜 V₁ W₁ t x = lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s t : Set E} {x : E} (y : E)
  (h : s =ᶠ[𝓝[{y}ᶜ] x] t) : lieBracketWithin 𝕜 V W s x = lieBracketWithin 𝕜 V W t x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E}
  (hs : UniqueDiffWithinAt 𝕜 s x) (hV : DifferentiableAt 𝕜 V x) (hW : DifferentiableAt 𝕜 W x) :
  lieBracketWithin 𝕜 V W s x = lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} (h : s ∈ 𝓝 x) :
  lieBracketWithin 𝕜 V W s x = lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s t : Set E} {x : E} (ht : t ∈ 𝓝 x) :
  lieBracketWithin 𝕜 V W (s ∩ t) x = lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s t : Set E} {x : E} (st : t ∈ 𝓝[s] x)
  (hs : UniqueDiffWithinAt 𝕜 s x) (hV : DifferentiableWithinAt 𝕜 V t x) (hW : DifferentiableWithinAt 𝕜 W t x) :
  lieBracketWithin 𝕜 V W s x = lieBracketWithin 𝕜 V W t x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {m n : WithTop ℕ∞}
  (hV : ContDiffAt 𝕜 n V x) (hW : ContDiffAt 𝕜 n W x) (hmn : m + 1 ≤ n)
  (h : ContDiffWithinAt 𝕜 m (lieBracket 𝕜 V W) univ x) : ContDiffAt 𝕜 m (lieBracket 𝕜 V W) x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {m n : WithTop ℕ∞}
  (hV : ContDiffWithinAt 𝕜 n V univ x) (hW : ContDiffWithinAt 𝕜 n W univ x) (hmn : m + 1 ≤ n)
  (h : ContDiffWithinAt 𝕜 m (lieBracketWithin 𝕜 V W univ) univ x) :
  ContDiffWithinAt 𝕜 m (lieBracket 𝕜 V W) univ x := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {m n : WithTop ℕ∞}
  (hV : ContDiffWithinAt 𝕜 n V univ x) (hW : ContDiffWithinAt 𝕜 n W univ x) (hmn : m + 1 ≤ n) :
  ContDiffWithinAt 𝕜 m (lieBracketWithin 𝕜 V W univ) univ x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {m n : WithTop ℕ∞}
  (hV : ContDiffWithinAt 𝕜 n V s x) (hW : ContDiffWithinAt 𝕜 n W s x) (hs : UniqueDiffOn 𝕜 s) (hmn : m + 1 ≤ n)
  (hx : x ∈ s) (h_1 : ContDiffWithinAt 𝕜 m (fun x => (fderivWithin 𝕜 W s x) (V x)) s x)
  (h : ContDiffWithinAt 𝕜 m (fun x => (fderivWithin 𝕜 V s x) (W x)) s x) :
  ContDiffWithinAt 𝕜 m (lieBracketWithin 𝕜 V W s) s x := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {m n : WithTop ℕ∞}
  (hV : ContDiffWithinAt 𝕜 n V s x) (hW : ContDiffWithinAt 𝕜 n W s x) (hs : UniqueDiffOn 𝕜 s) (hmn : m + 1 ≤ n)
  (hx : x ∈ s) : ContDiffWithinAt 𝕜 m (fun x => (fderivWithin 𝕜 V s x) (W x)) s x := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} :
  lieBracket 𝕜 V W x = -lieBracket 𝕜 W V x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} (x : E) :
  lieBracketWithin 𝕜 V W s x = (-lieBracketWithin 𝕜 W V s) x := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {x : E} (hW : DifferentiableAt 𝕜 W x)
  (hW₁ : DifferentiableAt 𝕜 W₁ x)
  (h :
    (fderiv 𝕜 (W + W₁) x) (V x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V x) (W₁ x)) =
      (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W₁ x) (V x) - (fderiv 𝕜 V x) (W₁ x))) :
  lieBracket 𝕜 V (W + W₁) x = lieBracket 𝕜 V W x + lieBracket 𝕜 V W₁ x := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {x : E} (hW : DifferentiableAt 𝕜 W x)
  (hW₁ : DifferentiableAt 𝕜 W₁ x)
  (h :
    (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W₁ x) (V x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V x) (W₁ x)) =
      (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W₁ x) (V x) - (fderiv 𝕜 V x) (W₁ x))) :
  (fderiv 𝕜 (W + W₁) x) (V x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V x) (W₁ x)) =
    (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W₁ x) (V x) - (fderiv 𝕜 V x) (W₁ x)) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {x : E} (hW : DifferentiableAt 𝕜 W x)
  (hW₁ : DifferentiableAt 𝕜 W₁ x) :
  (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W₁ x) (V x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V x) (W₁ x)) =
    (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W₁ x) (V x) - (fderiv 𝕜 V x) (W₁ x)) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {s : Set E} {x : E}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hW₁ : DifferentiableWithinAt 𝕜 W₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (fderivWithin 𝕜 (W + W₁) s x) (V x) - ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V s x) (W₁ x)) =
      (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
        ((fderivWithin 𝕜 W₁ s x) (V x) - (fderivWithin 𝕜 V s x) (W₁ x))) :
  lieBracketWithin 𝕜 V (W + W₁) s x = lieBracketWithin 𝕜 V W s x + lieBracketWithin 𝕜 V W₁ s x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {s : Set E} {x : E}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hW₁ : DifferentiableWithinAt 𝕜 W₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W₁ s x) (V x) -
        ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V s x) (W₁ x)) =
      (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
        ((fderivWithin 𝕜 W₁ s x) (V x) - (fderivWithin 𝕜 V s x) (W₁ x))) :
  (fderivWithin 𝕜 (W + W₁) s x) (V x) - ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V s x) (W₁ x)) =
    (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
      ((fderivWithin 𝕜 W₁ s x) (V x) - (fderivWithin 𝕜 V s x) (W₁ x)) := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W W₁ : E → E} {s : Set E} {x : E}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hW₁ : DifferentiableWithinAt 𝕜 W₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x) :
  (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W₁ s x) (V x) -
      ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V s x) (W₁ x)) =
    (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
      ((fderivWithin 𝕜 W₁ s x) (V x) - (fderivWithin 𝕜 V s x) (W₁ x)) := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {x : E} (hV : DifferentiableAt 𝕜 V x)
  (hV₁ : DifferentiableAt 𝕜 V₁ x)
  (h :
    (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 (V + V₁) x) (W x) =
      (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 V₁ x) (W x))) :
  lieBracket 𝕜 (V + V₁) W x = lieBracket 𝕜 V W x + lieBracket 𝕜 V₁ W x := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {x : E} (hV : DifferentiableAt 𝕜 V x)
  (hV₁ : DifferentiableAt 𝕜 V₁ x)
  (h :
    (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W x) (V₁ x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V₁ x) (W x)) =
      (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 V₁ x) (W x))) :
  (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 (V + V₁) x) (W x) =
    (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 V₁ x) (W x)) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {x : E} (hV : DifferentiableAt 𝕜 V x)
  (hV₁ : DifferentiableAt 𝕜 V₁ x) :
  (fderiv 𝕜 W x) (V x) + (fderiv 𝕜 W x) (V₁ x) - ((fderiv 𝕜 V x) (W x) + (fderiv 𝕜 V₁ x) (W x)) =
    (fderiv 𝕜 W x) (V x) - (fderiv 𝕜 V x) (W x) + ((fderiv 𝕜 W x) (V₁ x) - (fderiv 𝕜 V₁ x) (W x)) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {s : Set E} {x : E}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hV₁ : DifferentiableWithinAt 𝕜 V₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 (V + V₁) s x) (W x) =
      (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
        ((fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 V₁ s x) (W x))) :
  lieBracketWithin 𝕜 (V + V₁) W s x = lieBracketWithin 𝕜 V W s x + lieBracketWithin 𝕜 V₁ W s x := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {s : Set E} {x : E}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hV₁ : DifferentiableWithinAt 𝕜 V₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W s x) (V₁ x) -
        ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V₁ s x) (W x)) =
      (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
        ((fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 V₁ s x) (W x))) :
  (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 (V + V₁) s x) (W x) =
    (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
      ((fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 V₁ s x) (W x)) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W V₁ : E → E} {s : Set E} {x : E}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hV₁ : DifferentiableWithinAt 𝕜 V₁ s x) (hs : UniqueDiffWithinAt 𝕜 s x) :
  (fderivWithin 𝕜 W s x) (V x) + (fderivWithin 𝕜 W s x) (V₁ x) -
      ((fderivWithin 𝕜 V s x) (W x) + (fderivWithin 𝕜 V₁ s x) (W x)) =
    (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 V s x) (W x) +
      ((fderivWithin 𝕜 W s x) (V₁ x) - (fderivWithin 𝕜 V₁ s x) (W x)) := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {c : 𝕜} (hW : DifferentiableAt 𝕜 W x)
  (h : lieBracketWithin 𝕜 V (c • W) univ x = c • lieBracketWithin 𝕜 V W univ x) :
  lieBracket 𝕜 V (c • W) x = c • lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {c : 𝕜}
  (hW : DifferentiableWithinAt 𝕜 W univ x) :
  lieBracketWithin 𝕜 V (c • W) univ x = c • lieBracketWithin 𝕜 V W univ x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (fderivWithin 𝕜 (c • W) s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) =
      c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x)) :
  lieBracketWithin 𝕜 V (c • W) s x = c • lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    (c • fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) =
      c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x)) :
  (fderivWithin 𝕜 (c • W) s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) =
    c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hW : DifferentiableWithinAt 𝕜 W s x) (hs : UniqueDiffWithinAt 𝕜 s x) :
  (c • fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) =
    c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {c : 𝕜} (hV : DifferentiableAt 𝕜 V x)
  (h : lieBracketWithin 𝕜 (c • V) W univ x = c • lieBracketWithin 𝕜 V W univ x) :
  lieBracket 𝕜 (c • V) W x = c • lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} {c : 𝕜}
  (hV : DifferentiableWithinAt 𝕜 V univ x) :
  lieBracketWithin 𝕜 (c • V) W univ x = c • lieBracketWithin 𝕜 V W univ x := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    c • (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 (c • V) s x) (W x) =
      c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x)) :
  lieBracketWithin 𝕜 (c • V) W s x = c • lieBracketWithin 𝕜 V W s x := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hs : UniqueDiffWithinAt 𝕜 s x)
  (h :
    c • (fderivWithin 𝕜 W s x) (V x) - (c • fderivWithin 𝕜 V s x) (W x) =
      c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x)) :
  c • (fderivWithin 𝕜 W s x) (V x) - (fderivWithin 𝕜 (c • V) s x) (W x) =
    c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} {c : 𝕜}
  (hV : DifferentiableWithinAt 𝕜 V s x) (hs : UniqueDiffWithinAt 𝕜 s x) :
  c • (fderivWithin 𝕜 W s x) (V x) - (c • fderivWithin 𝕜 V s x) (W x) =
    c • (fderivWithin 𝕜 W s x) (V x) - c • (fderivWithin 𝕜 V s x) (W x) := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {x : E} (hV : V x = 0) (hW : W x = 0) :
  lieBracket 𝕜 V W x = 0 := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} {s : Set E} {x : E} (hV : V x = 0)
  (hW : W x = 0) : lieBracketWithin 𝕜 V W s x = 0 := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} (x : E) :
  lieBracketWithin 𝕜 V W univ x = lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} (x : E) :
  lieBracketWithin 𝕜 V W univ x = lieBracket 𝕜 V W x := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {V W : E → E} (x : E) :
  lieBracketWithin 𝕜 V W univ x = lieBracket 𝕜 V W x := sorry