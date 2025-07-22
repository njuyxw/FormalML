import Mathlib
import Mathlib.Algebra.BigOperators.Module

import Mathlib.Algebra.Order.Field.Power

import Mathlib.Algebra.Polynomial.Monic

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Analysis.Normed.Ring.InfiniteSum

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Data.List.TFAE

import Mathlib.Data.Nat.Choose.Bounds

import Mathlib.Order.Filter.AtTopBot.ModEq

import Mathlib.RingTheory.Polynomial.Pochhammer

import Mathlib.Tactic.NoncommRing

open Set Function Filter Finset Metric Asymptotics Topology Nat NNReal ENNReal

open NormedSpace

theorem extracted_formal_statement_0 (x : ℝ) (A : 0 < ↑⌊‖x‖⌋₊ + 1) (B : ‖x‖ / (↑⌊‖x‖⌋₊ + 1) < 1)
  (h : ∀ n ≥ ⌊‖x‖⌋₊, ‖x ^ (n + 1) / ↑(n + 1)!‖ ≤ ‖x‖ / (↑⌊‖x‖⌋₊ + 1) * ‖x ^ n / ↑n !‖) :
  Summable fun n => x ^ n / ↑n ! := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : OrderedRing E] [inst_1 : TopologicalSpace E]
  [inst_2 : OrderClosedTopology E] {l : E} {f : ℕ → E}
  (hfl : Tendsto (fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i) atTop (𝓝 l)) (hfa : Antitone f) (k : ℕ)
  (ha : Antitone fun n => ∑ i ∈ Finset.range (2 * n + 1), (-1) ^ i * f i) :
  l ≤ ∑ i ∈ Finset.range (2 * k + 1), (-1) ^ i * f i := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : OrderedRing E] [inst_1 : TopologicalSpace E]
  [inst_2 : OrderClosedTopology E] {l : E} {f : ℕ → E}
  (hfl : Tendsto (fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i) atTop (𝓝 l)) (hfa : Antitone f) (k : ℕ)
  (hm : Monotone fun n => ∑ i ∈ Finset.range (2 * n), (-1) ^ i * f i) :
  ∑ i ∈ Finset.range (2 * k), (-1) ^ i * f i ≤ l := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : OrderedRing E] [inst_1 : TopologicalSpace E]
  [inst_2 : OrderClosedTopology E] {l : E} {f : ℕ → E}
  (hfl : Tendsto (fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i) atTop (𝓝 l)) (hfm : Monotone f) (k : ℕ)
  (hm : Monotone fun n => ∑ i ∈ Finset.range (2 * n + 1), (-1) ^ i * f i) :
  ∑ i ∈ Finset.range (2 * k + 1), (-1) ^ i * f i ≤ l := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : OrderedRing E] [inst_1 : TopologicalSpace E]
  [inst_2 : OrderClosedTopology E] {l : E} {f : ℕ → E}
  (hfl : Tendsto (fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i) atTop (𝓝 l)) (hfm : Monotone f) (k : ℕ)
  (ha : Antitone fun n => ∑ i ∈ Finset.range (2 * n), (-1) ^ i * f i) :
  l ≤ ∑ i ∈ Finset.range (2 * k), (-1) ^ i * f i := sorry


theorem extracted_formal_statement_5 {f : ℕ → ℝ} (hfa : Antitone f) (hf0 : Tendsto f atTop (𝓝 0))
  (h : CauchySeq fun n => ∑ x ∈ Finset.range n, f x * (-1) ^ x) :
  CauchySeq fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i := sorry


theorem extracted_formal_statement_6 {f : ℕ → ℝ} (hfa : Antitone f) (hf0 : Tendsto f atTop (𝓝 0)) :
  CauchySeq fun n => ∑ x ∈ Finset.range n, f x * (-1) ^ x := sorry


