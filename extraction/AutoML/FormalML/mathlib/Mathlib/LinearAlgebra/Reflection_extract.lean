import Mathlib
import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.Algebra.EuclideanDomain.Int

import Mathlib.Algebra.Module.LinearMap.Basic

import Mathlib.Algebra.Module.Submodule.Invariant

import Mathlib.Algebra.Module.Torsion

import Mathlib.GroupTheory.MonoidLocalization.Basic

import Mathlib.GroupTheory.OrderOfElement

import Mathlib.LinearAlgebra.Dual.Defs

import Mathlib.LinearAlgebra.FiniteSpan

import Mathlib.RingTheory.Polynomial.Chebyshev

open Function Set

open Module hiding Finite

open Submodule (span)

open Int Polynomial.Chebyshev

open Module

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : NoZeroSMulDivisors ℤ M] {r : ι ↪ M}
  {c : ι → Dual R M} (hfin : (range ⇑r).Finite) (h_two : ∀ (i : ι), (c i) (r i) = 2)
  (h_mapsTo : ∀ (i : ι), MapsTo (⇑(preReflection (r i) (c i))) (range ⇑r) (range ⇑r)) (i j : ι)
  (hij : (span R (range ⇑r)).subtype.dualMap (c i) = (span R (range ⇑r)).subtype.dualMap (c j)) (h : i = j) :
  c i = c j := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : NoZeroSMulDivisors ℤ M] {r : ι ↪ M}
  {c : ι → Dual R M} (hfin : (range ⇑r).Finite) (h_two : ∀ (i : ι), (c i) (r i) = 2)
  (h_mapsTo : ∀ (i : ι), MapsTo (⇑(preReflection (r i) (c i))) (range ⇑r) (range ⇑r)) (i j : ι)
  (hij : (span R (range ⇑r)).subtype.dualMap (c i) = (span R (range ⇑r)).subtype.dualMap (c j)) (k : ι) :
  (c i) (r k) = (c j) (r k) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} {y : M} {g : Dual R M}
  [inst_3 : NoZeroSMulDivisors ℤ M] {Φ : Set M} (hΦ : Φ.Finite) (hfx : f x = 2) (hgy : g y = 2) (hgx : g x = 2)
  (hfy : f y = 2) (hxfΦ : MapsTo (⇑(preReflection x f)) Φ Φ) (hygΦ : MapsTo (⇑(preReflection y g)) Φ Φ) (hyΦ : y ∈ Φ) :
  ¬Φ.Infinite := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} {y : M} {g : Dual R M}
  [inst_3 : NoZeroSMulDivisors ℤ M] {Φ : Set M} (hΦ : ¬Φ.Infinite) (hfx : f x = 2) (hgy : g y = 2) (hgx : g x = 2)
  (hfy : f y = 2) (hxfΦ : MapsTo (⇑(preReflection x f)) Φ Φ) (hygΦ : MapsTo (⇑(preReflection y g)) Φ Φ) (hyΦ : y ∈ Φ)
  (h : Φ.Infinite) : f y • x = 2 • y := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} {y : M} {g : Dual R M}
  [inst_3 : NoZeroSMulDivisors ℤ M] {Φ : Set M} (hfx : f x = 2) (hgy : g y = 2) (hgx : g x = 2) (hfy : f y = 2)
  (hxfΦ : MapsTo (⇑(preReflection x f)) Φ Φ) (hygΦ : MapsTo (⇑(preReflection y g)) Φ Φ) (hyΦ : y ∈ Φ)
  (hΦ : f y • x ≠ 2 • y) (h : ∀ (y_1 : ℕ), (⇑(reflection hgy ≪≫ₗ reflection hfx))^[y_1] y ∈ Φ) :
  (range fun n => (⇑(reflection hgy ≪≫ₗ reflection hfx))^[n] y) ⊆ Φ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} {y : M} {g : Dual R M}
  [inst_3 : NoZeroSMulDivisors ℤ M] {Φ : Set M} (hfx : f x = 2) (hgy : g y = 2) (hgx : g x = 2) (hfy : f y = 2)
  (hxfΦ : MapsTo (⇑(preReflection x f)) Φ Φ) (hygΦ : MapsTo (⇑(preReflection y g)) Φ Φ) (hyΦ : y ∈ Φ)
  (hΦ : f y • x ≠ 2 • y) (n : ℕ)
  (h : (⇑(reflection hgy ≪≫ₗ reflection hfx))^[n] y ∈ (⇑(reflection hfx) ∘ ⇑(reflection hgy))^[n] '' Φ) :
  (⇑(reflection hgy ≪≫ₗ reflection hfx))^[n] y ∈ Φ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} {y : M} {g : Dual R M}
  [inst_3 : NoZeroSMulDivisors ℤ M] {Φ : Set M} (hfx : f x = 2) (hgy : g y = 2) (hgx : g x = 2) (hfy : f y = 2)
  (hxfΦ : MapsTo (⇑(preReflection x f)) Φ Φ) (hygΦ : MapsTo (⇑(preReflection y g)) Φ Φ) (hyΦ : y ∈ Φ)
  (hΦ : f y • x ≠ 2 • y) (n : ℕ) :
  (⇑(reflection hgy ≪≫ₗ reflection hfx))^[n] y ∈ (⇑(reflection hfx) ∘ ⇑(reflection hgy))^[n] '' Φ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : CharZero R] [inst_4 : NoZeroSMulDivisors R M] {x : M}
  {Φ : Set M} (hΦ₁ : Φ.Finite) (hx : x ∈ span R Φ) {f g : Dual R M} (hf₁ : f x = 2)
  (hf₂ : MapsTo (⇑(preReflection x f)) Φ Φ) (hg₁ : g x = 2) (hg₂ : MapsTo (⇑(preReflection x g)) Φ Φ) :
  Finite ↑Φ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : CharZero R] [inst_4 : NoZeroSMulDivisors R M] {x : M}
  {Φ : Set M} (hΦ₁ : Φ.Finite) (hΦ₂ : span R Φ = ⊤) {f g : Dual R M} (hf₁ : f x = 2)
  (hf₂ : MapsTo (⇑(preReflection x f)) Φ Φ) (hg₁ : g x = 2) (hg₂ : MapsTo (⇑(preReflection x g)) Φ Φ) : x ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} (y : M) (g : Dual R M) (h : f x = 2) (m : M) :
  m - (g m • y - (f m * g x) • y - ((g m * f y) • x - (f m * (g x * f y)) • x)) =
    m - f m • x - (g m • y - (g m * f y) • x) -
      (f m • x - (f m • x + f m • x) - ((f m * g x) • y - (f m * (g x * f y)) • x)) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} {f : Dual R M} (h : f x = 2) : x - (x + x) = -x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (x : M) (f : Dual R M) (y : M) :
  (preReflection x f) y = y - f y • x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (x : M) (f : Dual R M) (y : M) :
  (preReflection x f) y = y - f y • x := sorry