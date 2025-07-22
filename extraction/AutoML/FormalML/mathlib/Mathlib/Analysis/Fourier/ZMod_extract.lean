import Mathlib
import Mathlib.Algebra.Group.EvenFunction

import Mathlib.Analysis.SpecialFunctions.Complex.CircleAddChar

import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.NumberTheory.DirichletCharacter.GaussSum

open MeasureTheory Finset AddChar ZMod

open ZMod

open DirichletCharacter

theorem extracted_formal_statement_0 {N : ℕ} [inst : NeZero N] {χ : DirichletCharacter ℂ N} (hχ : χ.IsPrimitive)
  (k : ZMod N) : 𝓕 (⇑χ) k = χ⁻¹ (-k) * gaussSum χ stdAddChar := sorry


theorem extracted_formal_statement_1 {N : ℕ} [inst : NeZero N] (χ : DirichletCharacter ℂ N) (k : ZMod N)
  (h : ∑ x, stdAddChar (-(x * k)) * χ x = gaussSum χ (stdAddChar.mulShift (-k))) :
  𝓕 (⇑χ) k = gaussSum χ (stdAddChar.mulShift (-k)) := sorry


theorem extracted_formal_statement_2 {N : ℕ} [inst : NeZero N] (χ : DirichletCharacter ℂ N) (k j : ZMod N) :
  stdAddChar (-(j * k)) * χ j = χ j * (stdAddChar.mulShift (-k)) j := sorry


theorem extracted_formal_statement_3 {N : ℕ} [inst : NeZero N] {Φ : ZMod N → ℂ}
  (h : ∀ {f : ZMod N → ℂ}, Function.Odd f → Function.Odd (𝓕 f)) (hΦ : Function.Odd (𝓕 Φ)) (x : ZMod N) :
  Φ (-x) = -Φ x := sorry


theorem extracted_formal_statement_4 {N : ℕ} [inst : NeZero N] {Φ : ZMod N → ℂ}
  (h : ∀ {f : ZMod N → ℂ}, Function.Odd f → Function.Odd (𝓕 f)) (hΦ : Function.Odd (𝓕 Φ)) (x : ZMod N) :
  Φ (-x) = -Φ x := sorry


theorem extracted_formal_statement_5 {N : ℕ} [inst : NeZero N] {Φ : ZMod N → ℂ}
  (h : ∀ {f : ZMod N → ℂ}, Function.Even f → Function.Even (𝓕 f)) (hΦ : Function.Even (𝓕 Φ)) (x : ZMod N) :
  Φ (-x) = Φ x := sorry


theorem extracted_formal_statement_6 {N : ℕ} [inst : NeZero N] {Φ : ZMod N → ℂ}
  (h : ∀ {f : ZMod N → ℂ}, Function.Even f → Function.Even (𝓕 f)) (hΦ : Function.Even (𝓕 Φ)) (x : ZMod N) :
  Φ (-x) = Φ x := sorry


theorem extracted_formal_statement_7 {N : ℕ} [inst : NeZero N] {E : Type u_1} [inst_1 : AddCommGroup E]
  [inst_2 : Module ℂ E] {R : Type u_2} [inst_3 : Ring R] [inst_4 : Module ℂ R] [inst_5 : Module R E]
  [inst_6 : IsScalarTower ℂ R E] (Φ : ZMod N → R) (e : E) : (𝓕 fun j => Φ j • e) = fun k => 𝓕 Φ k • e := sorry


theorem extracted_formal_statement_8 {N : ℕ} [inst : NeZero N] {E : Type u_1} [inst_1 : AddCommGroup E]
  [inst_2 : Module ℂ E] {R : Type u_2} [inst_3 : DistribSMul R E] [inst_4 : SMulCommClass R ℂ E] (r : R)
  (Φ : ZMod N → E) : 𝓕 (r • Φ) = r • 𝓕 Φ := sorry


theorem extracted_formal_statement_9 {N : ℕ} [inst : NeZero N] {E : Type u_2} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace ℂ E] [inst_3 : CompleteSpace E] (Φ : ZMod N → E) (k : ZMod N) :
  𝓕 Φ k = Fourier.fourierIntegral toCircle Measure.count Φ k := sorry


theorem extracted_formal_statement_10 {N : ℕ} [inst : NeZero N] {E : Type u_1} [inst_1 : AddCommGroup E]
  [inst_2 : Module ℂ E] (Φ : ZMod N → E) : 𝓕 Φ 0 = ∑ j, Φ j := sorry