theorem extracted_formal_statement_7 {f : ℕ → ℝ} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (h : CauchySeq fun n => ∑ x ∈ Finset.range n, f x * (-1) ^ x) :
  CauchySeq fun n => ∑ i ∈ Finset.range n, (-1) ^ i * f i := sorry


theorem extracted_formal_statement_8 {f : ℕ → ℝ} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0)) :
  CauchySeq fun n => ∑ x ∈ Finset.range n, f x * (-1) ^ x := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Antitone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hzb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b) : Monotone fun n => -f n := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Antitone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hzb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b) (hfa' : Monotone fun n => -f n)
  (hf0' : Tendsto (fun n => -f n) atTop (𝓝 0)) (x : ℕ) :
  ∑ i ∈ Finset.range x, f i • z i = (-fun n => ∑ i ∈ Finset.range n, -f i • z i) x := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b) (h : CauchySeq fun n => ∑ i ∈ Finset.range (n + 1), f i • z i) :
  CauchySeq fun n => ∑ i ∈ Finset.range n, f i • z i := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b)
  (h :
    CauchySeq fun n =>
      f n • ∑ i ∈ Finset.range n.succ, z i +
        -∑ x ∈ Finset.range n, (f (x + 1) + -f x) • ∑ i ∈ Finset.range (x + 1), z i) :
  CauchySeq fun n => ∑ i ∈ Finset.range (n + 1), f i • z i := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b)
  (h : CauchySeq fun n => -∑ x ∈ Finset.range n, (f (x + 1) + -f x) • ∑ i ∈ Finset.range (x + 1), z i) :
  CauchySeq fun n =>
    f n • ∑ i ∈ Finset.range n.succ, z i +
      -∑ x ∈ Finset.range n, (f (x + 1) + -f x) • ∑ i ∈ Finset.range (x + 1), z i := sorry


