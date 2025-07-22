import Mathlib
import Mathlib.AlgebraicGeometry.EllipticCurve.DivisionPolynomial.Basic

import Mathlib.Tactic.ComputeDegree

open Polynomial

open WeierstrassCurve

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  (n : ℤ) (h_1 h : W.Φ n ≠ 0) : W.Φ n ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  (n : ℤ) (hn : ¬n = 0) : W.Φ n ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  (n : ℤ) : (W.Φ n).leadingCoeff = 1 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  {n : ℤ} (hn : n ≠ 0) : 0 < (W.Φ n).natDegree := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : NoZeroDivisors R] {n : ℤ} (h_1 : ↑n ≠ 0) (h_2 h : W.ΨSq n ≠ 0) : W.ΨSq n ≠ 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : NoZeroDivisors R] {n : ℤ} (h_1 : ↑n ≠ 0) (hn : ¬1 < n.natAbs) (h_2 h : W.ΨSq n ≠ 0) : W.ΨSq n ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  [inst_1 : NoZeroDivisors R] {n : ℤ} (h_1 : ↑n ≠ 0) (hn : ¬1 < n.natAbs) (m : ℕ) (hm : n.natAbs = m + 1)
  (h_2 : W.ΨSq ↑(m + 1) ≠ 0) (h : W.ΨSq (-↑(m + 1)) ≠ 0) : W.ΨSq n ≠ 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  (W.preΨ n).coeff ((n.natAbs ^ 2 - if Even n then 4 else 1) / 2) = ↑(if Even n then n / 2 else n) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) (n : ℤ) :
  (W.preΨ n).natDegree ≤ (n.natAbs ^ 2 - if Even n then 4 else 1) / 2 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  {n : ℕ} (h_1 : ↑n ≠ 0) (h_2 h : W.preΨ' n ≠ 0) : W.preΨ' n ≠ 0 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) [inst_1 : Nontrivial R]
  (n : ℕ) (h : ↑(n + 1 + 1) ≠ 0) (hn : ¬2 < n + 1 + 1) : W.preΨ' (n + 1 + 1) ≠ 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {n : ℕ} (hn : 2 < n)
  (h_1 : ↑n ≠ 0) (h_2 : 2 ≤ n ^ 2 - 4) (h : 2 ≤ n ^ 2 - 1) : 2 ≤ n ^ 2 - if Even n then 4 else 1 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) {n : ℕ} (hn : 2 < n)
  (h : ↑n ≠ 0) (h_1 : ¬Even n) : 2 ≤ n ^ 2 - 1 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
              C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
            C (W.b₄ * W.b₈ - W.b₆ ^ 2)).coeff
        6 =
      2) :
  W.preΨ₄.coeff 6 = 2 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
            C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
          C (W.b₄ * W.b₈ - W.b₆ ^ 2)).coeff
      6 =
    2 := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h :
    (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
            C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
          C (W.b₄ * W.b₈ - W.b₆ ^ 2)).natDegree ≤
      6) :
  W.preΨ₄.natDegree ≤ 6 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (2 * X ^ 6 + C W.b₂ * X ^ 5 + 5 * C W.b₄ * X ^ 4 + 10 * C W.b₆ * X ^ 3 + 10 * C W.b₈ * X ^ 2 +
          C (W.b₂ * W.b₈ - W.b₄ * W.b₆) * X +
        C (W.b₄ * W.b₈ - W.b₆ ^ 2)).natDegree ≤
    6 := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h : (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈).coeff 4 = 3) :
  W.Ψ₃.coeff 4 = 3 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈).coeff 4 = 3 := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h : (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈).natDegree ≤ 4) :
  W.Ψ₃.natDegree ≤ 4 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (3 * X ^ 4 + C W.b₂ * X ^ 3 + 3 * C W.b₄ * X ^ 2 + 3 * C W.b₆ * X + C W.b₈).natDegree ≤ 4 := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h : (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆).coeff 3 = 4) : W.Ψ₂Sq.coeff 3 = 4 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆).coeff 3 = 4 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R)
  (h : (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆).natDegree ≤ 3) : W.Ψ₂Sq.natDegree ≤ 3 := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] (W : WeierstrassCurve R) :
  (C 4 * X ^ 3 + C W.b₂ * X ^ 2 + C (2 * W.b₄) * X + C W.b₆).natDegree ≤ 3 := sorry