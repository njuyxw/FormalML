import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.Analysis.SumOverResidueClass

open Filter Finset

open Finset

open Filter

open Finset

open Filter Asymptotics Topology

open Finset

open ENNReal

open NNReal

open Real

open NNReal

theorem extracted_formal_statement_0 (s b c : ℝ) (h_1 : Summable fun n => 1 / |↑n + b| ^ s)
  (h : Tendsto (fun i => |↑i + b| ^ s / |↑i + c| ^ s) atTop (𝓝 1)) :
  Tendsto ((fun n => 1 / |↑n + c| ^ s) / fun n => 1 / |↑n + b| ^ s) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_1 (s b c : ℝ) (h : Summable fun n => 1 / |↑n + b| ^ s)
  (this_1 : Tendsto (fun x => 1 + (b - c) / x) atTop (𝓝 1)) (this : Tendsto (fun x => (x + b) / (x + c)) atTop (𝓝 1))
  (x : ℝ) (hb : -b < x) (hc : -c < x) : 0 < x + b := sorry


theorem extracted_formal_statement_2 (s b c : ℝ) (h : Summable fun n => 1 / |↑n + b| ^ s)
  (this_1 : Tendsto (fun x => 1 + (b - c) / x) atTop (𝓝 1)) (this : Tendsto (fun x => (x + b) / (x + c)) atTop (𝓝 1))
  (x : ℝ) (hb : -b < x) (hc : -c < x) : 0 < x + c := sorry


theorem extracted_formal_statement_3 (s b c : ℝ) (h : Summable fun n => 1 / |↑n + b| ^ s)
  (this_1 : Tendsto (fun x => 1 + (b - c) / x) atTop (𝓝 1)) (this : Tendsto (fun x => (x + b) / (x + c)) atTop (𝓝 1))
  (x : ℝ) (hb : 0 < x + b) (hc : 0 < x + c) :
  ((fun x => x ^ s) ∘ fun x => (x + b) / (x + c)) x = |x + b| ^ s / |x + c| ^ s := sorry


theorem extracted_formal_statement_4 {m : ℕ} (hm : m ≠ 0) : NeZero m := sorry


theorem extracted_formal_statement_5 (x : ℕ) : 2 ^ x = ↑(2 ^ (x + 1)) - ↑(2 ^ x) := sorry


theorem extracted_formal_statement_6 (x : ℕ) : 2 ^ x = ↑(2 ^ (x + 1)) - ↑(2 ^ x) := sorry