theorem extracted_formal_statement_14 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b)
  (h : CauchySeq fun n => ∑ x ∈ Finset.range n, (f (x + 1) + -f x) • ∑ i ∈ Finset.range (x + 1), z i) :
  CauchySeq fun n => -∑ x ∈ Finset.range n, (f (x + 1) + -f x) • ∑ i ∈ Finset.range (x + 1), z i := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b) (n : ℕ)
  (h : ‖(Finset.range (n + 1)).sum z‖ * ‖f (n + 1) + -f n‖ ≤ b * |f (n + 1) - f n|) :
  ‖(f (n + 1) + -f n) • (Finset.range (n + 1)).sum z‖ ≤ b * |f (n + 1) - f n| := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {b : ℝ}
  {f : ℕ → ℝ} {z : ℕ → E} (hfa : Monotone f) (hf0 : Tendsto f atTop (𝓝 0))
  (hgb : ∀ (n : ℕ), ‖∑ i ∈ Finset.range n, z i‖ ≤ b) (n : ℕ) :
  ‖(Finset.range (n + 1)).sum z‖ * ‖f (n + 1) + -f n‖ ≤ b * |f (n + 1) - f n| := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : NormedDivisionRing α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {w z : α} (h : CauchySeq fun n => ∑ i ∈ Finset.range n, f i * w ^ i) (hz : ‖z‖ < ‖w‖) : 0 < ‖w‖ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : NormedDivisionRing α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {w z : α} (h_1 : CauchySeq fun n => ∑ i ∈ Finset.range n, f i * w ^ i) (hz : ‖z‖ < ‖w‖) (hw : 0 < ‖w‖)
  (C : ℝ) (hC : ∀ (n : ℕ), ‖f n * w ^ n‖ ≤ C) (h : CauchySeq fun s => ∑ b ∈ s, f b * z ^ b) :
  Summable fun n => f n * z ^ n := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : NormedDivisionRing α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {w z : α} (h_1 : CauchySeq fun n => ∑ i ∈ Finset.range n, f i * w ^ i) (hz : ‖z‖ < ‖w‖) (hw : 0 < ‖w‖)
  (C : ℝ) (hC : ∀ (n : ℕ), ‖f n * w ^ n‖ ≤ C) (n : ℕ) (h : ‖f n‖ * ‖z‖ ^ n ≤ C / ‖w‖ ^ n * ‖z‖ ^ n) :
  ‖f n * z ^ n‖ ≤ C * (‖z‖ / ‖w‖) ^ n := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : NormedDivisionRing α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {w z : α} (h : CauchySeq fun n => ∑ i ∈ Finset.range n, f i * w ^ i) (hz : ‖z‖ < ‖w‖) (hw : 0 < ‖w‖)
  (C : ℝ) (hC : ∀ (n : ℕ), ‖f n‖ ≤ C / ‖w‖ ^ n) (n : ℕ) : ‖f n‖ * ‖z‖ ^ n ≤ C / ‖w‖ ^ n * ‖z‖ ^ n := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {l : ℝ}
  (hl : 1 < l) (h_1 : Tendsto (fun n => ‖f (n + 1)‖ / ‖f n‖) atTop (𝓝 l)) (key : ∀ᶠ (n : ℕ) in atTop, ‖f n‖ ≠ 0) (r : ℝ)
  (hr₀ : 1 < r) (hr₁ : r < l) (h : ∀ᶠ (n : ℕ) in atTop, r * ‖f n‖ ≤ ‖f (n + 1)‖) : ¬Summable f := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {l : ℝ}
  (hl : 1 < l) (h : Tendsto (fun n => ‖f (n + 1)‖ / ‖f n‖) atTop (𝓝 l)) (key : ∀ᶠ (n : ℕ) in atTop, ‖f n‖ ≠ 0) (r : ℝ)
  (hr₀ : 1 < r) (hr₁ : r < l) (a : ℕ) (a_1 : r ≤ ‖f (a + 1)‖ / ‖f a‖) (h₁ : ‖f a‖ ≠ 0) :
  r * ‖f a‖ ≤ ‖f (a + 1)‖ := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∃ᶠ (n : ℕ) in atTop, ‖f n‖ ≠ 0) (h : ∀ᶠ (n : ℕ) in atTop, r * ‖f n‖ ≤ ‖f (n + 1)‖) :
  ∃ a, ∀ b ≥ a, r * ‖f b‖ ≤ ‖f (b + 1)‖ := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h : ¬Summable fun n => f (n + N)) : ¬Summable f := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h : Tendsto ((fun a => ‖a‖) ∘ fun n => f (n + N)) atTop atTop) :
  ¬Summable fun n => f (n + N) := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h' : Tendsto (fun n => f (n + N)) atTop (𝓝 0))
  (h_1 : 0 < ((fun a => ‖a‖) ∘ fun n => f (n + N)) 0)
  (h : ∀ (n : ℕ), r * ((fun a => ‖a‖) ∘ fun n => f (n + N)) n ≤ ((fun a => ‖a‖) ∘ fun n => f (n + N)) (n + 1)) :
  Tendsto ((fun a => ‖a‖) ∘ fun n => f (n + N)) atTop atTop := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h' : Tendsto (fun n => f (n + N)) atTop (𝓝 0)) (i : ℕ)
  (h : r * ‖f (i + N)‖ ≤ ‖f (i + 1 + N)‖) :
  r * ((fun a => ‖a‖) ∘ fun n => f (n + N)) i ≤ ((fun a => ‖a‖) ∘ fun n => f (n + N)) (i + 1) := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h' : Tendsto (fun n => f (n + N)) atTop (𝓝 0)) (i : ℕ) (h : i + 1 + N = i + N + 1) :
  r * ‖f (i + N)‖ ≤ ‖f (i + 1 + N)‖ := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : SeminormedAddCommGroup α] {f : ℕ → α} {r : ℝ}
  (hr : 1 < r) (hf : ∀ (a : ℕ), ∃ b ≥ a, ‖f b‖ ≠ 0) (N₀ : ℕ) (hN₀ : ∀ b ≥ N₀, r * ‖f b‖ ≤ ‖f (b + 1)‖) (N : ℕ)
  (hNN₀ : N₀ ≤ N) (hN : ‖f N‖ ≠ 0) (h' : Tendsto (fun n => f (n + N)) atTop (𝓝 0)) (i : ℕ) :
  i + 1 + N = i + N + 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : NormedAddCommGroup α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {l : ℝ} (hl₁ : l < 1) (hf : ∀ᶠ (n : ℕ) in atTop, f n ≠ 0)
  (h_1 : Tendsto (fun n => ‖f (n + 1)‖ / ‖f n‖) atTop (𝓝 l)) (r : ℝ) (hr₀ : l < r) (hr₁ : r < 1)
  (h : ∀ᶠ (n : ℕ) in atTop, ‖f (n + 1)‖ ≤ r * ‖f n‖) : Summable f := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : NormedAddCommGroup α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {l : ℝ} (hl₁ : l < 1) (hf : ∀ᶠ (n : ℕ) in atTop, f n ≠ 0)
  (h : Tendsto (fun n => ‖f (n + 1)‖ / ‖f n‖) atTop (𝓝 l)) (r : ℝ) (hr₀ : l < r) (hr₁ : r < 1) (a : ℕ)
  (a_1 : ‖f (a + 1)‖ / ‖f a‖ ≤ r) (h₁ : f a ≠ 0) : ‖f (a + 1)‖ ≤ r * ‖f a‖ := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : SeminormedAddCommGroup α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {r : ℝ} (hr₁ : r < 1) (h_1 : ∀ᶠ (n : ℕ) in atTop, ‖f (n + 1)‖ ≤ r * ‖f n‖) (h_2 h : Summable f) :
  Summable f := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : SeminormedAddCommGroup α] [inst_1 : CompleteSpace α]
  {f : ℕ → α} {r : ℝ} (hr₁ : r < 1) (h : ∀ᶠ (n : ℕ) in atTop, ‖f (n + 1)‖ ≤ r * ‖f n‖) (hr₀ : ¬0 ≤ r) : r < 0 := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : SeminormedAddCommGroup α] {f : ℕ → α}
  (h : CauchySeq fun n => ∑ k ∈ Finset.range n, f k) (b : ℕ → ℝ) (left : ∀ (n : ℕ), 0 ≤ b n)
  (key : ∀ (n m N : ℕ), N ≤ n → N ≤ m → dist (∑ k ∈ Finset.range n, f k) (∑ k ∈ Finset.range m, f k) ≤ b N)
  (right : Tendsto b atTop (𝓝 0)) (n : ℕ) : ‖f n‖ ≤ b 0 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : SeminormedAddCommGroup α] {C : ℝ} {u : ℕ → α} {N : ℕ}
  {r : ℝ} (hr₀ : 0 < r) (hr₁ : r < 1) (h : ∀ n ≥ N, ‖u n‖ ≤ C * r ^ n) : 0 ≤ C := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : SeminormedAddCommGroup α] (u : ℕ → α) (n : ℕ) :
  dist (∑ k ∈ Finset.range n, u k) (∑ k ∈ Finset.range (n + 1), u k) = ‖u n‖ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : SeminormedAddCommGroup α] (u : ℕ → α) (n : ℕ) :
  dist (∑ k ∈ Finset.range (n + 1), u k) (∑ k ∈ Finset.range n, u k) = ‖u n‖ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : SeminormedAddCommGroup α] {r C : ℝ} {f : ℕ → α}
  (hr : r < 1) (hf : ∀ (n : ℕ), ‖f n‖ ≤ C * r ^ n) {a : α} (ha : HasSum f a) (n : ℕ)
  (h : dist (∑ x ∈ Finset.range n, f x) a ≤ C * r ^ n / (1 - r)) :
  ‖∑ x ∈ Finset.range n, f x - a‖ ≤ C * r ^ n / (1 - r) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : SeminormedAddCommGroup α] {r C : ℝ} {f : ℕ → α}
  (hr : r < 1) (hf : ∀ (n : ℕ), ‖f n‖ ≤ C * r ^ n) {a : α} (ha : HasSum f a) (n : ℕ)
  (h : Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 a)) :
  dist (∑ x ∈ Finset.range n, f x) a ≤ C * r ^ n / (1 - r) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : SeminormedAddCommGroup α] {r C : ℝ} {f : ℕ → α}
  (hr : r < 1) (hf : ∀ (n : ℕ), ‖f n‖ ≤ C * r ^ n) {a : α} (ha : HasSum f a) :
  Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 a) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : SeminormedAddCommGroup α] {r C : ℝ} {f : ℕ → α}
  (hf : ∀ (n : ℕ), ‖f n‖ ≤ C * r ^ n) (n : ℕ) (h : ‖f n‖ ≤ C * r ^ n) :
  dist (∑ i ∈ Finset.range n, f i) (∑ i ∈ Finset.range (n + 1), f i) ≤ C * r ^ n := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : SeminormedAddCommGroup α] {r C : ℝ} {f : ℕ → α}
  (hf : ∀ (n : ℕ), ‖f n‖ ≤ C * r ^ n) (n : ℕ) : ‖f n‖ ≤ C * r ^ n := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_3} [inst : NormedDivisionRing 𝕜] {r : 𝕜} (hr : ‖r‖ < 1) :
  r / (1 - r) ^ 2 = r * Ring.inverse (1 - r) ^ 2 := sorry


