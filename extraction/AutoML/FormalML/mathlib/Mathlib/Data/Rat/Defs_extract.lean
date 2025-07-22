import Mathlib
import Batteries.Data.Rat.Lemmas

import Mathlib.Algebra.Group.Defs

import Mathlib.Data.Rat.Init

import Mathlib.Order.Basic

import Mathlib.Tactic.Common

import Mathlib.Data.Int.Init

import Mathlib.Data.Nat.Basic

open Function

open Rat

theorem extracted_formal_statement_0 {q : ℚ} (h : q.isInt = true) : q.den = 1 := sorry


theorem extracted_formal_statement_1 {q : ℚ} (h : q.isInt = true) : q.den = 1 := sorry


theorem extracted_formal_statement_2 {q : ℚ} (h : q.den = 1) : q = ↑q.num := sorry


theorem extracted_formal_statement_3 {q : ℚ} (h : q.den = 1) : q = ↑q.num := sorry


theorem extracted_formal_statement_4 {q : ℚ} (hq : q.den = 1) (h : ↑q.num = q.num /. ↑1) : ↑q.num = q := sorry


theorem extracted_formal_statement_5 {q : ℚ} (hq : q.den = 1) (h : q.num /. 1 = q.num /. ↑1) :
  ↑q.num = q.num /. ↑1 := sorry


theorem extracted_formal_statement_6 {q : ℚ} (hq : q.den = 1) : q.num /. 1 = q.num /. ↑1 := sorry


theorem extracted_formal_statement_7 {x : ℤ} (hx : x ≠ 0) (n d : ℤ) (h_1 h : n /. x * (x /. d) = n /. d) :
  n /. x * (x /. d) = n /. d := sorry


theorem extracted_formal_statement_8 {x : ℤ} (hx : x ≠ 0) (n d : ℤ) (hd : ¬d = 0) : n /. x * (x /. d) = n /. d := sorry


theorem extracted_formal_statement_9 (n d : ℤ) : ↑n / ↑d = n /. d := sorry


theorem extracted_formal_statement_10 (n d : ℤ) : n /. d = ↑n / ↑d := sorry


theorem extracted_formal_statement_11 (a : ℚ) (h : 0 ≤ a.num ∨ a.num ≤ 0) : 0 ≤ a ∨ 0 ≤ -a := sorry


theorem extracted_formal_statement_12 (a : ℚ) : 0 ≤ a.num ∨ a.num ≤ 0 := sorry


theorem extracted_formal_statement_13 {q : ℚ} (h : 0 ≤ q.num → q.num ≤ 0 → q.num ≤ 0 ∧ 0 ≤ q.num) :
  0 ≤ q → 0 ≤ -q → q = 0 := sorry


theorem extracted_formal_statement_14 {q : ℚ} : 0 ≤ q.num → q.num ≤ 0 → q.num ≤ 0 ∧ 0 ≤ q.num := sorry


theorem extracted_formal_statement_15 {q : ℚ} (hq : q.num = 0) : q = 0 := sorry


theorem extracted_formal_statement_16 {q : ℚ} : ¬q.den = 0 := sorry


theorem extracted_formal_statement_17 : 1 ≠ 0 := sorry


theorem extracted_formal_statement_18 (a b c : ℚ) : a * (b + c) = a * b + a * c := sorry


theorem extracted_formal_statement_19 : 1 /. 1 = 1 := sorry


theorem extracted_formal_statement_20 (n : ℤ) : mkRat n 1 = ↑n := sorry


theorem extracted_formal_statement_21 (a : ℚ) : -a + a = 0 := sorry


theorem extracted_formal_statement_22 (a b : ℚ) : a + b = b + a := sorry


theorem extracted_formal_statement_23 (a : ℚ) : 0 + a = a := sorry


theorem extracted_formal_statement_24 (a : ℚ) : a + 0 = a := sorry


theorem extracted_formal_statement_25 (q r : ℚ) : q / r = q.num * ↑r.den /. (↑q.den * r.num) := sorry


