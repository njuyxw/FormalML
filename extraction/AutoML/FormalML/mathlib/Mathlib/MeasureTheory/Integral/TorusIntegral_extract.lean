import Mathlib
import Mathlib.MeasureTheory.Integral.CircleIntegral

import Mathlib.MeasureTheory.Integral.Prod

import Mathlib.Order.Fin.Tuple

import Mathlib.Util.Superscript

open Complex Set MeasureTheory Function Filter TopologicalSpace

open Mathlib.Tactic (superscriptTerm)

open scoped Real

open TorusIntegrable

theorem extracted_formal_statement_0 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : (Fin (n + 1) → ℂ) → E} {c : Fin (n + 1) → ℂ} {R : Fin (n + 1) → ℝ} (hf : TorusIntegrable f c R) :
  (∯ (x : Fin (n + 1) → ℂ) in T(c, R), f x) =
    ∮ (x : ℂ) in C(c 0, R 0), ∯ (y : Fin n → ℂ) in T(c ∘ Fin.succ, R ∘ Fin.succ), f (Fin.cons x y) := sorry


theorem extracted_formal_statement_1 :
  (⇑(MeasurableEquiv.funUnique (Fin 1) ℝ).symm ⁻¹' Icc 0 fun x => 2 * π) = Icc 0 (2 * π) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : (Fin 1 → ℂ) → E) (c : Fin 1 → ℂ) (R : Fin 1 → ℝ) (H₂ : torusMap c R = fun θ x => circleMap (c 0) (R 0) (θ 0)) :
  ∫ (x : ℝ) in Icc 0 (2 * π),
      (∏ i, ↑(R i) * cexp (↑((MeasurableEquiv.funUnique (Fin 1) ℝ).symm x i) * I) * I) •
        f ((fun θ x => circleMap (c 0) (R 0) (θ 0)) ((MeasurableEquiv.funUnique (Fin 1) ℝ).symm x)) =
    ∫ (x : ℝ) in Icc 0 (2 * π), deriv (circleMap (c 0) (R 0)) x • f fun x_1 => circleMap (c 0) (R 0) x ∂volume := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] (f : (Fin 0 → ℂ) → E) (c : Fin 0 → ℂ) (R : Fin 0 → ℝ) :
  (∯ (x : Fin 0 → ℂ) in T(c, R), f x) = f c := sorry


theorem extracted_formal_statement_4 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℂ E] {𝕜 : Type u_2} [inst_2 : RCLike 𝕜] [inst_3 : NormedSpace 𝕜 E]
  [inst_4 : SMulCommClass 𝕜 ℂ E] (a : 𝕜) (f : (Fin n → ℂ) → E) (c : Fin n → ℂ) (R : Fin n → ℝ) :
  (∯ (x : Fin n → ℂ) in T(c, R), a • f x) = a • ∯ (x : Fin n → ℂ) in T(c, R), f x := sorry


theorem extracted_formal_statement_5 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : (Fin n → ℂ) → E} {c : Fin n → ℂ} {R : Fin n → ℝ} (hf : TorusIntegrable f c R) (hg : TorusIntegrable g c R) :
  (∯ (x : Fin n → ℂ) in T(c, R), f x - g x) =
    (∯ (x : Fin n → ℂ) in T(c, R), f x) - ∯ (x : Fin n → ℂ) in T(c, R), g x := sorry


theorem extracted_formal_statement_6 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : (Fin n → ℂ) → E} {c : Fin n → ℂ} {R : Fin n → ℝ} (hf : TorusIntegrable f c R) (hg : TorusIntegrable g c R) :
  (∯ (x : Fin n → ℂ) in T(c, R), f x + g x) =
    (∯ (x : Fin n → ℂ) in T(c, R), f x) + ∯ (x : Fin n → ℂ) in T(c, R), g x := sorry