theorem extracted_formal_statement_44 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (k : ℕ)
  {r : R} (hr : ‖r‖ < 1) (n : ℕ) : ↑((n + k).descFactorial k) * r ^ n = ↑k ! * (↑((n + k).choose k) * r ^ n) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_3} [inst : NormedDivisionRing 𝕜] (k : ℕ) {r : 𝕜} (hr : ‖r‖ < 1)
  (h : 1 / (1 - r) ^ (k + 1) = Ring.inverse (1 - r) ^ (k + 1)) :
  HasSum (fun n => ↑((n + k).choose k) * r ^ n) (1 / (1 - r) ^ (k + 1)) := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_3} [inst : NormedDivisionRing 𝕜] (k : ℕ) {r : 𝕜} (hr : ‖r‖ < 1) :
  1 / (1 - r) ^ (k + 1) = Ring.inverse (1 - r) ^ (k + 1) := sorry


theorem extracted_formal_statement_47 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (k : ℕ)
  {r : R} (hr : ‖r‖ < 1) : HasSum (fun n => ↑((n + k).choose k) * r ^ n) (Ring.inverse (1 - r) ^ (k + 1)) := sorry


theorem extracted_formal_statement_48 {R : Type u_2} [inst : NormedRing R] {r : R} (hr : ‖r‖ < 1) :
  Summable fun n => ‖r ^ n‖ := sorry


