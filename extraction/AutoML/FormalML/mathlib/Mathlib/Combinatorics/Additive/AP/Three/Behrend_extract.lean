import Mathlib
import Mathlib.Analysis.InnerProductSpace.Convex

import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Combinatorics.Additive.AP.Three.Defs

import Mathlib.Combinatorics.Pigeonhole

import Mathlib.Data.Complex.ExponentialBounds

open Nat hiding log

open Finset Metric Real

open scoped Pointwise

open scoped Filter Topology

open Real

open Behrend

theorem extracted_formal_statement_0 {N : ℕ} (h : ↑N * rexp (-4 * √(log ↑N)) ≤ ↑(rothNumberNat N)) :
  ↑N * rexp (-4 * √(log ↑N)) ≤ ↑(rothNumberNat N) := sorry


theorem extracted_formal_statement_1 {N : ℕ} (hN : N > 0) (h_1 h : ↑N * rexp (-4 * √(log ↑N)) ≤ ↑(rothNumberNat N)) :
  ↑N * rexp (-4 * √(log ↑N)) ≤ ↑(rothNumberNat N) := sorry


theorem extracted_formal_statement_2 {N : ℕ} (hN : N > 0) (h₁ : N < 4096) : 1 ≤ ↑(rothNumberNat N) := sorry


