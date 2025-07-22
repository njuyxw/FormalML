import Mathlib
import Mathlib.Analysis.Calculus.Deriv.Abs

import Mathlib.Analysis.Calculus.LineDeriv.Basic

open ContinuousLinearMap Filter NNReal Real Set

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  [inst_2 : Nontrivial E] (h : DifferentiableAt ℝ (fun x => ‖x‖) x) : x ≠ 0 := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  [inst_2 : Nontrivial E] (h_1 : DifferentiableAt ℝ (fun x => ‖x‖) x) (this : x ≠ 0)
  (h : 1 ≤ ‖fderiv ℝ (fun x => ‖x‖) x‖) : ‖fderiv ℝ (fun x => ‖x‖) x‖ = 1 := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  [inst_2 : Nontrivial E] (h_1 : DifferentiableAt ℝ (fun x => ‖x‖) x) (this : x ≠ 0)
  (h : 1 * ‖x‖ ≤ ‖fderiv ℝ (fun x => ‖x‖) x‖ * ‖x‖) : 1 ≤ ‖fderiv ℝ (fun x => ‖x‖) x‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (ht : t < 0) : fderiv ℝ (fun x => ‖x‖) (t • x) = -fderiv ℝ (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (ht : 0 < t) : fderiv ℝ (fun x => ‖x‖) (t • x) = fderiv ℝ (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] (x : E)
  (t : ℝ) (hE : ¬Nontrivial E) : Subsingleton E := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (h_1 : DifferentiableAt ℝ (fun x => ‖x‖) (t • x)) (h_2 h : DifferentiableAt ℝ (fun x => ‖x‖) x) :
  DifferentiableAt ℝ (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (h : DifferentiableAt ℝ (fun x => ‖x‖) (t • x)) (ht : t ≠ 0) : DifferentiableAt ℝ (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (ht : t ≠ 0) (hd : DifferentiableAt ℝ (fun x => ‖x‖) (t • x)) (h : x = t⁻¹ • t • x) :
  DifferentiableAt ℝ (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {x : E}
  {t : ℝ} (ht : t ≠ 0) (hd : DifferentiableAt ℝ (fun x => ‖x‖) (t • x)) : x = t⁻¹ • t • x := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : 0 < t) (h : HasFDerivAt (fun x => ‖x‖) f x) :
  HasFDerivAt (fun x => ‖x‖) f (t • x) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t < 0) (h : HasFDerivAt (fun x => ‖x‖) f x) :
  HasFDerivAt (fun x => ‖x‖) (-f) (t • x) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasFDerivAt (fun x => ‖x‖) f x) :
  HasFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x)) :
  HasFDerivAt (fun y => |t| * ‖y‖) (|t| • f) x := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x))
  (h2 : HasFDerivAt (fun y => |t| * ‖y‖) (|t| • f) x) :
  HasFDerivAt (fun y => |t| * ‖y‖) (|t| • f) (t⁻¹ • t • x) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x))
  (h2 : HasFDerivAt (fun y => |t| * ‖y‖) (|t| • f) (t⁻¹ • t • x)) (y : E) :
  ↑(SignType.sign t) * f y = t⁻¹ * (|t| * f y) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : 0 < t) (h : HasStrictFDerivAt (fun x => ‖x‖) f x) :
  HasStrictFDerivAt (fun x => ‖x‖) f (t • x) := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t < 0) (h : HasStrictFDerivAt (fun x => ‖x‖) f x) :
  HasStrictFDerivAt (fun x => ‖x‖) (-f) (t • x) := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasStrictFDerivAt (fun x => ‖x‖) f x) :
  HasStrictFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x) := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasStrictFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasStrictFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x)) :
  HasStrictFDerivAt (fun y => |t| * ‖y‖) (|t| • f) x := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasStrictFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasStrictFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x))
  (h2 : HasStrictFDerivAt (fun y => |t| * ‖y‖) (|t| • f) x) :
  HasStrictFDerivAt (fun y => |t| * ‖y‖) (|t| • f) (t⁻¹ • t • x) := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E →L[ℝ] ℝ} {x : E} {t : ℝ} (ht : t ≠ 0) (h : HasStrictFDerivAt (fun x => ‖x‖) f x)
  (h1 : HasStrictFDerivAt (fun y => t⁻¹ • y) (t⁻¹ • ContinuousLinearMap.id ℝ E) (t • x))
  (h2 : HasStrictFDerivAt (fun y => |t| * ‖y‖) (|t| • f) (t⁻¹ • t • x)) (y : E) :
  ↑(SignType.sign t) * f y = t⁻¹ * (|t| * f y) := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (h_1 : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) (h_2 : ContDiffAt ℝ ⊥ (fun x => ‖x‖) x)
  (h : ContDiffAt ℝ n (fun x => ‖x‖) x) : ContDiffAt ℝ n (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (h : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) (hn : ⊥ < n) : 1 ≤ n := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (h_1 : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) (hn : 1 ≤ n)
  (h_2 h : ContDiffAt ℝ n (fun x => ‖x‖) x) : ContDiffAt ℝ n (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (h : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) (hn : 1 ≤ n) (ht : t ≠ 0) :
  ContDiffAt ℝ n (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (hd : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) (h : x = t⁻¹ • t • x) :
  ContDiffAt ℝ n (fun x => ‖x‖) x := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (hd : ContDiffAt ℝ n (fun x => ‖x‖) (t • x)) : x = t⁻¹ • t • x := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (h : ContDiffAt ℝ n (fun x => ‖x‖) x) :
  ContDiffAt ℝ n (fun y => t⁻¹ • y) (t • x) := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (h : ContDiffAt ℝ n (fun x => ‖x‖) x)
  (h1 : ContDiffAt ℝ n (fun y => t⁻¹ • y) (t • x)) : ContDiffAt ℝ n (fun y => |t| * ‖y‖) x := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (h : ContDiffAt ℝ n (fun x => ‖x‖) x)
  (h1 : ContDiffAt ℝ n (fun y => t⁻¹ • y) (t • x)) (h2 : ContDiffAt ℝ n (fun y => |t| * ‖y‖) x) :
  ContDiffAt ℝ n (fun y => |t| * ‖y‖) (t⁻¹ • t • x) := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (h_1 : ContDiffAt ℝ n (fun x => ‖x‖) x)
  (h1 : ContDiffAt ℝ n (fun y => t⁻¹ • y) (t • x)) (h2 : ContDiffAt ℝ n (fun y => |t| * ‖y‖) (t⁻¹ • t • x)) (y : E)
  (h : ‖y‖ = |t| * ‖t⁻¹ • y‖) : ‖y‖ = ((fun y => |t| * ‖y‖) ∘ HSMul.hSMul t⁻¹) y := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {n : WithTop ℕ∞} {x : E} {t : ℝ} (ht : t ≠ 0) (h : ContDiffAt ℝ n (fun x => ‖x‖) x)
  (h1 : ContDiffAt ℝ n (fun y => t⁻¹ • y) (t • x)) (h2 : ContDiffAt ℝ n (fun y => |t| * ‖y‖) (t⁻¹ • t • x)) (y : E) :
  ‖y‖ = |t| * ‖t⁻¹ • y‖ := sorry