theorem extracted_formal_statement_49 {R : Type u_2} [inst : NormedRing R] {r : R} (hr : ‖r‖ < 1) (r' : ℝ)
  (hrr' : ‖r‖ < r') (h : r' < 1) : ‖‖r‖‖ < r' := sorry


theorem extracted_formal_statement_50 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K} (h : ‖ξ‖ < 1) :
  (Summable fun n => ξ ^ n) ↔ ‖ξ‖ < 1 := sorry


theorem extracted_formal_statement_51 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K}
  (h : Summable fun n => ξ ^ n) (k : ℕ) (hk : ‖ξ‖ ^ k < 1) : ‖ξ‖ ^ k < 1 ^ k := sorry


theorem extracted_formal_statement_52 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K}
  (h : Summable fun n => ξ ^ n) (k : ℕ) (hk : ‖ξ‖ ^ k < 1 ^ k) : ‖ξ‖ < 1 := sorry


theorem extracted_formal_statement_53 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K} (h : ‖ξ‖ < 1)
  (xi_ne_one : ξ ≠ 1) : Tendsto (fun n => (ξ ^ n - 1) * (ξ - 1)⁻¹) atTop (𝓝 ((0 - 1) * (ξ - 1)⁻¹)) := sorry


theorem extracted_formal_statement_54 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K} (h_1 : ‖ξ‖ < 1)
  (xi_ne_one : ξ ≠ 1) (A : Tendsto (fun n => (ξ ^ n - 1) * (ξ - 1)⁻¹) atTop (𝓝 ((0 - 1) * (ξ - 1)⁻¹)))
  (h_2 : Tendsto (fun n => ∑ i ∈ Finset.range n, ξ ^ i) atTop (𝓝 (1 - ξ)⁻¹)) (h : Summable fun i => ‖ξ ^ i‖) :
  HasSum (fun n => ξ ^ n) (1 - ξ)⁻¹ := sorry