theorem extracted_formal_statement_3 {N : ℕ} (hN : 1 ≤ N) (hN' : N ≤ 4096) (h : ↑N * rexp (-4 * √(log ↑N)) ≤ 1) :
  ↑N * rexp (-4 * √(log ↑N)) ≤ 1 := sorry


theorem extracted_formal_statement_4 {N : ℕ} (hN_1 : 1 ≤ N) (hN' : N ≤ 4096) (hN : 1 < N) :
  ↑N * rexp (-4 * √(log ↑N)) ≤ 1 := sorry


theorem extracted_formal_statement_5 {N : ℕ} (hN : 2 ≤ N) (hN' : N ≤ 4096) (h : ↑N ≤ rexp (4 ^ 2)) :
  ↑N * rexp (-4 * √(log ↑N)) ≤ 1 := sorry


theorem extracted_formal_statement_6 {N : ℕ} (hN : 2 ≤ N) (hN' : N ≤ 4096) (h : ↑N ≤ rexp 16) : ↑N ≤ rexp (4 ^ 2) := sorry


theorem extracted_formal_statement_7 {N : ℕ} (hN : 2 ≤ N) (hN' : N ≤ 4096) : ↑N ≤ 4096 := sorry


theorem extracted_formal_statement_8 : 12 * log 2 < 16 := sorry


theorem extracted_formal_statement_9 : 0 < ↑6 := sorry


theorem extracted_formal_statement_10 {N : ℕ} (hN : 4096 ≤ N) : 0 < dValue N := sorry


theorem extracted_formal_statement_11 {N : ℕ} (hN : 2 ≤ N) :
  (2 * dValue N - 1) ^ nValue N ≤ (2 * dValue N) ^ nValue N := sorry


theorem extracted_formal_statement_12 {N : ℕ} (hN : 2 ≤ N)
  (this : (2 * dValue N - 1) ^ nValue N ≤ (2 * dValue N) ^ nValue N) (h : (2 * dValue N) ^ nValue N ≤ N) :
  (2 * dValue N - 1) ^ nValue N ≤ N := sorry


theorem extracted_formal_statement_13 : 0 < 2 := sorry


theorem extracted_formal_statement_14 {N : ℕ} (hN : 64 ≤ N) (h : 2 < √(log ↑N)) : 3 ≤ nValue N := sorry


theorem extracted_formal_statement_15 {N : ℕ} (hN : 64 ≤ N) (h : 2 < √(log ↑N)) : 3 ≤ nValue N := sorry


theorem extracted_formal_statement_16 {N : ℕ} (hN : 64 ≤ N) (h : 2 ^ 2 < log ↑N) : 2 < √(log ↑N) := sorry


theorem extracted_formal_statement_17 {N : ℕ} (hN : 64 ≤ N) (h : 2 ^ 2 < log ↑N) : 2 < √(log ↑N) := sorry


theorem extracted_formal_statement_18 : 0 < ↑6 := sorry


theorem extracted_formal_statement_19 : 0 < ↑6 := sorry


theorem extracted_formal_statement_20 {x : ℝ} (hx : 50 / 19 ≤ x) (h : x + 1 ≤ 1.38 * x) : ↑⌈x⌉₊ < 1.38 * x := sorry


theorem extracted_formal_statement_21 {x : ℝ} (hx : 50 / 19 ≤ x) (h : 1 ≤ (1.38 - 1) * x) : x + 1 ≤ 1.38 * x := sorry


theorem extracted_formal_statement_22 : 0 < 50 / 19 := sorry


theorem extracted_formal_statement_23 {x : ℝ} (hx : 2 / (1 - 2 / rexp 1) ≤ x) (h : x / rexp 1 ≤ x / 2 - 1) :
  x / rexp 1 < ↑⌊x / 2⌋₊ := sorry


theorem extracted_formal_statement_24 : 2 ≠ 0 := sorry


theorem extracted_formal_statement_25 {x : ℝ} (hx : 0 < x) : ↑⌈x⌉₊ < x + 1 := sorry


theorem extracted_formal_statement_26 {x : ℝ} (hx : 0 < x) (h₁ : ↑⌈x⌉₊ < x + 1) : 1 - x ≤ 2 - ↑⌈x⌉₊ := sorry


theorem extracted_formal_statement_27 {x : ℝ} (hx : 0 < x) (h₁ : ↑⌈x⌉₊ < x + 1) (h₂ : 1 - x ≤ 2 - ↑⌈x⌉₊)
  (h : x + 1 ≤ rexp (x + 1)) : rexp (-2 * x) ≤ rexp (1 - x) / (x + 1) := sorry


theorem extracted_formal_statement_28 {x : ℝ} (hx : 0 < x) (h₁ : ↑⌈x⌉₊ < x + 1) (h₂ : 1 - x ≤ 2 - ↑⌈x⌉₊) :
  x + 1 ≤ rexp (x + 1) := sorry


theorem extracted_formal_statement_29 : 0 < (↑3 * (69 / 50)) ^ 2 := sorry


theorem extracted_formal_statement_30 : 0 < rexp 1 := sorry


theorem extracted_formal_statement_31 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (h : ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k))) : ∃ k, ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k)) := sorry


theorem extracted_formal_statement_32 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (h_1 : ↑(d ^ 0) / ↑(0 * d ^ 2) ≤ ↑(#(sphere 0 d k))) (h : ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k))) :
  ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k)) := sorry


theorem extracted_formal_statement_33 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (hn : n > 0) (h_1 : ↑(0 ^ n) / ↑(n * 0 ^ 2) ≤ ↑(#(sphere n 0 k))) (h : ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k))) :
  ↑(d ^ n) / ↑(n * d ^ 2) ≤ ↑(#(sphere n d k)) := sorry


theorem extracted_formal_statement_34 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (hn : n > 0) (hd : d > 0) (h_1 : 1 ≤ ↑n) (h : 1 ≤ 2 * ↑d - 1) : 1 ≤ ↑n * (2 * ↑d - 1) := sorry


theorem extracted_formal_statement_35 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (hn : n > 0) (hd : d > 0) (h : 1 ≤ d) : 1 + 1 ≤ 2 * ↑d := sorry


theorem extracted_formal_statement_36 (n d k : ℕ) (hk : ↑(d ^ n) / (↑(n * (d - 1) ^ 2) + 1) ≤ ↑(#(sphere n d k)))
  (hn : n > 0) (hd : d > 0) : 1 ≤ d := sorry


theorem extracted_formal_statement_37 (n d : ℕ) : ↑(n * (d - 1) ^ 2) + 1 ≠ 0 := sorry


theorem extracted_formal_statement_38 (k n n_1 : ℕ) (x : Fin (n + 1) → ℕ) :
  (∀ (i : Fin (n + 1)), x i < n_1 + 1) →
    ∑ i, x i ^ 2 = k → x ∈ {x | ∀ (i : Fin (n + 1)), x i < n_1 + 1 + (n_1 + 1) - 1} := sorry


theorem extracted_formal_statement_39 {n d : ℕ} {x : Fin n → ℕ} (hx : ∀ (i : Fin n), x i < d)
  (this : ∀ (i : Fin n), x i ^ 2 ≤ (d - 1) ^ 2) : ∑ i, x i ^ 2 ≤ n * (d - 1) ^ 2 := sorry


theorem extracted_formal_statement_40 {n d : ℕ} ⦃x₁ : Fin n → ℕ⦄ (hx₁ : x₁ ∈ {x | ∀ (i : Fin n), x i < d}) ⦃x₂ : Fin n → ℕ⦄
  (hx₂ : x₂ ∈ {x | ∀ (i : Fin n), x i < d}) (h : (map d) x₁ = (map d) x₂) : x₁ = x₂ := sorry


theorem extracted_formal_statement_41 {n d : ℕ} {x₁ x₂ : Fin n.succ → ℕ} (hx₁ : ∀ (i : Fin n.succ), x₁ i < d)
  (hx₂ : ∀ (i : Fin n.succ), x₂ i < d) (h : x₁ 0 = x₂ 0 ∧ (map d) (x₁ ∘ Fin.succ) = (map d) (x₂ ∘ Fin.succ)) :
  (map d) x₁ = (map d) x₂ ↔ x₁ 0 = x₂ 0 ∧ (map d) (x₁ ∘ Fin.succ) = (map d) (x₂ ∘ Fin.succ) := sorry


theorem extracted_formal_statement_42 {n d : ℕ} {x₁ x₂ : Fin n.succ → ℕ} (hx₁ : ∀ (i : Fin n.succ), x₁ i < d)
  (hx₂ : ∀ (i : Fin n.succ), x₂ i < d) (h : (map d) x₁ = (map d) x₂) : x₁ 0 = x₂ 0 := sorry


theorem extracted_formal_statement_43 {n d : ℕ} {x₁ x₂ : Fin n.succ → ℕ} (hx₁ : ∀ (i : Fin n.succ), x₁ i < d)
  (hx₂ : ∀ (i : Fin n.succ), x₂ i < d) (h : (map d) x₁ = (map d) x₂) (this : x₁ 0 = x₂ 0) : x₁ 0 = x₂ 0 := sorry


theorem extracted_formal_statement_44 {n d : ℕ} (a : Fin n.succ → ℕ) : (map d) a % d = a 0 % d := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] (x : E) (r : ℝ) (h_1 : ThreeAPFree (sphere x 0)) (h : ThreeAPFree (sphere x r)) :
  ThreeAPFree (sphere x r) := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] (x : E) (r : ℝ) (hr : r ≠ 0) (h : sphere x r = frontier (closedBall x r)) :
  ThreeAPFree (sphere x r) := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : StrictConvexSpace ℝ E] (x : E) (r : ℝ) (hr : r ≠ 0) : sphere x r = frontier (closedBall x r) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : TopologicalSpace E] [inst_2 : AddCommMonoid E] [inst_3 : Module 𝕜 E] {s : Set E} (hs₀ : IsClosed s)
  (hs₁ : StrictConvex 𝕜 s) ⦃a : E⦄ (ha : a ∈ frontier s) ⦃c : E⦄ (hc : c ∈ frontier s)
  (hb : (1 / 2) • a + (1 / 2) • c ∈ frontier s) (habc : a + c = (1 / 2) • a + (1 / 2) • c + ((1 / 2) • a + (1 / 2) • c))
  (this : a = c) : c = 1 • c := sorry