import Mathlib
import Mathlib.NumberTheory.GaussSum

import Mathlib.NumberTheory.MulChar.Lemmas

import Mathlib.RingTheory.RootsOfUnity.Lemmas

open Finset

theorem extracted_formal_statement_0 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {ψ : AddChar F R} (hχ : 2 ≤ orderOf χ)
  (hψ : ψ.IsPrimitive) :
  gaussSum χ ψ ^ (orderOf χ - 1) =
    gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {ψ : AddChar F R} (hχ : 2 ≤ orderOf χ)
  (hψ : ψ.IsPrimitive)
  (this :
    gaussSum χ ψ ^ (orderOf χ - 1) =
      gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j)) :
  gaussSum χ ψ * gaussSum χ ψ ^ (orderOf χ - 1) =
    gaussSum χ ψ * (gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j)) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {ψ : AddChar F R} (hχ : 2 ≤ orderOf χ)
  (hψ : ψ.IsPrimitive)
  (this :
    gaussSum χ ψ * gaussSum χ ψ ^ (orderOf χ - 1) =
      gaussSum χ ψ * (gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j))) :
  gaussSum χ ψ ^ orderOf χ =
    gaussSum χ ψ * (gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j)) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {ψ : AddChar F R} (hχ : 2 ≤ orderOf χ)
  (hψ : ψ.IsPrimitive)
  (this :
    gaussSum χ ψ ^ orderOf χ =
      gaussSum χ ψ * (gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j))) :
  χ ≠ 1 := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ : MulChar F R} {ψ : AddChar F R} (hχ : 2 ≤ orderOf χ)
  (hψ : ψ.IsPrimitive)
  (this :
    gaussSum χ ψ ^ orderOf χ =
      gaussSum χ ψ * (gaussSum (χ ^ (orderOf χ - 1)) ψ * ∏ j ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ j)))
  (hχ₁ : χ ≠ 1) :
  gaussSum χ ψ ^ orderOf χ = χ (-1) * ↑(Fintype.card F) * ∏ i ∈ Ico 1 (orderOf χ - 1), jacobiSum χ (χ ^ i) := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] (χ : MulChar F R) (ψ : AddChar F R) {n : ℕ} (hn₁ : 0 < n)
  (hn₂ : n < orderOf χ) : gaussSum χ ψ ^ n = gaussSum (χ ^ n) ψ * ∏ j ∈ Ico 1 n, jacobiSum χ (χ ^ j) := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {n : ℕ} (hn : 2 < n) {χ ψ : MulChar F R} {μ : R} (hχ : χ ^ n = 1)
  (hψ : ψ ^ n = 1) (hμ : IsPrimitiveRoot μ n) (q : ℕ) (hq : Fintype.card F - 1 = n * q) :
  Fintype.card F = n * q + 1 := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {R : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {n : ℕ} (hn : 2 < n) {χ ψ : MulChar F R} {μ : R} (hχ : χ ^ n = 1)
  (hψ : ψ ^ n = 1) (hμ : IsPrimitiveRoot μ n) (q : ℕ) (hq : Fintype.card F = n * q + 1) (z₁ : R)
  (hz₁ : z₁ ∈ Algebra.adjoin ℤ {μ}) (Hz₁ : ↑n = z₁ * (μ - 1) ^ 2)
  (h_1 h : ∃ z ∈ Algebra.adjoin ℤ {μ}, jacobiSum χ ψ = -1 + z * (μ - 1) ^ 2) :
  ∃ z ∈ Algebra.adjoin ℤ {μ}, jacobiSum χ ψ = -1 + z * (μ - 1) ^ 2 := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {F' : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : Field F'] (h : ringChar F' ≠ ringChar F) {χ φ : MulChar F F'} (hχ : χ ≠ 1) (hφ : φ ≠ 1) (hχφ : χ * φ ≠ 1) :
  Nat.Prime (ringChar F) := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {F' : Type u_2} [inst : Fintype F] [inst_1 : Field F]
  [inst_2 : Field F'] (h : ↑(Fintype.card F) ≠ 0) {χ φ : MulChar F F'} (hχφ : χ * φ ≠ 1) {ψ : AddChar F F'}
  (hψ : ψ.IsPrimitive) : gaussSum (χ * φ) ψ * jacobiSum χ φ = gaussSum χ ψ * gaussSum φ ψ := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {R : Type u_2} [inst : Field F] [inst_1 : Fintype F]
  [inst_2 : CommRing R] [inst_3 : IsDomain R] {χ φ : MulChar F R} (h : χ * φ ≠ 1) (ψ : AddChar F R) :
  gaussSum (χ * φ) ψ * jacobiSum χ φ = gaussSum χ ψ * gaussSum φ ψ := sorry


theorem extracted_formal_statement_11 {F : Type u_1} {R : Type u_2} [inst : CommRing F] [inst_1 : Nontrivial F]
  [inst_2 : Fintype F] [inst_3 : DecidableEq F] [inst_4 : CommRing R] (χ ψ : MulChar F R)
  (h : ∑ x ∈ {0, 1}, χ x * ψ (1 + -x) = 0) : jacobiSum χ ψ = ∑ x ∈ univ \ {0, 1}, χ x * ψ (1 - x) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {R' : Type u_2} [inst : CommRing R]
  [inst_1 : Fintype R] [inst_2 : CommRing R'] {R'' : Type u_3} [inst_3 : CommRing R''] (χ ψ : MulChar R R')
  (f : R' →+* R'') : jacobiSum (χ.ringHomComp f) (ψ.ringHomComp f) = f (jacobiSum χ ψ) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R') (h : ∑ x, ψ (1 - x) * χ x = ∑ x, ψ x * χ (1 - x)) :
  jacobiSum χ ψ = jacobiSum ψ χ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R') (h : ∑ x, ψ (1 - x) * χ x = ∑ x, ψ x * χ (1 - x)) :
  jacobiSum χ ψ = jacobiSum ψ χ := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R')
  (h : ∑ i, ψ (1 - (Equiv.subLeft 1) i) * χ ((Equiv.subLeft 1) i) = ∑ x, ψ x * χ (1 - x)) :
  ∑ x, ψ (1 - x) * χ x = ∑ x, ψ x * χ (1 - x) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R')
  (h : ∑ i, ψ (1 - (Equiv.subLeft 1) i) * χ ((Equiv.subLeft 1) i) = ∑ x, ψ x * χ (1 - x)) :
  ∑ x, ψ (1 - x) * χ x = ∑ x, ψ x * χ (1 - x) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R') :
  ∑ i, ψ (1 - (Equiv.subLeft 1) i) * χ ((Equiv.subLeft 1) i) = ∑ x, ψ x * χ (1 - x) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : Fintype R]
  [inst_2 : CommRing R'] (χ ψ : MulChar R R') :
  ∑ i, ψ (1 - (Equiv.subLeft 1) i) * χ ((Equiv.subLeft 1) i) = ∑ x, ψ x * χ (1 - x) := sorry