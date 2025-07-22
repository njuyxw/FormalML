import Mathlib
import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Analysis.SpecialFunctions.Sqrt

import Mathlib.Analysis.NormedSpace.HomeomorphBall

import Mathlib.Analysis.Calculus.ContDiff.WithLp

import Mathlib.Analysis.Calculus.FDeriv.WithLp

open RCLike Real Filter

open ContinuousLinearMap

open Metric hiding mem_nhds_iff

open PartialHomeomorph

theorem extracted_formal_statement_0 {n : ℕ∞} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {c : E} {r : ℝ}
  (h :
    ContDiffOn ℝ (↑n)
      (↑(if h : 0 < r then univUnitBall.trans' (unitBallBall c r h) univBall.proof_1
          else (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph).symm)
      (ball c r)) :
  ContDiffOn ℝ (↑n) (↑(univBall c r).symm) (ball c r) := sorry


theorem extracted_formal_statement_1 {n : ℕ∞} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {c : E} {r : ℝ} (h : ¬0 < r) :
  ContDiffOn ℝ (↑n) (↑(IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph.symm) (ball c r) := sorry


theorem extracted_formal_statement_2 {n : ℕ∞} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {c : E} {r : ℝ}
  (h :
    ContDiff ℝ ↑n
      ↑(if h : 0 < r then univUnitBall.trans' (unitBallBall c r h) univBall.proof_1
        else (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph)) :
  ContDiff ℝ ↑n ↑(univBall c r) := sorry


theorem extracted_formal_statement_3 {n : ℕ∞} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] {c : E} {r : ℝ} (h : ¬0 < r) :
  ContDiff ℝ ↑n ↑(IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {G : Type u_4} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] {f g : G → E} {s : Set G} {x : G}
  (hf : DifferentiableWithinAt ℝ f s x) (hg : DifferentiableWithinAt ℝ g s x) (hne : f x ≠ g x)
  (h : DifferentiableWithinAt ℝ (fun y => ‖f y - g y‖) s x) :
  DifferentiableWithinAt ℝ (fun y => Dist.dist (f y) (g y)) s x := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {G : Type u_4} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] {f g : G → E} {x : G}
  (hf : DifferentiableAt ℝ f x) (hg : DifferentiableAt ℝ g x) (hne : f x ≠ g x)
  (h : DifferentiableAt ℝ (fun y => ‖f y - g y‖) x) : DifferentiableAt ℝ (fun y => Dist.dist (f y) (g y)) x := sorry


theorem extracted_formal_statement_6 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  {f : ℝ → F} {f' : F} {s : Set ℝ} {x : ℝ} (hf : HasDerivWithinAt f f' s x) :
  HasDerivWithinAt (fun x => ‖f x‖ ^ 2) (2 * Inner.inner (f x) f') s x := sorry


theorem extracted_formal_statement_7 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  {f : ℝ → F} {f' : F} {x : ℝ} (hf : HasDerivAt f f' x) :
  HasDerivAt (fun x => ‖f x‖ ^ 2) (2 * Inner.inner (f x) f') x := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {G : Type u_4} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] {f g : G → E} {s : Set G} {x : G}
  {n : WithTop ℕ∞} (hf : ContDiffWithinAt ℝ n f s x) (hg : ContDiffWithinAt ℝ n g s x) (hne : f x ≠ g x)
  (h : ContDiffWithinAt ℝ n (fun y => ‖f y - g y‖) s x) :
  ContDiffWithinAt ℝ n (fun y => Dist.dist (f y) (g y)) s x := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {G : Type u_4} [inst_2 : NormedAddCommGroup G] [inst_3 : NormedSpace ℝ G] {f g : G → E} {x : G} {n : WithTop ℕ∞}
  (hf : ContDiffAt ℝ n f x) (hg : ContDiffAt ℝ n g x) (hne : f x ≠ g x) (h : ContDiffAt ℝ n (fun y => ‖f y - g y‖) x) :
  ContDiffAt ℝ n (fun y => Dist.dist (f y) (g y)) x := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} (hx : x ≠ 0) : ‖id x‖ ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : NormedSpace ℝ E] {G : Type u_4}
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {f g : G → E} {x : G} (hf : DifferentiableAt ℝ f x)
  (hg : DifferentiableAt ℝ g x) (y : G) :
  ((fderivInnerCLM 𝕜 (f x, g x)).comp ((fderiv ℝ f x).prod (fderiv ℝ g x))) y =
    inner (f x) ((fderiv ℝ g x) y) + inner ((fderiv ℝ f x) y) (g x) := sorry


theorem extracted_formal_statement_12 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : NormedSpace ℝ E] {G : Type u_4}
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {f g : G → E} {f' g' : G →L[ℝ] E} {x : G}
  (hf : HasFDerivAt f f' x) (hg : HasFDerivAt g g' x) :
  HasFDerivAt (fun t => Inner.inner (f t) (g t)) ((fderivInnerCLM 𝕜 (f x, g x)).comp (f'.prod g')) x := sorry


theorem extracted_formal_statement_13 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : NormedSpace ℝ E] {G : Type u_4}
  [inst_4 : NormedAddCommGroup G] [inst_5 : NormedSpace ℝ G] {f g : G → E} {f' g' : G →L[ℝ] E} {s : Set G} {x : G}
  (hf : HasFDerivWithinAt f f' s x) (hg : HasFDerivWithinAt g g' s x) :
  HasFDerivWithinAt (fun t => Inner.inner (f t) (g t)) ((fderivInnerCLM 𝕜 (f x, g x)).comp (f'.prod g')) s x := sorry