theorem extracted_formal_statement_26 (n₁ d₁ n₂ d₂ : ℤ) : n₁ /. d₁ / (n₂ /. d₂) = n₁ * d₂ /. (d₁ * n₂) := sorry


theorem extracted_formal_statement_27 (q : ℚ) : q⁻¹ = ↑q.den /. q.num := sorry


theorem extracted_formal_statement_28 (a : ℤ) (b : ℕ) : (mkRat a b)⁻¹ = ↑b /. a := sorry


theorem extracted_formal_statement_29 (q : ℚ) (n : ℕ) : q ^ n = q.num ^ n /. ↑q.den ^ n := sorry


theorem extracted_formal_statement_30 (q : ℚ) (n : ℕ) : q ^ n = mkRat (q.num ^ n) (q.den ^ n) := sorry


theorem extracted_formal_statement_31 (q r : ℚ) : q * r = mkRat (q.num * r.num) (q.den * r.den) := sorry


theorem extracted_formal_statement_32 (n₁ d₁ n₂ d₂ : ℤ) (h_1 : n₁ /. 0 * (n₂ /. d₂) = n₁ * n₂ /. (0 * d₂))
  (h : n₁ /. d₁ * (n₂ /. d₂) = n₁ * n₂ /. (d₁ * d₂)) : n₁ /. d₁ * (n₂ /. d₂) = n₁ * n₂ /. (d₁ * d₂) := sorry


theorem extracted_formal_statement_33 (n₁ d₁ n₂ d₂ : ℤ) (h₁ : d₁ ≠ 0) (h_1 : n₁ /. d₁ * (n₂ /. 0) = n₁ * n₂ /. (d₁ * 0))
  (h : n₁ /. d₁ * (n₂ /. d₂) = n₁ * n₂ /. (d₁ * d₂)) : n₁ /. d₁ * (n₂ /. d₂) = n₁ * n₂ /. (d₁ * d₂) := sorry


theorem extracted_formal_statement_34 (n₁ d₁ n₂ d₂ : ℤ) (h₁ : d₁ ≠ 0) (h₂ : d₂ ≠ 0) :
  n₁ /. d₁ * (n₂ /. d₂) = n₁ * n₂ /. (d₁ * d₂) := sorry


theorem extracted_formal_statement_35 (q : ℚ) : -q = -q.num /. ↑q.den := sorry


theorem extracted_formal_statement_36 (f : ℚ → ℚ → ℚ) (f₁ f₂ : ℤ → ℤ → ℤ → ℤ → ℤ)
  (fv :
    ∀ {n₁ : ℤ} {d₁ : ℕ} {h₁ : d₁ ≠ 0} {c₁ : n₁.natAbs.Coprime d₁} {n₂ : ℤ} {d₂ : ℕ} {h₂ : d₂ ≠ 0}
      {c₂ : n₂.natAbs.Coprime d₂},
      f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
        f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂)
  (f0 : ∀ {n₁ d₁ n₂ d₂ : ℤ}, d₁ ≠ 0 → d₂ ≠ 0 → f₂ n₁ d₁ n₂ d₂ ≠ 0) (a b c d : ℤ) (b0 : b ≠ 0) (d0 : d ≠ 0)
  (H :
    ∀ {n₁ d₁ n₂ d₂ : ℤ}, a * d₁ = n₁ * b → c * d₂ = n₂ * d → f₁ n₁ d₁ n₂ d₂ * f₂ a b c d = f₁ a b c d * f₂ n₁ d₁ n₂ d₂)
  (n₁ : ℤ) (d₁ : ℕ) (h₁ : d₁ ≠ 0) (c₁ : n₁.natAbs.Coprime d₁)
  (ha : a /. b = { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ }) : a /. b = n₁ /. ↑d₁ := sorry


