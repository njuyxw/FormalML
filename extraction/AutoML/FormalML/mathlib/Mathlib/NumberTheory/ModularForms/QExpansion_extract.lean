import Mathlib
import Mathlib.Analysis.Complex.TaylorSeries

import Mathlib.Analysis.Complex.UpperHalfPlane.Exp

import Mathlib.NumberTheory.ModularForms.Basic

import Mathlib.NumberTheory.ModularForms.Identities

import Mathlib.RingTheory.PowerSeries.Basic

open ModularForm Complex Filter UpperHalfPlane Function

open scoped Real MatrixGroups CongruenceSubgroup

open SlashInvariantFormClass

open ModularFormClass

open SlashInvariantFormClass

open ModularFormClass

open CuspFormClass

theorem extracted_formal_statement_0 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : CuspFormClass F Γ(n) k] : ⇑f =O[atImInfty] fun τ => rexp (-2 * π * τ.im / ↑n) := sorry


theorem extracted_formal_statement_1 {y : ℂ} (hy : y ∈ EMetric.ball 0 1) : ‖y‖ < 1 := sorry


theorem extracted_formal_statement_2 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] {y : ℂ} (hy : ‖y‖ < 1) :
  HasSum (fun n_1 => (qExpansionFormalMultilinearSeries n f n_1) fun x => y) (cuspFunction n f (0 + y)) := sorry


theorem extracted_formal_statement_3 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] (r : NNReal) (hr : ↑r < 1)
  (h : Summable fun n_1 => ‖qExpansionFormalMultilinearSeries n f n_1‖ * ↑r ^ n_1) :
  ↑r ≤ (qExpansionFormalMultilinearSeries n f).radius := sorry


theorem extracted_formal_statement_4 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] (r : NNReal) (hr : ↑r < 1)
  (h : Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f)‖ * ↑r ^ n_1) :
  Summable fun n_1 => ‖qExpansionFormalMultilinearSeries n f n_1‖ * ↑r ^ n_1 := sorry


theorem extracted_formal_statement_5 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] (r : NNReal) (hr : ↑r < 1)
  (h : Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f)‖ * |↑r| ^ n_1) :
  Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f)‖ * ↑r ^ n_1 := sorry


theorem extracted_formal_statement_6 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] (r : NNReal) (hr : ↑r < 1)
  (h : Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f) * ↑↑r ^ n_1‖) :
  Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f)‖ * |↑r| ^ n_1 := sorry


theorem extracted_formal_statement_7 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] (r : NNReal) (hr : ↑r < 1) :
  Summable fun n_1 => ‖(PowerSeries.coeff ℂ n_1) (qExpansion n f) * ↑↑r ^ n_1‖ := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ)
  (h :
    ‖(ContinuousMultilinearMap.piFieldEquiv ℂ (Fin m) ℂ).symm
          ((PowerSeries.coeff ℂ m) (qExpansion n f) • ContinuousMultilinearMap.mkPiAlgebraFin ℂ m ℂ)‖ =
      ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖) :
  ‖qExpansionFormalMultilinearSeries n f m‖ = ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖ := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ)
  (h :
    ‖(ContinuousMultilinearMap.piFieldEquiv ℂ (Fin m) ℂ).symm
          ((PowerSeries.coeff ℂ m) (qExpansion n f) • ContinuousMultilinearMap.mkPiAlgebraFin ℂ m ℂ)‖ =
      ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖) :
  ‖qExpansionFormalMultilinearSeries n f m‖ = ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖ := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ) :
  ‖(ContinuousMultilinearMap.piFieldEquiv ℂ (Fin m) ℂ).symm
        ((PowerSeries.coeff ℂ m) (qExpansion n f) • ContinuousMultilinearMap.mkPiAlgebraFin ℂ m ℂ)‖ =
    ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖ := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ) :
  ‖(ContinuousMultilinearMap.piFieldEquiv ℂ (Fin m) ℂ).symm
        ((PowerSeries.coeff ℂ m) (qExpansion n f) • ContinuousMultilinearMap.mkPiAlgebraFin ℂ m ℂ)‖ =
    ‖(PowerSeries.coeff ℂ m) (qExpansion n f)‖ := sorry


theorem extracted_formal_statement_12 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] {q : ℂ} (hq : ‖q‖ < 1)
  (h : HasSum (fun m => ((↑m.factorial)⁻¹ * iteratedDeriv m (cuspFunction n f) 0) • q ^ m) (cuspFunction n f q)) :
  HasSum (fun m => (PowerSeries.coeff ℂ m) (qExpansion n f) • q ^ m) (cuspFunction n f q) := sorry


theorem extracted_formal_statement_13 {q : ℂ} (hq : ‖q‖ < 1) : q ∈ Metric.ball 0 1 := sorry


theorem extracted_formal_statement_14 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ) :
  (PowerSeries.coeff ℂ m) (qExpansion n f) = (↑m.factorial)⁻¹ * iteratedDeriv m (cuspFunction n f) 0 := sorry


theorem extracted_formal_statement_15 {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F) (m : ℕ) :
  (PowerSeries.coeff ℂ m) (qExpansion n f) = (↑m.factorial)⁻¹ * iteratedDeriv m (cuspFunction n f) 0 := sorry


theorem extracted_formal_statement_16 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : NeZero n] [inst_2 : ModularFormClass F Γ(n) k] {q : ℂ} (hq : ‖q‖ < 1) (npos : 0 < ↑n)
  (h_1 : DifferentiableAt ℂ (cuspFunction n f) 0) (h : DifferentiableAt ℂ (cuspFunction n f) q) :
  DifferentiableAt ℂ (cuspFunction n f) q := sorry


theorem extracted_formal_statement_17 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : SlashInvariantFormClass F Γ(n) k] (w : ℂ) (h_1 h : (⇑f ∘ ↑ofComplex) (w + ↑n) = (⇑f ∘ ↑ofComplex) w) :
  (⇑f ∘ ↑ofComplex) (w + ↑n) = (⇑f ∘ ↑ofComplex) w := sorry


theorem extracted_formal_statement_18 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : SlashInvariantFormClass F Γ(n) k] (w : ℂ) (hw : ¬0 < w.im) : (w + ↑n).im ≤ 0 := sorry


theorem extracted_formal_statement_19 {k : ℤ} {F : Type u_1} [inst : FunLike F ℍ ℂ] (n : ℕ) (f : F)
  [inst_1 : SlashInvariantFormClass F Γ(n) k] (w : ℂ) (hw : ¬0 < w.im) (this : (w + ↑n).im ≤ 0) :
  (⇑f ∘ ↑ofComplex) (w + ↑n) = (⇑f ∘ ↑ofComplex) w := sorry