theorem extracted_formal_statement_55 {K : Type u_2} [inst : NormedDivisionRing K] {ξ : K} (h : ‖ξ‖ < 1)
  (xi_ne_one : ξ ≠ 1) (A : Tendsto (fun n => (ξ ^ n - 1) * (ξ - 1)⁻¹) atTop (𝓝 ((0 - 1) * (ξ - 1)⁻¹))) :
  Summable fun i => ‖ξ ^ i‖ := sorry


theorem extracted_formal_statement_56 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : Ring.inverse (1 - x) = ∑' (b : ℕ), x ^ b := sorry


theorem extracted_formal_statement_57 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h_1 : ‖x‖ < 1) (h : Ring.inverse ↑(Units.oneSub x h_1) = Ring.inverse (1 - x)) :
  ↑(Units.oneSub x h_1)⁻¹ = Ring.inverse (1 - x) := sorry


theorem extracted_formal_statement_58 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : Ring.inverse ↑(Units.oneSub x h) = Ring.inverse (1 - x) := sorry


theorem extracted_formal_statement_59 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : (1 + x) * ∑' (i : ℕ), x ^ i = 2 * ∑' (i : ℕ), x ^ i - 1 := sorry


theorem extracted_formal_statement_60 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : x * ∑' (i : ℕ), x ^ i = ∑' (i : ℕ), x ^ (i + 1) := sorry


theorem extracted_formal_statement_61 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : ∑' (i : ℕ), x ^ (i + 1) = ∑' (i : ℕ), x ^ i - 1 := sorry


