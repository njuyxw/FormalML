import Mathlib
import Mathlib.Algebra.Lie.NonUnitalNonAssocAlgebra

import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Algebra.Lie.Subalgebra

import Mathlib.RingTheory.Nilpotent.Exp

import Mathlib.RingTheory.Noetherian.Basic

open Finset Nat

open LieDerivation

theorem extracted_formal_statement_0 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) (D₁ D₂ : LieDerivation R L L) (y : L) :
  ⁅x, ⁅D₁, D₂⁆⁆ y = (⁅⁅x, D₁⁆, D₂⁆ + ⁅D₁, ⁅x, D₂⁆⁆) y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (D : LieDerivation R L L) (n : ℕ) (a b : L)
  (h :
    ∑ ij ∈ antidiagonal n, n.choose ij.1 • ⁅(⇑D)^[ij.1] a, (⇑D)^[ij.2] b⁆ =
      ∑ i ∈ range (n + 1), n.choose i • ⁅(⇑D)^[i] a, (⇑D)^[n - i] b⁆) :
  (⇑D)^[n] ⁅a, b⁆ = ∑ i ∈ range (n + 1), n.choose i • ⁅(⇑D)^[i] a, (⇑D)^[n - i] b⁆ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (D : LieDerivation R L L) (n : ℕ) (a b : L) :
  ∑ ij ∈ antidiagonal n, n.choose ij.1 • ⁅(⇑D)^[ij.1] a, (⇑D)^[ij.2] b⁆ =
    ∑ i ∈ range (n + 1), n.choose i • ⁅(⇑D)^[i] a, (⇑D)^[n - i] b⁆ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (D : LieDerivation R L L) (n : ℕ) (a b : L) :
  (⇑D)^[n] ⁅a, b⁆ = ∑ ij ∈ antidiagonal n, n.choose ij.1 • ⁅(⇑D)^[ij.1] a, (⇑D)^[ij.2] b⁆ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (D : LieDerivation R L L) (a b : L) : D ⁅a, b⁆ = ⁅a, D b⁆ + ⁅D a, b⁆ := sorry