import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Analysis.Calculus.Deriv.Pow

import Mathlib.Analysis.Calculus.Deriv.Add

open scoped Polynomial

open ContinuousLinearMap (smulRight)

open Polynomial

theorem extracted_formal_statement_0 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜}
  {R : Type u_1} [inst_1 : CommSemiring R] [inst_2 : Algebra R 𝕜] (q : R[X]) (hxs : UniqueDiffWithinAt 𝕜 s x) :
  derivWithin (fun x => (aeval x) q) s x = (aeval x) (derivative q) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} (p : 𝕜[X])
  (hxs : UniqueDiffWithinAt 𝕜 s x) (h : deriv (fun x => eval x p) x = eval x (derivative p)) :
  derivWithin (fun x => eval x p) s x = eval x (derivative p) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {x : 𝕜} {s : Set 𝕜} (p : 𝕜[X])
  (hxs : UniqueDiffWithinAt 𝕜 s x) : deriv (fun x => eval x p) x = eval x (derivative p) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] {R : Type u_1}
  [inst_1 : CommSemiring R] [inst_2 : Algebra R 𝕜] (q : R[X]) (x : 𝕜) :
  HasStrictDerivAt (fun x => (aeval x) q) ((aeval x) (derivative q)) x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u} [inst : NontriviallyNormedField 𝕜] (p : 𝕜[X]) (x : 𝕜) :
  HasStrictDerivAt (fun x => eval x p) (eval x (derivative p)) x := sorry