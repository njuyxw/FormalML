import Mathlib
import Mathlib.FieldTheory.Minpoly.Field

import Mathlib.RingTheory.PrincipalIdealDomain

import Mathlib.Algebra.Polynomial.Module.AEval

open Polynomial

open Submodule

open Polynomial

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : Field 𝕜] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module 𝕜 M] (f : Module.End 𝕜 M) (h : annIdeal 𝕜 f = Module.annihilator 𝕜[X] (Module.AEval' f)) :
  Ideal.span {minpoly 𝕜 f} = Module.annihilator 𝕜[X] (Module.AEval' f) := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Ideal.span {p} = annIdeal 𝕜 a)
  (h_1 h : annIdealGenerator 𝕜 a = p) : annIdealGenerator 𝕜 a = p := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Ideal.span {p} = annIdeal 𝕜 a) (h : ¬p = 0) :
  Associated p (annIdealGenerator 𝕜 a) := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Ideal.span {p} = annIdeal 𝕜 a) (h : ¬p = 0) :
  ¬p = 0 := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Associated p (annIdealGenerator 𝕜 a))
  (h_1 : ¬p = 0) (h : p = annIdealGenerator 𝕜 a) : annIdealGenerator 𝕜 a = p := sorry


theorem extracted_formal_statement_5 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Associated p (annIdealGenerator 𝕜 a))
  (h_1 : ¬p = 0) (h : (annIdealGenerator 𝕜 a).Monic) : p = annIdealGenerator 𝕜 a := sorry


theorem extracted_formal_statement_6 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (p : 𝕜[X]) (p_monic : p.Monic) (p_gen : Associated p (annIdealGenerator 𝕜 a))
  (h : ¬p = 0) : (annIdealGenerator 𝕜 a).Monic := sorry


theorem extracted_formal_statement_7 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 h : annIdealGenerator 𝕜 a = minpoly 𝕜 a) :
  annIdealGenerator 𝕜 a = minpoly 𝕜 a := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h : ¬annIdealGenerator 𝕜 a = 0) : annIdealGenerator 𝕜 a = minpoly 𝕜 a := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] {p : 𝕜[X]} {a : A} : p ∈ annIdeal 𝕜 a ↔ annIdealGenerator 𝕜 a ∣ p := sorry


theorem extracted_formal_statement_10 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 h : Ideal.span {annIdealGenerator 𝕜 a} = annIdeal 𝕜 a) :
  Ideal.span {annIdealGenerator 𝕜 a} = annIdeal 𝕜 a := sorry


theorem extracted_formal_statement_11 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 : ¬annIdealGenerator 𝕜 a = 0)
  (h : IsUnit (C (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹)) :
  Ideal.span {annIdealGenerator 𝕜 a} = annIdeal 𝕜 a := sorry


theorem extracted_formal_statement_12 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 : ¬annIdealGenerator 𝕜 a = 0)
  (h : IsUnit (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹) :
  IsUnit (C (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹) := sorry


theorem extracted_formal_statement_13 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 : ¬annIdealGenerator 𝕜 a = 0)
  (h : (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹ ≠ 0) :
  IsUnit (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_14 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 : ¬annIdealGenerator 𝕜 a = 0)
  (h : ¬(IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff = 0) :
  (IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_15 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h_1 : ¬annIdealGenerator 𝕜 a = 0) (h : ¬IsPrincipal.generator (annIdeal 𝕜 a) = 0) :
  ¬(IsPrincipal.generator (annIdeal 𝕜 a)).leadingCoeff = 0 := sorry


theorem extracted_formal_statement_16 (𝕜 : Type u_1) {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] (a : A) (h : ¬annIdealGenerator 𝕜 a = 0) : ¬IsPrincipal.generator (annIdeal 𝕜 a) = 0 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] {a : A} : annIdealGenerator 𝕜 a = 0 ↔ annIdeal 𝕜 a = ⊥ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {A : Type u_2} [inst : Field 𝕜] [inst_1 : Ring A]
  [inst_2 : Algebra 𝕜 A] {a : A} : annIdealGenerator 𝕜 a = 0 ↔ annIdeal 𝕜 a = ⊥ := sorry