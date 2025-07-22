import Mathlib
import Mathlib.Analysis.NormedSpace.ConformalLinearMap

import Mathlib.Analysis.Calculus.FDeriv.Add

open LinearIsometry ContinuousLinearMap

open ConformalAt

open Conformal

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : NormedAddCommGroup X] [inst_1 : NormedAddCommGroup Y] [inst_2 : NormedAddCommGroup Z]
  [inst_3 : NormedSpace ℝ X] [inst_4 : NormedSpace ℝ Y] [inst_5 : NormedSpace ℝ Z] {f : X → Y} {g : Y → Z} (x : X)
  (f' : X →L[ℝ] Y) (hf₁ : HasFDerivAt f f' x) (cf : IsConformalMap f') (g' : Y →L[ℝ] Z) (hg₁ : HasFDerivAt g g' (f x))
  (cg : IsConformalMap g') : ConformalAt (g ∘ f) x := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : NormedAddCommGroup X]
  [inst_1 : NormedAddCommGroup Y] [inst_2 : NormedSpace ℝ X] [inst_3 : NormedSpace ℝ Y] {f : X → Y} {x : X}
  (h_1 : ConformalAt f x → IsConformalMap (fderiv ℝ f x)) (h : IsConformalMap (fderiv ℝ f x) → ConformalAt f x) :
  ConformalAt f x ↔ IsConformalMap (fderiv ℝ f x) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : NormedAddCommGroup X]
  [inst_1 : NormedAddCommGroup Y] [inst_2 : NormedSpace ℝ X] [inst_3 : NormedSpace ℝ Y] {f : X → Y} {x : X}
  (h : ConformalAt f x) : IsConformalMap (fderiv ℝ f x) → ConformalAt f x := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : NormedAddCommGroup X]
  [inst_1 : NormedAddCommGroup Y] [inst_2 : NormedSpace ℝ X] [inst_3 : NormedSpace ℝ Y] {f : X → Y} {x : X}
  (H : IsConformalMap (fderiv ℝ f x)) (h_1 h : ConformalAt f x) : ConformalAt f x := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : NormedAddCommGroup X]
  [inst_1 : NormedAddCommGroup Y] [inst_2 : NormedSpace ℝ X] [inst_3 : NormedSpace ℝ Y] {f : X → Y} {x : X}
  (H : IsConformalMap (fderiv ℝ f x)) (h : ¬DifferentiableAt ℝ f x) (a : Nontrivial X) : ConformalAt f x := sorry