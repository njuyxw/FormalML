import Mathlib
import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.InnerProductSpace.Orientation

import Mathlib.Data.Complex.FiniteDimensional

import Mathlib.Data.Complex.Orientation

import Mathlib.Tactic.LinearCombination

open scoped RealInnerProductSpace ComplexConjugate

open Module

open Complex

open Orientation

open Complex

open Orientation

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (f : E ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x y : E)
  (h : (o.kahler x) y = (o.kahler (f.symm (f x))) (f.symm (f y))) :
  (o.kahler x) y = f y * (starRingEnd ℂ) (f x) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (f : E ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x y : E) :
  (o.kahler x) y = (o.kahler (f.symm (f x))) (f.symm (f y)) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (f : E ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x : E) : f (o.rightAngleRotation x) = I * f x := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (f : E ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x y : E)
  (h : (o.areaForm x) y = (o.areaForm (f.symm (f x))) (f.symm (f y))) :
  (o.areaForm x) y = ((starRingEnd ℂ) (f x) * f y).im := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (f : E ≃ₗᵢ[ℝ] ℂ)
  (hf : (map (Fin 2) f.toLinearEquiv) o = Complex.orientation) (x y : E) :
  (o.areaForm x) y = (o.areaForm (f.symm (f x))) (f.symm (f y)) := sorry


theorem extracted_formal_statement_5 (z w : ℂ) :
  z.re * w.im + -z.im * w.re = w.re * (-0 * z.re - -1 * -z.im) - w.im * (-0 * -z.im + -1 * z.re) := sorry


