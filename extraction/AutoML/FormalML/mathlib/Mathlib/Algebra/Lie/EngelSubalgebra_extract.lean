import Mathlib
import Mathlib.Algebra.Lie.Engel

import Mathlib.Algebra.Lie.Normalizer

import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Algebra.Lie.Subalgebra

import Mathlib.Data.Finset.NatAntidiagonal

open LieAlgebra LieModule

open LieSubalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (H : LieSubalgebra R L) (h_1 : ∀ x ∈ H, H ≤ engel R x)
  (h : ∀ (x : ↥H), _root_.IsNilpotent ((ad R ↥H) x)) : LieRing.IsNilpotent ↥H := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) (h : (engel R x).normalizer ≤ engel R x) :
  (engel R x).normalizer = engel R x := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (hy : ∀ y_1 ∈ engel R x, ⁅y, y_1⁆ ∈ engel R x) : ⁅y, x⁆ ∈ engel R x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (hy : ⁅y, x⁆ ∈ engel R x) : ∃ n, ((ad R L) x ^ n) ⁅x, y⁆ = 0 := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (n : ℕ) (hn : ((ad R L) x ^ n) ⁅x, y⁆ = 0)
  (h : ∃ n, ((ad R L) x ^ n) y = 0) : y ∈ engel R x := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (n : ℕ) (hn : ((ad R L) x ^ n) ⁅x, y⁆ = 0)
  (h : ((ad R L) x ^ (n + 1)) y = 0) : ∃ n, ((ad R L) x ^ n) y = 0 := sorry


theorem extracted_formal_statement_6 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (n : ℕ) (hn : ((ad R L) x ^ n) ⁅x, y⁆ = 0)
  (h : ((ad R L) x ^ n) (((ad R L) x) y) = 0) : ((ad R L) x ^ (n + 1)) y = 0 := sorry


theorem extracted_formal_statement_7 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) ⦃y : L⦄ (n : ℕ) (hn : ((ad R L) x ^ n) ⁅x, y⁆ = 0) :
  ((ad R L) x ^ n) (((ad R L) x) y) = 0 := sorry


theorem extracted_formal_statement_8 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) (h : ∃ n, ((ad R L) x ^ n) x = 0) : x ∈ engel R x := sorry


theorem extracted_formal_statement_9 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) : ∃ n, ((ad R L) x ^ n) x = 0 := sorry