theorem extracted_formal_statement_7 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : (Fin n → ℂ) → E) (c : Fin n → ℂ) (R : Fin n → ℝ) :
  (∯ (x : Fin n → ℂ) in T(c, R), -f x) = -∯ (x : Fin n → ℂ) in T(c, R), f x := sorry


theorem extracted_formal_statement_8 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (hn : n ≠ 0) (f : (Fin n → ℂ) → E) (c : Fin n → ℂ) : (∯ (x : Fin n → ℂ) in T(c, 0), f x) = 0 := sorry


theorem extracted_formal_statement_9 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (hn : n ≠ 0) (f : (Fin n → ℂ) → E) (c : Fin n → ℂ) : (∯ (x : Fin n → ℂ) in T(c, 0), f x) = 0 := sorry


theorem extracted_formal_statement_10 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] {f : (Fin n → ℂ) → E}
  {c : Fin n → ℂ} {R : Fin n → ℝ} [inst_1 : NormedSpace ℂ E] (hf : TorusIntegrable f c R)
  (h_1 :
    AEStronglyMeasurable (fun θ => (∏ i, ↑(R i) * cexp (↑(θ i) * I) * I) • f (torusMap c R θ))
      (volume.restrict (Icc 0 fun x => 2 * π)))
  (h :
    ∀ᵐ (a : Fin n → ℝ) ∂volume.restrict (Icc 0 fun x => 2 * π),
      ‖(∏ i, ↑(R i) * cexp (↑(a i) * I) * I) • f (torusMap c R a)‖ ≤ (∏ i, |R i|) * ‖f (torusMap c R a)‖) :
  IntegrableOn (fun θ => (∏ i, ↑(R i) * cexp (↑(θ i) * I) * I) • f (torusMap c R θ)) (Icc 0 fun x => 2 * π)
    volume := sorry


theorem extracted_formal_statement_11 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] {f : (Fin n → ℂ) → E}
  {c : Fin n → ℂ} {R : Fin n → ℝ} [inst_1 : NormedSpace ℂ E] (hf : TorusIntegrable f c R) :
  ∀ᵐ (a : Fin n → ℝ) ∂volume.restrict (Icc 0 fun x => 2 * π),
    ‖(∏ i, ↑(R i) * cexp (↑(a i) * I) * I) • f (torusMap c R a)‖ ≤ (∏ i, |R i|) * ‖f (torusMap c R a)‖ := sorry


theorem extracted_formal_statement_12 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] {f : (Fin n → ℂ) → E}
  {c : Fin n → ℂ} (h : IntegrableOn (fun θ => f (const (Fin n → ℝ) c θ)) (Icc 0 fun x => 2 * π) volume) :
  TorusIntegrable f c 0 := sorry


theorem extracted_formal_statement_13 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] {f : (Fin n → ℂ) → E}
  {c : Fin n → ℂ} : IntegrableOn (fun θ => f (const (Fin n → ℝ) c θ)) (Icc 0 fun x => 2 * π) volume := sorry


theorem extracted_formal_statement_14 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] (a : E) (c : Fin n → ℂ)
  (R : Fin n → ℝ) : TorusIntegrable (fun x => a) c R := sorry


theorem extracted_formal_statement_15 {n : ℕ} {E : Type u_1} [inst : NormedAddCommGroup E] (a : E) (c : Fin n → ℂ)
  (R : Fin n → ℝ) : TorusIntegrable (fun x => a) c R := sorry


theorem extracted_formal_statement_16 {n : ℕ} {c : Fin n → ℂ} {R θ : Fin n → ℝ} : torusMap c R θ = c ↔ R = 0 := sorry


theorem extracted_formal_statement_17 {n : ℕ} (c : Fin n → ℂ) (R θ : Fin n → ℝ) (i : Fin n) :
  (torusMap c R θ - c) i = torusMap 0 R θ i := sorry


theorem extracted_formal_statement_18 {n : ℕ} (c : Fin n → ℂ) (R θ : Fin n → ℝ) (i : Fin n) :
  (torusMap c R θ - c) i = torusMap 0 R θ i := sorry