theorem extracted_formal_statement_37 (f : ℚ → ℚ → ℚ) (f₁ f₂ : ℤ → ℤ → ℤ → ℤ → ℤ)
  (fv :
    ∀ {n₁ : ℤ} {d₁ : ℕ} {h₁ : d₁ ≠ 0} {c₁ : n₁.natAbs.Coprime d₁} {n₂ : ℤ} {d₂ : ℕ} {h₂ : d₂ ≠ 0}
      {c₂ : n₂.natAbs.Coprime d₂},
      f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
        f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂)
  (f0 : ∀ {n₁ d₁ n₂ d₂ : ℤ}, d₁ ≠ 0 → d₂ ≠ 0 → f₂ n₁ d₁ n₂ d₂ ≠ 0) (a b c d : ℤ) (b0 : b ≠ 0) (d0 : d ≠ 0)
  (H :
    ∀ {n₁ d₁ n₂ d₂ : ℤ}, a * d₁ = n₁ * b → c * d₂ = n₂ * d → f₁ n₁ d₁ n₂ d₂ * f₂ a b c d = f₁ a b c d * f₂ n₁ d₁ n₂ d₂)
  (n₁ : ℤ) (d₁ : ℕ) (h₁ : d₁ ≠ 0) (c₁ : n₁.natAbs.Coprime d₁) (ha : a /. b = n₁ /. ↑d₁) (n₂ : ℤ) (d₂ : ℕ) (h₂ : d₂ ≠ 0)
  (c₂ : n₂.natAbs.Coprime d₂) (hc : c /. d = { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ }) :
  c /. d = n₂ /. ↑d₂ := sorry


theorem extracted_formal_statement_38 (f : ℚ → ℚ → ℚ) (f₁ f₂ : ℤ → ℤ → ℤ → ℤ → ℤ)
  (fv :
    ∀ {n₁ : ℤ} {d₁ : ℕ} {h₁ : d₁ ≠ 0} {c₁ : n₁.natAbs.Coprime d₁} {n₂ : ℤ} {d₂ : ℕ} {h₂ : d₂ ≠ 0}
      {c₂ : n₂.natAbs.Coprime d₂},
      f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
        f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂)
  (f0 : ∀ {n₁ d₁ n₂ d₂ : ℤ}, d₁ ≠ 0 → d₂ ≠ 0 → f₂ n₁ d₁ n₂ d₂ ≠ 0) (a b c d : ℤ) (b0 : b ≠ 0) (d0 : d ≠ 0)
  (H :
    ∀ {n₁ d₁ n₂ d₂ : ℤ}, a * d₁ = n₁ * b → c * d₂ = n₂ * d → f₁ n₁ d₁ n₂ d₂ * f₂ a b c d = f₁ a b c d * f₂ n₁ d₁ n₂ d₂)
  (n₁ : ℤ) (d₁ : ℕ) (h₁ : d₁ ≠ 0) (c₁ : n₁.natAbs.Coprime d₁) (ha : a /. b = n₁ /. ↑d₁) (n₂ : ℤ) (d₂ : ℕ) (h₂ : d₂ ≠ 0)
  (c₂ : n₂.natAbs.Coprime d₂) (hc : c /. d = n₂ /. ↑d₂)
  (h : f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂ = f₁ a b c d /. f₂ a b c d) :
  f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
    f₁ a b c d /. f₂ a b c d := sorry


