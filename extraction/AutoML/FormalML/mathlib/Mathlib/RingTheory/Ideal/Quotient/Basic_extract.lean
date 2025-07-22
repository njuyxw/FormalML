import Mathlib
import Mathlib.GroupTheory.QuotientGroup.Finite

import Mathlib.LinearAlgebra.Quotient.Defs

import Mathlib.RingTheory.Congruence.Basic

import Mathlib.RingTheory.Ideal.Basic

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.Tactic.FinCases

open Set

open Ideal

open Quotient

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (I : Ideal R) (hqf : IsField (R ⧸ I))
  (h : 1 ∉ I ∧ ∀ (J : Ideal R) (x : R), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J) : I.IsMaximal := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (I : Ideal R) (hqf : IsField (R ⧸ I))
  (h_1 : 1 ∉ I) (h : ∀ (J : Ideal R) (x : R), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J) :
  1 ∉ I ∧ ∀ (J : Ideal R) (x : R), I ≤ J → x ∉ I → x ∈ J → 1 ∈ J := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Ring R] {I : Ideal R} [inst_1 : I.IsTwoSided]
  [hI : I.IsMaximal] (h : ∀ (a : R ⧸ I), a ≠ 0 → ∃ b, b * a = 1) {a : R ⧸ I} : a ≠ 0 → ∃ b, a * b = 1 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] (I : Ideal R) [inst_1 : I.IsTwoSided]
  (H : IsDomain (R ⧸ I)) {x y : R} (h_1 : x * y ∈ I) (h : (mk I) x = 0 ∨ (mk I) y = 0) : x ∈ I ∨ y ∈ I := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Ring R] (I : Ideal R) [inst_1 : I.IsTwoSided]
  (H : IsDomain (R ⧸ I)) {x y : R} (h : (mk I) x * (mk I) y = 0) : NoZeroDivisors (R ⧸ I) := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Ring R] (I : Ideal R) [inst_1 : I.IsTwoSided]
  (H : IsDomain (R ⧸ I)) {x y : R} (h : (mk I) x * (mk I) y = 0) (this : NoZeroDivisors (R ⧸ I)) :
  (mk I) x = 0 ∨ (mk I) y = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (x y : R) :
  (mk (span {x})) y = 0 ↔ x ∣ y := sorry