theorem extracted_formal_statement_7 {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (n : ℕ) :
  ∑ a ∈ range n.succ, 2 ^ a * f (2 ^ a) ≤ f 1 + 2 • ∑ x ∈ Ico 2 (2 ^ n + 1), f x := sorry


theorem extracted_formal_statement_8 {u : ℕ → ℕ} {f : ℕ → ℝ≥0∞} {C : ℕ} (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m)
  (h_pos : ∀ (n : ℕ), 0 < u n) (h_nonneg : ∀ (n : ℕ), 0 ≤ f n) (hu : Monotone u) (h_succ_diff : SuccDiffBounded C u) :
  0 ≤ ↑C := sorry


theorem extracted_formal_statement_9 {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m)
  (h : ⨆ i, ∑ a ∈ range (2 ^ i), f a ≤ f 0 + ∑' (k : ℕ), 2 ^ k * f (2 ^ k)) :
  ∑' (k : ℕ), f k ≤ f 0 + ∑' (k : ℕ), 2 ^ k * f (2 ^ k) := sorry


theorem extracted_formal_statement_10 {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (n : ℕ)
  (h : ∑ x ∈ range n, 2 ^ x * f (2 ^ x) ≤ ∑' (x : ℕ), 2 ^ x * f (2 ^ x)) :
  ∑ k ∈ range n, 2 ^ k • f (2 ^ k) ≤ ∑' (k : ℕ), 2 ^ k * f (2 ^ k) := sorry


theorem extracted_formal_statement_11 {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (n : ℕ) :
  ∑ x ∈ range n, 2 ^ x * f (2 ^ x) ≤ ∑' (x : ℕ), 2 ^ x * f (2 ^ x) := sorry


theorem extracted_formal_statement_12 {u : ℕ → ℕ} {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m)
  (h_pos : ∀ (n : ℕ), 0 < u n) (hu : StrictMono u)
  (h : ⨆ i, ∑ a ∈ range (u i), f a ≤ ∑ k ∈ range (u 0), f k + ∑' (k : ℕ), (↑(u (k + 1)) - ↑(u k)) * f (u k)) :
  ∑' (k : ℕ), f k ≤ ∑ k ∈ range (u 0), f k + ∑' (k : ℕ), (↑(u (k + 1)) - ↑(u k)) * f (u k) := sorry


theorem extracted_formal_statement_13 {u : ℕ → ℕ} {f : ℕ → ℝ≥0∞} (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m)
  (h_pos : ∀ (n : ℕ), 0 < u n) (hu : StrictMono u) (n : ℕ)
  (this : ∀ (k : ℕ), ↑(u (k + 1)) - ↑(u k) = ↑(u (k + 1) - u k)) :
  ∑ x ∈ range n, ↑(u (x + 1) - u x) * f (u x) ≤ ∑' (k : ℕ), ↑(u (k + 1) - u k) * f (u k) := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (n : ℕ)
  (h : ∑ k ∈ range (n + 1), 2 ^ k • f (2 ^ k) = f 1 + 2 • ∑ k ∈ range n, 2 ^ k • f (2 ^ (k + 1))) :
  ∑ k ∈ range (n + 1), 2 ^ k • f (2 ^ k) ≤ f 1 + 2 • ∑ k ∈ Ico 2 (2 ^ n + 1), f k := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (n : ℕ) :
  ∑ k ∈ range (n + 1), 2 ^ k • f (2 ^ k) = f 1 + 2 • ∑ k ∈ range n, 2 ^ k • f (2 ^ (k + 1)) := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ} {C : ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (h_nonneg : ∀ (n : ℕ), 0 ≤ f n)
  (hu : Monotone u) (h_succ_diff : SuccDiffBounded C u) (n : ℕ)
  (h :
    (u (0 + 1) - u 0) • f (u 0) + ∑ k ∈ range n, (u (k + 1 + 1) - u (k + 1)) • f (u (k + 1)) ≤
      (u 1 - u 0) • f (u 0) + C • ∑ k ∈ Ico (u 0 + 1) (u n + 1), f k) :
  ∑ k ∈ range (n + 1), (u (k + 1) - u k) • f (u k) ≤
    (u 1 - u 0) • f (u 0) + C • ∑ k ∈ Ico (u 0 + 1) (u n + 1), f k := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ} {C : ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (h_nonneg : ∀ (n : ℕ), 0 ≤ f n)
  (hu : Monotone u) (h_succ_diff : SuccDiffBounded C u) (n : ℕ)
  (h : ∑ k ∈ range n, (u (k + 1 + 1) - u (k + 1)) • f (u (k + 1)) ≤ C • ∑ k ∈ Ico (u 0 + 1) (u n + 1), f k) :
  (u (0 + 1) - u 0) • f (u 0) + ∑ k ∈ range n, (u (k + 1 + 1) - u (k + 1)) • f (u (k + 1)) ≤
    (u 1 - u 0) • f (u 0) + C • ∑ k ∈ Ico (u 0 + 1) (u n + 1), f k := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ} {C : ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (h_nonneg : ∀ (n : ℕ), 0 ≤ f n)
  (hu : Monotone u) (h_succ_diff : SuccDiffBounded C u) (n : ℕ)
  (this : ∀ k ∈ range n, (u (k + 2) - u (k + 1)) • f (u (k + 1)) ≤ C • (u (k + 1) - u k) • f (u (k + 1)))
  (h : C • ∑ k ∈ range n, (u (k + 1) - u k) • f (u (k + 1)) = ∑ i ∈ range n, C • (u (i + 1) - u i) • f (u (i + 1))) :
  ∑ k ∈ range n, (u (k + 2) - u (k + 1)) • f (u (k + 1)) ≤ C • ∑ k ∈ range n, (u (k + 1) - u k) • f (u (k + 1)) := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ} {C : ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (h_nonneg : ∀ (n : ℕ), 0 ≤ f n)
  (hu : Monotone u) (h_succ_diff : SuccDiffBounded C u) (n : ℕ)
  (this : ∀ k ∈ range n, (u (k + 2) - u (k + 1)) • f (u (k + 1)) ≤ C • (u (k + 1) - u k) • f (u (k + 1))) :
  C • ∑ k ∈ range n, (u (k + 1) - u k) • f (u (k + 1)) = ∑ i ∈ range n, C • (u (i + 1) - u i) • f (u (i + 1)) := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (n x : ℕ) (a : x ∈ range n) :
  2 ^ x • f (2 ^ (x + 1)) = (2 ^ (x + 1) - 2 ^ x) • f (2 ^ (x + 1)) := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 1 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (hu : Monotone u) (n : ℕ) :
  ∑ k ∈ range n, (u (k + 1) - u k) • f (u (k + 1)) ≤ ∑ k ∈ Ico (u 0 + 1) (u n + 1), f k := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (n : ℕ)
  (h : ∑ k ∈ range (2 ^ n), f k = f 0 + ∑ k ∈ Ico 1 (2 ^ n), f k) :
  ∑ k ∈ range (2 ^ n), f k ≤ f 0 + ∑ k ∈ range n, 2 ^ k • f (2 ^ k) := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (n : ℕ) :
  ∑ k ∈ range (2 ^ n), f k = f 0 + ∑ k ∈ Ico 1 (2 ^ n), f k := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (hu : Monotone u) (n : ℕ)
  (h : ∑ k ∈ range (u n), f k = ∑ k ∈ range (u 0), f k + ∑ k ∈ Ico (u 0) (u n), f k) :
  ∑ k ∈ range (u n), f k ≤ ∑ k ∈ range (u 0), f k + ∑ k ∈ range n, (u (k + 1) - u k) • f (u k) := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (hu : Monotone u) (n : ℕ) :
  ∑ k ∈ range (u n), f k = ∑ k ∈ range (u 0), f k + ∑ k ∈ Ico (u 0) (u n), f k := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (n x : ℕ) (a : x ∈ range n) :
  2 ^ x • f (2 ^ x) = (2 ^ (x + 1) - 2 ^ x) • f (2 ^ x) := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : OrderedAddCommMonoid M] {f : ℕ → M} {u : ℕ → ℕ}
  (hf : ∀ ⦃m n : ℕ⦄, 0 < m → m ≤ n → f n ≤ f m) (h_pos : ∀ (n : ℕ), 0 < u n) (hu : Monotone u) (n : ℕ) :
  ∑ k ∈ Ico (u 0) (u n), f k ≤ ∑ k ∈ range n, (u (k + 1) - u k) • f (u k) := sorry