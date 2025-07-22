import PFR
import Mathlib.Analysis.SpecialFunctions.Pow.Real

open Lean

open Qq Meta Real

open Elab.Tactic Parser.Tactic

open Lean Parser Tactic

open Mathlib.Tactic

open RPowRing

theorem extracted_formal_statement_0 {n : ℕ} [inst : n.AtLeastTwo] : ↑n = OfNat.ofNat n := sorry


theorem extracted_formal_statement_1 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) : (x ^ y)⁻¹ = x ^ (-y) := sorry


theorem extracted_formal_statement_2 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) : x⁻¹ ^ y = x ^ (-y) := sorry


theorem extracted_formal_statement_3 (a b : ℝ) (h : 0 ≤ a) : a ^ (-b) = a⁻¹ ^ b := sorry


theorem extracted_formal_statement_4 {a a' c : ℝ} {b : ℕ} (x : a = a') (x_1 : a' ^ ↑b = c)
  (h : Monoid.npow b a' = a' ^ ↑b) : Monoid.npow b a = c := sorry


theorem extracted_formal_statement_5 {a' : ℝ} {b : ℕ} : Monoid.npow b a' = a' ^ ↑b := sorry


theorem extracted_formal_statement_6 {a a' b c : ℝ} (x : a = a') (x_1 : a' ^ b = c) (h : a' ^ b = a' ^ b) :
  a ^ b = c := sorry


theorem extracted_formal_statement_7 {a' b : ℝ} : a' ^ b = a' ^ b := sorry


theorem extracted_formal_statement_8 {a b b' e₁ e₂ : ℝ} (ha : 0 < a) (hb : 0 < b) (x : b ^ e₂ = b')
  (h : (a ^ e₁ * b) ^ e₂ = a ^ (e₁ * e₂) * b ^ e₂) : (a ^ e₁ * b) ^ e₂ = a ^ (e₁ * e₂) * b' := sorry


theorem extracted_formal_statement_9 {a b e₁ e₂ : ℝ} (ha : 0 < a) (hb : 0 < b) :
  (a ^ e₁ * b) ^ e₂ = a ^ (e₁ * e₂) * b ^ e₂ := sorry


theorem extracted_formal_statement_10 {a₂ b₂ c x : ℝ} (ea eb : ℝ) (h_1 : 0 < x) (x_1 : a₂ * b₂ = c)
  (h : x ^ ea * a₂ * (x ^ eb * b₂) = x ^ (ea + eb) * (a₂ * b₂)) :
  x ^ ea * a₂ * (x ^ eb * b₂) = x ^ (ea + eb) * c := sorry


theorem extracted_formal_statement_11 {a₂ b₂ x : ℝ} (ea eb : ℝ) (h : 0 < x) :
  x ^ ea * a₂ * (x ^ eb * b₂) = x ^ (ea + eb) * (a₂ * b₂) := sorry


theorem extracted_formal_statement_12 {a b₂ c : ℝ} (b₁ : ℝ) (x : a * b₂ = c) (h : a * (b₁ * b₂) = b₁ * (a * b₂)) :
  a * (b₁ * b₂) = b₁ * c := sorry


theorem extracted_formal_statement_13 {a b₂ : ℝ} (b₁ : ℝ) : a * (b₁ * b₂) = b₁ * (a * b₂) := sorry


theorem extracted_formal_statement_14 {a₂ b c : ℝ} (a₁ : ℝ) (x : a₂ * b = c) (h : a₁ * a₂ * b = a₁ * (a₂ * b)) :
  a₁ * a₂ * b = a₁ * c := sorry


theorem extracted_formal_statement_15 {a₂ b : ℝ} (a₁ : ℝ) : a₁ * a₂ * b = a₁ * (a₂ * b) := sorry


theorem extracted_formal_statement_16 {a a' : ℝ} (p : a = a') : a = a ^ 1 * 1 := sorry


theorem extracted_formal_statement_17 (a : ℝ) : a = a ^ 1 * 1 := sorry


theorem extracted_formal_statement_18 {a a' : ℝ} (p : a = a') : a = a * 1 := sorry


theorem extracted_formal_statement_19 (a : ℝ) : a = a * 1 := sorry