import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Calculus.Deriv.Linear

import Mathlib.Analysis.Complex.Basic

open Complex

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {s : Set ℂ} {x : ℂ} {f' : E} (h : HasDerivWithinAt f f' s x) :
  HasFDerivWithinAt f (reCLM.smulRight f' + I • imCLM.smulRight f') s x := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {x : ℂ} {f' : E} (h : HasDerivAt f f' x) :
  HasFDerivAt f (reCLM.smulRight f' + I • imCLM.smulRight f') x := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {x : ℂ} {f' : E} (h : HasStrictDerivAt f f' x) :
  HasStrictFDerivAt f (reCLM.smulRight f' + I • imCLM.smulRight f') x := sorry


theorem extracted_formal_statement_3 {e : ℂ → ℂ} {z : ℝ} {n : WithTop ℕ∞} (h : ContDiffAt ℂ n e ↑z) :
  ContDiffAt ℝ n ofReal z := sorry


theorem extracted_formal_statement_4 {e : ℂ → ℂ} {z : ℝ} {n : WithTop ℕ∞} (h : ContDiffAt ℂ n e ↑z)
  (A : ContDiffAt ℝ n ofReal z) : ContDiffAt ℝ n e ↑z := sorry


theorem extracted_formal_statement_5 {e : ℂ → ℂ} {z : ℝ} {n : WithTop ℕ∞} (h : ContDiffAt ℂ n e ↑z)
  (A : ContDiffAt ℝ n ofReal z) (B : ContDiffAt ℝ n e ↑z) : ContDiffAt ℝ n re (e ↑z) := sorry


theorem extracted_formal_statement_6 {e : ℂ → ℂ} {e' : ℂ} {z : ℝ} (h : HasDerivAt e e' ↑z) :
  HasFDerivAt ofReal ofRealCLM z := sorry


theorem extracted_formal_statement_7 {e : ℂ → ℂ} {e' : ℂ} {z : ℝ} (h : HasStrictDerivAt e e' ↑z) :
  HasStrictFDerivAt ofReal ofRealCLM z := sorry