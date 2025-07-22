import Mathlib
import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.Algebra.Star.SelfAdjoint

import Mathlib.Algebra.Star.Subalgebra

import Mathlib.Algebra.Star.Unitary

import Mathlib.Data.Real.Star

import Mathlib.Topology.Algebra.Module.Star

open Topology

open CStarRing

open MulOpposite

open StarSubalgebra

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedRing E] [inst_1 : StarRing E]
  [inst_2 : CStarRing E] {x : E} (hx : IsSelfAdjoint x) (k : ℕ) (hk : ‖x ^ 2 ^ k‖₊ = ‖x‖₊ ^ 2 ^ k)
  (h : ‖x ^ 2 ^ k * x ^ 2 ^ k‖₊ = ‖x‖₊ ^ (2 * 2 ^ k)) : ‖x ^ 2 ^ (k + 1)‖₊ = ‖x‖₊ ^ 2 ^ (k + 1) := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedRing E] [inst_1 : StarRing E]
  [inst_2 : CStarRing E] (U : ↥(unitary E)) (A : E) (a : Nontrivial E) (h_1 : ‖↑U * A‖ ≤ ‖A‖) (h : ‖A‖ ≤ ‖↑U * A‖) :
  ‖↑U * A‖ = ‖A‖ := sorry


theorem extracted_formal_statement_2 {ι : Type u_4} {R : ι → Type u_7}
  [inst : (i : ι) → NonUnitalNormedRing (R i)] [inst_1 : (i : ι) → StarRing (R i)] [inst_2 : Fintype ι]
  [inst_3 : ∀ (i : ι), CStarRing (R i)] (x : (i : ι) → R i)
  (h : (Finset.univ.sup fun b => ‖x b‖₊ ^ 2) = (Finset.univ.sup fun b => ‖x b‖₊) ^ 2) :
  ↑(Finset.univ.sup fun b => ‖x b‖₊ ^ 2) = ↑(Finset.univ.sup fun b => ‖x b‖₊) ^ 2 := sorry


theorem extracted_formal_statement_3 {ι : Type u_4} {R : ι → Type u_7}
  [inst : (i : ι) → NonUnitalNormedRing (R i)] [inst_1 : (i : ι) → StarRing (R i)] [inst_2 : Fintype ι]
  [inst_3 : ∀ (i : ι), CStarRing (R i)] (x : (i : ι) → R i) :
  (Finset.univ.sup fun b => ‖x b‖₊ ^ 2) = (Finset.univ.sup fun b => ‖x b‖₊) ^ 2 := sorry


theorem extracted_formal_statement_4 {R₁ : Type u_5} {R₂ : Type u_6} [inst : NonUnitalNormedRing R₁]
  [inst_1 : StarRing R₁] [inst_2 : CStarRing R₁] [inst_3 : NonUnitalNormedRing R₂] [inst_4 : StarRing R₂]
  [inst_5 : CStarRing R₂] (x : R₁ × R₂) (h : (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.1‖ ^ 2 ∨ (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.2‖ ^ 2) :
  (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.1‖ ^ 2 ⊔ ‖x.2‖ ^ 2 := sorry


theorem extracted_formal_statement_5 {R₁ : Type u_5} {R₂ : Type u_6} [inst : NonUnitalNormedRing R₁]
  [inst_1 : StarRing R₁] [inst_2 : CStarRing R₁] [inst_3 : NonUnitalNormedRing R₂] [inst_4 : StarRing R₂]
  [inst_5 : CStarRing R₂] (x : R₁ × R₂) (h_1 h : (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.1‖ ^ 2 ∨ (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.2‖ ^ 2) :
  (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.1‖ ^ 2 ∨ (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.2‖ ^ 2 := sorry


theorem extracted_formal_statement_6 {R₁ : Type u_5} {R₂ : Type u_6} [inst : NonUnitalNormedRing R₁]
  [inst_1 : StarRing R₁] [inst_2 : CStarRing R₁] [inst_3 : NonUnitalNormedRing R₂] [inst_4 : StarRing R₂]
  [inst_5 : CStarRing R₂] (x : R₁ × R₂) (h : ‖x.2‖ ≤ ‖x.1‖) :
  (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.1‖ ^ 2 ∨ (‖x.1‖ ⊔ ‖x.2‖) ^ 2 ≤ ‖x.2‖ ^ 2 := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : NonUnitalNormedRing E] [inst_1 : StarRing E]
  [inst_2 : CStarRing E] (x : E) : ‖x‖ * ‖x‖ = 0 ↔ x = 0 := sorry