theorem extracted_formal_statement_39 (f : ℚ → ℚ → ℚ) (f₁ f₂ : ℤ → ℤ → ℤ → ℤ → ℤ)
  (fv :
    ∀ {n₁ : ℤ} {d₁ : ℕ} {h₁ : d₁ ≠ 0} {c₁ : n₁.natAbs.Coprime d₁} {n₂ : ℤ} {d₂ : ℕ} {h₂ : d₂ ≠ 0}
      {c₂ : n₂.natAbs.Coprime d₂},
      f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
        f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂)
  (f0 : ∀ {n₁ d₁ n₂ d₂ : ℤ}, d₁ ≠ 0 → d₂ ≠ 0 → f₂ n₁ d₁ n₂ d₂ ≠ 0) (a b c d : ℤ) (b0 : b ≠ 0) (d0 : d ≠ 0)
  (H :
    ∀ {n₁ d₁ n₂ d₂ : ℤ}, a * d₁ = n₁ * b → c * d₂ = n₂ * d → f₁ n₁ d₁ n₂ d₂ * f₂ a b c d = f₁ a b c d * f₂ n₁ d₁ n₂ d₂)
  (n₁ : ℤ) (d₁ : ℕ) (h₁ : d₁ ≠ 0) (c₁ : n₁.natAbs.Coprime d₁) (ha : a /. b = n₁ /. ↑d₁) (n₂ : ℤ) (d₂ : ℕ) (h₂ : d₂ ≠ 0)
  (c₂ : n₂.natAbs.Coprime d₂) (hc : c /. d = n₂ /. ↑d₂) : ↑d₁ ≠ 0 := sorry


theorem extracted_formal_statement_40 (f : ℚ → ℚ → ℚ) (f₁ f₂ : ℤ → ℤ → ℤ → ℤ → ℤ)
  (fv :
    ∀ {n₁ : ℤ} {d₁ : ℕ} {h₁ : d₁ ≠ 0} {c₁ : n₁.natAbs.Coprime d₁} {n₂ : ℤ} {d₂ : ℕ} {h₂ : d₂ ≠ 0}
      {c₂ : n₂.natAbs.Coprime d₂},
      f { num := n₁, den := d₁, den_nz := h₁, reduced := c₁ } { num := n₂, den := d₂, den_nz := h₂, reduced := c₂ } =
        f₁ n₁ (↑d₁) n₂ ↑d₂ /. f₂ n₁ (↑d₁) n₂ ↑d₂)
  (f0 : ∀ {n₁ d₁ n₂ d₂ : ℤ}, d₁ ≠ 0 → d₂ ≠ 0 → f₂ n₁ d₁ n₂ d₂ ≠ 0) (a b c d : ℤ) (b0 : b ≠ 0) (d0 : d ≠ 0)
  (H :
    ∀ {n₁ d₁ n₂ d₂ : ℤ}, a * d₁ = n₁ * b → c * d₂ = n₂ * d → f₁ n₁ d₁ n₂ d₂ * f₂ a b c d = f₁ a b c d * f₂ n₁ d₁ n₂ d₂)
  (n₁ : ℤ) (d₁ : ℕ) (h₁ : d₁ ≠ 0) (c₁ : n₁.natAbs.Coprime d₁) (ha : a /. b = n₁ /. ↑d₁) (n₂ : ℤ) (d₂ : ℕ) (h₂ : d₂ ≠ 0)
  (c₂ : n₂.natAbs.Coprime d₂) (hc : c /. d = n₂ /. ↑d₂) (d₁0 : ↑d₁ ≠ 0) : ↑d₂ ≠ 0 := sorry


theorem extracted_formal_statement_41 {n : ℤ} (hn : n ≠ 0) : n /. n = 1 := sorry


theorem extracted_formal_statement_42 {a b : ℤ} (b0 : b ≠ 0) : a /. b = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_43 {q : ℚ} :
  0 < q.num ∨ 0 = q.num → ¬q = 0 → q.num < 0 ∨ q = 0 → 0 < q.num ∨ 0 = q.num := sorry


theorem extracted_formal_statement_44 {q : ℚ} :
  0 < q.num ∨ 0 = q.num → ¬q = 0 → q.num < 0 ∨ q = 0 → 0 < q.num ∨ 0 = q.num := sorry


theorem extracted_formal_statement_45 {q : ℚ} :
  0 < q.num ∨ 0 = q.num → ¬q = 0 → q.num < 0 ∨ q = 0 → 0 < q.num ∨ 0 = q.num := sorry


theorem extracted_formal_statement_46 (d : ℕ) (h : d ≠ 0) (w : (Int.natAbs 0).Coprime d) : d = 1 := sorry