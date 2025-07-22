import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Basic

import Mathlib.Algebra.Star.Pointwise

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.Ideal.Nonunits

import Mathlib.Tactic.NoncommRing

open Set

open scoped Pointwise

open spectrum

open AlgHom

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} {u : Aˣ} : spectrum R (↑u⁻¹ * a * ↑u) = spectrum R a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (u : Aˣ) ⦃μ : R⦄ (hμ : μ ∈ spectrum R (↑u * a * ↑u⁻¹))
  (h : ¬IsUnit ((algebraMap R A) μ - a)) : μ ∈ spectrum R a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (u : Aˣ) ⦃μ : R⦄ (hμ : ¬IsUnit ((algebraMap R A) μ - ↑u * a * ↑u⁻¹))
  (h : IsUnit ((algebraMap R A) μ - ↑u * a * ↑u⁻¹)) : ¬IsUnit ((algebraMap R A) μ - a) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (u : Aˣ) ⦃μ : R⦄ (hμ : IsUnit ((algebraMap R A) μ - a)) :
  IsUnit ((algebraMap R A) μ - ↑u * a * ↑u⁻¹) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {R : Type u_2} {A : Type u_3} {B : Type u_4}
  [inst : CommSemiring R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : Ring B] [inst_4 : Algebra R B]
  [inst_5 : FunLike F A B] [inst_6 : AlgHomClass F R A B] (φ : F) {a : A} {r : R} (h : r ∈ resolventSet R a) :
  r ∈ resolventSet R (φ a) := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : InvolutiveStar R] [inst_4 : StarRing A] [inst_5 : StarModule R A] {r : R} {a : A}
  (h_1 : r ∈ resolventSet R (star a)) (h : star r ∈ resolventSet R a) :
  star r ∈ resolventSet R a ↔ r ∈ resolventSet R (star a) := sorry


theorem extracted_formal_statement_6 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : InvolutiveStar R] [inst_4 : StarRing A] [inst_5 : StarModule R A] {r : R} {a : A}
  (h : r ∈ resolventSet R (star a)) : star r ∈ resolventSet R a := sorry


theorem extracted_formal_statement_7 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a b : A} {r : Rˣ} (h₁ : ∀ (x y : A), IsUnit (1 - x * y) → IsUnit (1 - y * x)) :
  IsUnit (1 - r⁻¹ • a * b) ↔ IsUnit (1 - b * r⁻¹ • a) := sorry


theorem extracted_formal_statement_8 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a b : A} {r : Rˣ} (h₁ : ∀ (x y : A), IsUnit (1 - x * y) → IsUnit (1 - y * x))
  (this : IsUnit (1 - r⁻¹ • a * b) ↔ IsUnit (1 - b * r⁻¹ • a)) :
  IsUnit (1 - r⁻¹ • a * b) ↔ IsUnit (1 - r⁻¹ • (b * a)) := sorry


theorem extracted_formal_statement_9 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (r : Rˣ) (x : R) : x = r • r⁻¹ • x := sorry


theorem extracted_formal_statement_10 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : Rˣ} {s : R} {a : A} (h_1 h : r • resolvent a s = resolvent (r⁻¹ • a) (r⁻¹ • s)) :
  r • resolvent a s = resolvent (r⁻¹ • a) (r⁻¹ • s) := sorry


theorem extracted_formal_statement_11 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {r : Rˣ} {s : R} {a : A} (h_1 h : r • resolvent a s = resolvent (r⁻¹ • a) (r⁻¹ • s)) :
  r • resolvent a s = resolvent (r⁻¹ • a) (r⁻¹ • s) := sorry


theorem extracted_formal_statement_12 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : Subsingleton A] (a : A) : resolventSet R a = univ := sorry


theorem extracted_formal_statement_13 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] [inst_3 : Subsingleton A] (a : A) : resolventSet R a = univ := sorry