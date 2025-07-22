import Mathlib
import Mathlib.Algebra.Module.Submodule.Map

import Mathlib.Algebra.Polynomial.Eval.Defs

import Mathlib.RingTheory.Ideal.Quotient.Defs

open Submodule

open Polynomial

open SModEq

theorem extracted_formal_statement_0 {R : Type u_5} [inst : CommRing R] {I : Ideal R} {x y : R} (f : R[X])
  (h : (Ideal.Quotient.mk I) x = (Ideal.Quotient.mk I) y) :
  (Ideal.Quotient.mk I) (Polynomial.eval x f) = (Ideal.Quotient.mk I) (Polynomial.eval y f) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {U : Submodule R M} {x y : M} : x - y ≡ 0 [SMOD U] ↔ x ≡ y [SMOD U] := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {U : Submodule R M} {x : M} : x ≡ 0 [SMOD U] ↔ x ∈ U := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {U : Submodule R M} {x y : M} (hxy : x ≡ y [SMOD U]) : -x ≡ -y [SMOD U] := sorry


theorem extracted_formal_statement_4 {A : Type u_2} [inst : CommRing A] {I : Ideal A} {x y : A} (n : ℕ)
  (hxy : x ≡ y [SMOD I]) (h : (Ideal.Quotient.mk I) x ^ n = (Ideal.Quotient.mk I) y ^ n) :
  x ^ n ≡ y ^ n [SMOD I] := sorry


theorem extracted_formal_statement_5 {A : Type u_2} [inst : CommRing A] {I : Ideal A} {x y : A} (n : ℕ)
  (hxy : (Ideal.Quotient.mk I) x = (Ideal.Quotient.mk I) y) :
  (Ideal.Quotient.mk I) x ^ n = (Ideal.Quotient.mk I) y ^ n := sorry


theorem extracted_formal_statement_6 {A : Type u_2} [inst : CommRing A] {I : Ideal A} {x₁ x₂ y₁ y₂ : A}
  (hxy₁ : x₁ ≡ y₁ [SMOD I]) (hxy₂ : x₂ ≡ y₂ [SMOD I])
  (h : (Ideal.Quotient.mk I) x₁ * (Ideal.Quotient.mk I) x₂ = (Ideal.Quotient.mk I) y₁ * (Ideal.Quotient.mk I) y₂) :
  x₁ * x₂ ≡ y₁ * y₂ [SMOD I] := sorry


theorem extracted_formal_statement_7 {A : Type u_2} [inst : CommRing A] {I : Ideal A} {x₁ x₂ y₁ y₂ : A}
  (hxy₁ : (Ideal.Quotient.mk I) x₁ = (Ideal.Quotient.mk I) y₁)
  (hxy₂ : (Ideal.Quotient.mk I) x₂ = (Ideal.Quotient.mk I) y₂) :
  (Ideal.Quotient.mk I) x₁ * (Ideal.Quotient.mk I) x₂ = (Ideal.Quotient.mk I) y₁ * (Ideal.Quotient.mk I) y₂ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Ring R] {M : Type u_3} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {U : Submodule R M} {x y : M} : x ≡ y [SMOD U] ↔ x - y ∈ U := sorry