theorem extracted_formal_statement_6 (w z : ℂ) : w.re * z.im - z.re * w.im = w.re * z.im + -w.im * z.re := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {F : Type u_2}
  [inst_3 : NormedAddCommGroup F] [inst_4 : InnerProductSpace ℝ F] [hF : Fact (finrank ℝ F = 2)] (φ : E ≃ₗᵢ[ℝ] F)
  (x y : F) : (((map (Fin 2) φ.toLinearEquiv) o).kahler x) y = (o.kahler (φ.symm x)) (φ.symm y) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) (h : (o.kahler x) y ≠ 0 → x ≠ 0 ∧ y ≠ 0) :
  (o.kahler x) y ≠ 0 ↔ x ≠ 0 ∧ y ≠ 0 := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E)
  (h : ¬(x ≠ 0 ∧ y ≠ 0) → ¬(o.kahler x) y ≠ 0) : (o.kahler x) y ≠ 0 → x ≠ 0 ∧ y ≠ 0 := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : ¬(x = 0 ∨ y = 0)) : (o.kahler x) y ≠ 0 := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) :
  ¬(x = 0 ∨ y = 0) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) (h : x = 0 ∨ y = 0 → (o.kahler x) y = 0) :
  (o.kahler x) y = 0 ↔ x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) (h_1 : (o.kahler 0) y = 0)
  (h : (o.kahler x) 0 = 0) : x = 0 ∨ y = 0 → (o.kahler x) y = 0 := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x : E) : (o.kahler x) 0 = 0 := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : (o.kahler x) y = 0) :
  ‖x‖ * ‖y‖ = 0 := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : (o.kahler x) y = 0)
  (this : ‖x‖ * ‖y‖ = 0) (h_1 h : x = 0 ∨ y = 0) : x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : (o.kahler x) y = 0)
  (this : ‖x‖ * ‖y‖ = 0) (h_1 : ‖y‖ = 0) (h : y = 0) : x = 0 ∨ y = 0 := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {x y : E} (hx : (o.kahler x) y = 0)
  (this : ‖x‖ * ‖y‖ = 0) (h : ‖y‖ = 0) : y = 0 := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E)
  (h_1 : Complex.normSq ((o.kahler x) y) = (‖x‖ * ‖y‖) ^ 2) (h_2 : 0 ≤ ‖(o.kahler x) y‖) (h : 0 ≤ ‖x‖ * ‖y‖) :
  ‖(o.kahler x) y‖ = ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) : 0 ≤ ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  Complex.normSq ((o.kahler x) y) = ‖x‖ ^ 2 * ‖y‖ ^ 2 := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a x y : E)
  (h_1 : (o.kahler x) a * (o.kahler a) y = ↑(‖a‖ ^ 2) * (o.kahler x) y)
  (h : ↑(‖a‖ ^ 2) * (o.kahler x) y = ↑‖a‖ ^ 2 * (o.kahler x) y) :
  (o.kahler x) a * (o.kahler a) y = ↑‖a‖ ^ 2 * (o.kahler x) y := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a x y : E) :
  ↑(‖a‖ ^ 2) * (o.kahler x) y = ↑‖a‖ ^ 2 * (o.kahler x) y := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  ((-o).kahler x) y = (starRingEnd ℂ) ((o.kahler x) y) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  -(Complex.I * (Complex.I * (o.kahler x) y)) = (o.kahler x) y := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E)
  (h : Complex.I * (-Complex.I * (o.kahler x) y) = (o.kahler x) y) :
  (o.kahler (o.rightAngleRotation x)) (o.rightAngleRotation y) = (o.kahler x) y := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  Complex.I * (-Complex.I * (o.kahler x) y) = (o.kahler x) y := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x : E) : (o.kahler x) x = ↑‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x : E) (hx : ¬x = 0) (r : ℝ) (hr : 0 ≤ r)
  (h : SameRay ℝ x (r • x)) : 0 ≤ r * ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a x : E) (ha : ¬a = 0) :
  inner a x * ‖a‖ ^ 2 = ‖a‖ ^ 2 * inner a x := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a b : E) :
  inner a b ^ 2 + (o.areaForm a) b ^ 2 = ‖a‖ ^ 2 * ‖b‖ ^ 2 := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a x : E) (ha : ¬a = 0)
  (h : -(o.areaForm x) a * ‖a‖ ^ 2 = -(‖a‖ ^ 2 * (o.areaForm x) a)) :
  (o.areaForm a) x * ‖a‖ ^ 2 = -(‖a‖ ^ 2 * (o.areaForm x) a) := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (a x : E) (ha : ¬a = 0) :
  -(o.areaForm x) a * ‖a‖ ^ 2 = -(‖a‖ ^ 2 * (o.areaForm x) a) := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  ((-o).areaForm x) y = inner (-o.rightAngleRotation x) y := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x : E) :
  (o.rightAngleRotation.trans o.rightAngleRotation) x = (LinearIsometryEquiv.neg ℝ) x := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  (o.areaForm (o.rightAngleRotation x)) (o.rightAngleRotation y) = (o.areaForm x) y := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  (o.areaForm x) (o.rightAngleRotation y) = inner x y := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  (o.areaForm (o.rightAngleRotation x)) y = -inner x y := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E)
  (h : inner (o.rightAngleRotationAux₁ y) x = -(o.areaForm x) y) :
  inner x (o.rightAngleRotationAux₁ y) = -(o.areaForm x) y := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  inner (o.rightAngleRotationAux₁ y) x = -(o.areaForm x) y := sorry


theorem extracted_formal_statement_41 {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) {F : Type u_2}
  [inst_3 : NormedAddCommGroup F] [inst_4 : InnerProductSpace ℝ F] [hF : Fact (finrank ℝ F = 2)] (φ : E ≃ₗᵢ[ℝ] F)
  (x y : F) (this : ⇑φ.symm ∘ ![x, y] = ![φ.symm x, φ.symm y]) :
  (((map (Fin 2) φ.toLinearEquiv) o).areaForm x) y = (o.areaForm (φ.symm x)) (φ.symm y) := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) : (o.areaForm x) y ≤ ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_43 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) : |(o.areaForm x) y| ≤ ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  ((-o).areaForm x) y = ((-o.areaForm) x) y := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E)
  (h : o.volumeForm ![x, y] = -o.volumeForm ![y, x]) : (o.areaForm x) y = -(o.areaForm y) x := sorry


theorem extracted_formal_statement_46 : 0 ≠ 1 := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x : E) (h : o.volumeForm ![x, x] = 0) :
  (o.areaForm x) x = 0 := sorry


theorem extracted_formal_statement_48 : 0 ≠ 1 := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : Fact (finrank ℝ E = 2)] (o : Orientation ℝ E (Fin 2)) (x y : E) :
  (o.areaForm x) y = o.volumeForm ![x, y] := sorry