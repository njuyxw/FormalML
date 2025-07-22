import Mathlib
import Mathlib.NumberTheory.MulChar.Basic

import Mathlib.RingTheory.RootsOfUnity.Complex

open MulChar

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {n : ℕ} [inst_4 : NeZero n] (hχ : χ ^ n = 1) {μ : R}
  (hμ : IsPrimitiveRoot μ n) (a : F) (h_1 : χ 0 ∈ Algebra.adjoin ℤ {μ}) (h : χ a ∈ Algebra.adjoin ℤ {μ}) :
  χ a ∈ Algebra.adjoin ℤ {μ} := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {n : ℕ} [inst_4 : NeZero n] (hχ : χ ^ n = 1) {μ : R}
  (hμ : IsPrimitiveRoot μ n) (a : F) (h : a ≠ 0) (ζ : Rˣ) (hζ₁ : ↑ζ ^ n = ↑1) (hζ₂ : ↑ζ = χ a) (k : ℕ) (left : k < n)
  (hk : μ ^ k = ↑ζ) : χ a ∈ Algebra.adjoin ℤ {μ} := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {n : ℕ} [inst_4 : NeZero n] (hχ : χ ^ n = 1) {μ : R}
  (hμ : IsPrimitiveRoot μ n) {a : F} (ha : a ≠ 0) (ζ : Rˣ) (hζ₁ : ζ ∈ rootsOfUnity n R) (hζ₂ : ↑ζ = χ a) :
  ↑ζ ^ n = 1 := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {n : ℕ} [inst_4 : NeZero n] (hχ : χ ^ n = 1) {μ : R}
  (hμ : IsPrimitiveRoot μ n) {a : F} (ha : a ≠ 0) (ζ : Rˣ) (hζ₁ : ζ ∈ rootsOfUnity n R) (hζ₂ : ↑ζ = χ a)
  (hζ' : ↑ζ ^ n = 1) (k : ℕ) (hk₁ : k < n) (hk₂ : μ ^ k = ↑ζ) : ∃ k < n, χ a = μ ^ k := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] {χ : MulChar F R} {n : ℕ} (hχ : χ ^ n = 1) {a : F} (ha : a ≠ 0) (μ : Rˣ)
  (hμ₁ : μ ∈ rootsOfUnity (orderOf χ) R) (hμ₂ : ↑μ = χ a) : ∃ ζ ∈ rootsOfUnity n R, ↑ζ = χ a := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] (χ : MulChar F R) {a : F} (ha : a ≠ 0) : IsUnit (χ a) := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] (χ : MulChar F R) {a : F} (ha : a ≠ 0) (hu : IsUnit (χ a))
  (h : hu.unit ∈ rootsOfUnity (orderOf χ) R) : ∃ ζ ∈ rootsOfUnity (orderOf χ) R, ↑ζ = χ a := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] [inst_1 : Finite F] {R : Type u_2}
  [inst_2 : CommRing R] (χ : MulChar F R) {a : F} (ha : a ≠ 0) (hu : IsUnit (χ a)) :
  hu.unit ∈ rootsOfUnity (orderOf χ) R := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : CommMonoid M] [inst_1 : Fintype M]
  [inst_2 : DecidableEq M] {R : Type u_2} [inst_3 : CommMonoidWithZero R] {ζ : Rˣ}
  (hζ : ζ ∈ rootsOfUnity (Fintype.card Mˣ) R) {g : Mˣ} (hg : ∀ (x : Mˣ), x ∈ Subgroup.zpowers g) :
  (ofRootOfUnity hζ hg) ↑g = ↑ζ := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : CommMonoid M] [inst_1 : Fintype M]
  [inst_2 : DecidableEq M] {R : Type u_2} [inst_3 : CommMonoidWithZero R] {ζ : Rˣ}
  (hζ : ζ ∈ rootsOfUnity (Fintype.card Mˣ) R) {g : Mˣ} (hg : ∀ (x : Mˣ), x ∈ Subgroup.zpowers g) :
  (ofRootOfUnity hζ hg) ↑g = ↑ζ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] [inst_1 : Finite Rˣ] (χ : MulChar R ℂ)
  (a : R) : star (χ a) = χ⁻¹ a := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] [inst_1 : Finite Rˣ] (χ : MulChar R ℂ)
  (a : Rˣ) (h : (star χ) ↑a = (χ ↑a)⁻¹) : (star χ) ↑a = χ⁻¹ ↑a := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Fintype Rˣ] (a : Rˣ) {χ : MulChar R R'} : (equivToUnitHom χ) a ∈ rootsOfUnity (Fintype.card Rˣ) R' := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {R' : Type u_2} [inst : CommMonoid R]
  [inst_1 : CommMonoidWithZero R'] {g : Rˣ} (hg : ∀ (x : Rˣ), x ∈ Subgroup.zpowers g) (χ₁ χ₂ : MulChar R R') :
  χ₁ = χ₂ ↔ χ₁ ↑g = χ₂ ↑g := sorry