theorem extracted_formal_statement_62 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : HasSum (fun i => (1 - x) * x ^ i) ((1 - x) * ∑' (b : ℕ), x ^ b) := sorry


theorem extracted_formal_statement_63 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h_1 : ‖x‖ < 1) (this : HasSum (fun i => (1 - x) * x ^ i) ((1 - x) * ∑' (b : ℕ), x ^ b))
  (h : Tendsto (fun n => ∑ i ∈ Finset.range n, (1 - x) * x ^ i) atTop (𝓝 1)) : (1 - x) * ∑' (i : ℕ), x ^ i = 1 := sorry


theorem extracted_formal_statement_64 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) (this_1 : HasSum (fun i => (1 - x) * x ^ i) ((1 - x) * ∑' (b : ℕ), x ^ b))
  (this : Tendsto (fun n => 1 - x ^ n) atTop (𝓝 1)) (x_1 : ℕ) :
  1 - x ^ x_1 = ∑ i ∈ Finset.range x_1, (1 - x) * x ^ i := sorry


theorem extracted_formal_statement_65 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) : HasSum (fun i => x ^ i * (1 - x)) ((∑' (b : ℕ), x ^ b) * (1 - x)) := sorry


theorem extracted_formal_statement_66 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h_1 : ‖x‖ < 1) (this : HasSum (fun i => x ^ i * (1 - x)) ((∑' (b : ℕ), x ^ b) * (1 - x)))
  (h : Tendsto (fun n => ∑ i ∈ Finset.range n, x ^ i * (1 - x)) atTop (𝓝 1)) :
  (∑' (i : ℕ), x ^ i) * (1 - x) = 1 := sorry


theorem extracted_formal_statement_67 {R : Type u_2} [inst : NormedRing R] [inst_1 : HasSummableGeomSeries R] (x : R)
  (h : ‖x‖ < 1) (this_1 : HasSum (fun i => x ^ i * (1 - x)) ((∑' (b : ℕ), x ^ b) * (1 - x)))
  (this : Tendsto (fun n => 1 - x ^ n) atTop (𝓝 1)) (x_1 : ℕ) :
  1 - x ^ x_1 = ∑ i ∈ Finset.range x_1, x ^ i * (1 - x) := sorry


theorem extracted_formal_statement_68 {R : Type u_2} [inst : NormedRing R] [inst_1 : CompleteSpace R]
  (h : ∀ (ξ : R), ‖ξ‖ < 1 → Summable fun n => ξ ^ n) : HasSummableGeomSeries R := sorry


theorem extracted_formal_statement_69 {R : Type u_2} [inst : NormedRing R] [inst_1 : CompleteSpace R] (x : R)
  (hx : ‖x‖ < 1) : Summable fun n => ‖x‖ ^ n := sorry


theorem extracted_formal_statement_70 {R : Type u_2} [inst : NormedRing R] [inst_1 : CompleteSpace R] (x : R)
  (hx : ‖x‖ < 1) (h1 : Summable fun n => ‖x‖ ^ n) : Summable fun n => x ^ n := sorry


theorem extracted_formal_statement_71 {R : Type u_2} [inst : NormedRing R] {x : R} (h_1 : ‖x‖ < 1)
  (h : Tendsto (HPow.hPow ‖x‖) atTop (𝓝 0)) : Tendsto (fun n => x ^ n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_72 {R : Type u_2} [inst : NormedRing R] {x : R} (h : ‖x‖ < 1) :
  Tendsto (HPow.hPow ‖x‖) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_73 (k : ℕ) {r : ℝ} (hr : |r| < 1)
  (h_1 h : Tendsto (fun n => ↑n ^ k * r ^ n) atTop (𝓝 0)) : Tendsto (fun n => ↑n ^ k * r ^ n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_74 {r : ℝ} (hr : |r| < 1) (h0 : ¬r = 0) : 1 < |r|⁻¹ := sorry


theorem extracted_formal_statement_75 (k : ℕ) {r : ℝ} (hr : |r| < 1) (h0 : ¬r = 0) (hr' : 1 < |r|⁻¹)
  (h : Tendsto (fun x => ‖↑x ^ k * r ^ x‖) atTop (𝓝 0)) : Tendsto (fun n => ↑n ^ k * r ^ n) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_76 {R : Type u_2} [inst : NormedRing R] {r₁ : R} {r₂ : ℝ} (h : ‖r₁‖ < r₂)
  (h0 : ¬r₁ = 0) : 0 < ‖r₁‖ := sorry


theorem extracted_formal_statement_77 (k : ℕ) {r : ℝ} (hr : 1 < r) (this : Tendsto (fun x => x ^ k) (𝓝[>] 1) (𝓝 1))
  (r' : ℝ) (hr' : r' ^ k < r) (h1 : 1 < r') : 0 ≤ r' := sorry


theorem extracted_formal_statement_78 (k : ℕ) {r : ℝ} (hr : 1 < r) (this : Tendsto (fun x => x ^ k) (𝓝[>] 1) (𝓝 1))
  (r' : ℝ) (hr' : r' ^ k < r) (h1 : 1 < r') (h0 : 0 ≤ r') (n : ℕ) : ↑n ≤ (r' - 1)⁻¹ * ‖r' ^ n‖ := sorry


theorem extracted_formal_statement_79 (R : ℝ) : Set.Ico 0 R ⊆ Set.Ioo (-R) R := sorry


theorem extracted_formal_statement_80 (R : ℝ) (A : Set.Ico 0 R ⊆ Set.Ioo (-R) R) : Set.Ioo 0 R ⊆ Set.Ioo (-R) R := sorry


theorem extracted_formal_statement_81 (f : ℕ → ℝ) (R : ℝ) (A : Set.Ico 0 R ⊆ Set.Ioo (-R) R)
  (B : Set.Ioo 0 R ⊆ Set.Ioo (-R) R)
  (tfae_1_to_3 : (∃ a ∈ Set.Ioo (-R) R, f =o[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x)
  (tfae_2_to_1 : (∃ a ∈ Set.Ioo 0 R, f =o[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo (-R) R, f =o[atTop] fun x => a ^ x)
  (tfae_3_to_2 : (∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo 0 R, f =o[atTop] fun x => a ^ x)
  (tfae_2_to_4 : (∃ a ∈ Set.Ioo 0 R, f =o[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo 0 R, f =O[atTop] fun x => a ^ x)
  (tfae_4_to_3 : (∃ a ∈ Set.Ioo 0 R, f =O[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x)
  (tfae_4_to_6 :
    (∃ a ∈ Set.Ioo 0 R, f =O[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo 0 R, ∃ C > 0, ∀ (n : ℕ), |f n| ≤ C * a ^ n)
  (tfae_6_to_5 :
    (∃ a ∈ Set.Ioo 0 R, ∃ C > 0, ∀ (n : ℕ), |f n| ≤ C * a ^ n) →
      ∃ a < R, ∃ C, (0 < C ∨ 0 < R) ∧ ∀ (n : ℕ), |f n| ≤ C * a ^ n)
  (tfae_5_to_3 :
    (∃ a < R, ∃ C, (0 < C ∨ 0 < R) ∧ ∀ (n : ℕ), |f n| ≤ C * a ^ n) → ∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x)
  (tfae_2_to_8 :
    (∃ a ∈ Set.Ioo 0 R, f =o[atTop] fun x => a ^ x) → ∃ a ∈ Set.Ioo 0 R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n)
  (tfae_8_to_7 : (∃ a ∈ Set.Ioo 0 R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n) → ∃ a < R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n)
  (tfae_7_to_3 : (∃ a < R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n) → ∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x) :
  [∃ a ∈ Set.Ioo (-R) R, f =o[atTop] fun x => a ^ x, ∃ a ∈ Set.Ioo 0 R, f =o[atTop] fun x => a ^ x,
      ∃ a ∈ Set.Ioo (-R) R, f =O[atTop] fun x => a ^ x, ∃ a ∈ Set.Ioo 0 R, f =O[atTop] fun x => a ^ x,
      ∃ a < R, ∃ C, (0 < C ∨ 0 < R) ∧ ∀ (n : ℕ), |f n| ≤ C * a ^ n,
      ∃ a ∈ Set.Ioo 0 R, ∃ C > 0, ∀ (n : ℕ), |f n| ≤ C * a ^ n, ∃ a < R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n,
      ∃ a ∈ Set.Ioo 0 R, ∀ᶠ (n : ℕ) in atTop, |f n| ≤ a ^ n].TFAE := sorry


theorem extracted_formal_statement_82 {r₁ r₂ : ℝ} (h_1 : |r₁| < |r₂|)
  (h : (fun x => ‖r₁ ^ x‖) =o[atTop] fun x => ‖r₂ ^ x‖) : (fun n => r₁ ^ n) =o[atTop] fun n => r₂ ^ n := sorry


theorem extracted_formal_statement_83 {r₁ r₂ : ℝ} (h : |r₁| < |r₂|) :
  (fun x => ‖r₁ ^ x‖) =o[atTop] fun x => ‖r₂ ^ x‖ := sorry