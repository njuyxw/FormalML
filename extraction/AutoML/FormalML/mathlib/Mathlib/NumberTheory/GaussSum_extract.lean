import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.AddCharacter

import Mathlib.NumberTheory.LegendreSymbol.ZModChar

import Mathlib.Algebra.CharP.CharAndCard

open AddChar MulChar

open ZMod

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (ψ : AddChar R R') (p n : ℕ)
  [fp : Fact (Nat.Prime p)] [hch : CharP R' p] (hp : IsUnit ↑p) (hp' : p ≠ 2)
  (hg : gaussSum χ ψ ^ 2 = χ (-1) * ↑(Fintype.card R)) (this : gaussSum χ ψ ≠ 0)
  (h : (gaussSum χ ψ ^ 2) ^ (p ^ n / 2) = χ (↑p ^ n)) : (χ (-1) * ↑(Fintype.card R)) ^ (p ^ n / 2) = χ (↑p ^ n) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (ψ : AddChar R R') (p n : ℕ)
  [fp : Fact (Nat.Prime p)] [hch : CharP R' p] (hp : IsUnit ↑p) (hp' : p ≠ 2)
  (hg : gaussSum χ ψ ^ 2 = χ (-1) * ↑(Fintype.card R)) (this : gaussSum χ ψ ≠ 0)
  (h : (gaussSum χ ψ ^ 2) ^ (p ^ n / 2) * gaussSum χ ψ = χ (↑p ^ n) * gaussSum χ ψ) :
  (gaussSum χ ψ ^ 2) ^ (p ^ n / 2) = χ (↑p ^ n) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (p : ℕ) [fp : Fact (Nat.Prime p)] [hch : CharP R' p] (χ : MulChar R R') (ψ : AddChar R R')
  (h : ∑ x, (frobenius R' p) (χ x * ψ x) = ∑ a, (χ ^ p) a * (ψ ^ p) a) :
  gaussSum χ ψ ^ p = gaussSum (χ ^ p) (ψ ^ p) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (p : ℕ) [fp : Fact (Nat.Prime p)] [hch : CharP R' p] (χ : MulChar R R') (ψ : AddChar R R')
  (h : ∑ x, χ x ^ p * ψ x ^ p = ∑ x, χ x ^ p * (ψ ^ p) x) :
  ∑ x, (frobenius R' p) (χ x * ψ x) = ∑ a, (χ ^ p) a * (ψ ^ p) a := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (p : ℕ) [fp : Fact (Nat.Prime p)] [hch : CharP R' p] (χ : MulChar R R') (ψ : AddChar R R') :
  ∑ x, χ x ^ p * ψ x ^ p = ∑ x, χ x ^ p * (ψ ^ p) x := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ₁ : χ ≠ 1) (hχ₂ : χ.IsQuadratic)
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) (h : gaussSum χ ψ * gaussSum χ ψ = gaussSum χ ψ * (gaussSum χ ψ⁻¹ * χ (-1))) :
  gaussSum χ ψ ^ 2 = χ (-1) * ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ₁ : χ ≠ 1) (hχ₂ : χ.IsQuadratic)
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) (h : gaussSum χ ψ = gaussSum χ ψ⁻¹ * χ (-1)) :
  gaussSum χ ψ * gaussSum χ ψ = gaussSum χ ψ * (gaussSum χ ψ⁻¹ * χ (-1)) := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ₁ : χ ≠ 1) (hχ₂ : χ.IsQuadratic)
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive)
  (h : χ ↑(-1) * gaussSum χ (ψ.mulShift ↑(-1)) = χ (-1) * gaussSum χ (ψ.mulShift (-1))) :
  gaussSum χ ψ = gaussSum χ ψ⁻¹ * χ (-1) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ₁ : χ ≠ 1) (hχ₂ : χ.IsQuadratic)
  {ψ : AddChar R R'} (hψ : ψ.IsPrimitive) :
  χ ↑(-1) * gaussSum χ (ψ.mulShift ↑(-1)) = χ (-1) * gaussSum χ (ψ.mulShift (-1)) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} {ψ : AddChar R R'} (hχ : χ ≠ 1) (hψ : ψ.IsPrimitive)
  (h : χ ^ (orderOf χ - 1) = χ⁻¹) :
  gaussSum χ ψ * gaussSum (χ ^ (orderOf χ - 1)) ψ = χ (-1) * ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ ≠ 1) {ψ : AddChar R R'} (hψ : ψ.IsPrimitive)
  (h : ∑ x, ∑ i, χ i * ψ i * (χ x⁻¹ * ψ (-x)) = ↑(Fintype.card R)) :
  gaussSum χ ψ * gaussSum χ⁻¹ ψ⁻¹ = ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ ≠ 1) {ψ : AddChar R R'} (hψ : ψ.IsPrimitive)
  (h : ∑ y, ∑ x, χ y * ψ (x * (y - 1)) = ↑(Fintype.card R)) :
  ∑ x, ∑ c, χ c * ψ (x * (c - 1)) = ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ ≠ 1) {ψ : AddChar R R'}
  (hψ : ψ.IsPrimitive) : ∑ y, ∑ x, χ y * ψ (x * (y - 1)) = ↑(Fintype.card R) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R')
  (h : χ ↑(-1) * gaussSum χ (ψ.mulShift ↑(-1)) = gaussSum χ ψ) : χ (-1) * gaussSum χ ψ⁻¹ = gaussSum χ ψ := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Field R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') :
  χ ↑(-1) * gaussSum χ (ψ.mulShift ↑(-1)) = gaussSum χ ψ := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ φ : MulChar R R') (ψ : AddChar R R')
  (h : ∑ x, ∑ x_1, χ x * φ x_1 * (ψ x * ψ x_1) = ∑ t, ∑ x, χ x * φ (t - x) * ψ t) :
  ∑ i, ∑ j, χ i * ψ i * (φ j * ψ j) = ∑ t, ∑ x, χ x * φ (t - x) * ψ t := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ φ : MulChar R R') (ψ : AddChar R R')
  (h : ∑ x, ∑ x_1, χ x * φ x_1 * ψ (x + x_1) = ∑ t, ∑ x, χ x * φ (t - x) * ψ t) :
  ∑ x, ∑ x_1, χ x * φ x_1 * (ψ x * ψ x_1) = ∑ t, ∑ x, χ x * φ (t - x) * ψ t := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ)
  (h : ∑ i, χ ↑a * (χ i * ψ (↑a * i)) = ∑ a, χ a * ψ a) : χ ↑a * gaussSum χ (ψ.mulShift ↑a) = gaussSum χ ψ := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ)
  (h : ∑ i, χ ↑a * (χ i * ψ (↑a * i)) = ∑ a, χ a * ψ a) : χ ↑a * gaussSum χ (ψ.mulShift ↑a) = gaussSum χ ψ := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ)
  (h : ∑ x, χ (↑a * x) * ψ (↑a * x) = ∑ a, χ a * ψ a) : ∑ i, χ ↑a * (χ i * ψ (↑a * i)) = ∑ a, χ a * ψ a := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ)
  (h : ∑ x, χ (↑a * x) * ψ (↑a * x) = ∑ a, χ a * ψ a) : ∑ i, χ ↑a * (χ i * ψ (↑a * i)) = ∑ a, χ a * ψ a := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ) :
  ∑ x, χ (↑a * x) * ψ (↑a * x) = ∑ a, χ a * ψ a := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] [inst_1 : Fintype R] {R' : Type v}
  [inst_2 : CommRing R'] (χ : MulChar R R') (ψ : AddChar R R') (a : Rˣ) :
  ∑ x, χ (↑a * x) * ψ (↑a * x) = ∑ a, χ a * ψ a := sorry