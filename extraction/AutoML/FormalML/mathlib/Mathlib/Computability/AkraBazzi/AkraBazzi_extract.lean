import Mathlib
import Mathlib.Computability.AkraBazzi.GrowsPolynomially

import Mathlib.Analysis.Calculus.Deriv.Inv

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

open Finset Real Filter Asymptotics

open scoped Topology

open AkraBazziRecurrence

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] {b : α → ℝ} [inst_1 : Nonempty α] {n : ℕ}
  (hn : 0 < n) (h : ⌊b (min_bi b) / 2 * ↑n⌋₊ < n) : (Ico ⌊b (min_bi b) / 2 * ↑n⌋₊ n).Nonempty := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, c₂ * g ↑n ≤ g u) (c₃ : ℝ)
  (hc₃_mem : c₃ ∈ Set.Ioo 0 1) (hc₃ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), ↑(r i n) ≤ c₃ * ↑n) : 0 < c₁ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, c₂ * g ↑n ≤ g u) (c₃ : ℝ)
  (hc₃_mem : c₃ ∈ Set.Ioo 0 1) (hc₃ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), ↑(r i n) ≤ c₃ * ↑n) (hc₁_pos : 0 < c₁) :
  0 < 1 - c₃ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, c₂ * g ↑n ≤ g u) (c₃ : ℝ)
  (hc₃_mem : c₃ ∈ Set.Ioo 0 1) (hc₃ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), ↑(r i n) ≤ c₃ * ↑n) (hc₁_pos : 0 < c₁)
  (hc₃' : 0 < 1 - c₃)
  (h :
    ∀ᶠ (n : ℕ) in atTop,
      ∀ (i : α), (c₂ * (1 - c₃) ⊓ (1 - c₃) * c₂ / c₁ ^ (p a b + 1)) * g ↑n ≤ sumTransform (p a b) g (r i n) n) :
  ∃ c > 0, ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c * g ↑n ≤ sumTransform (p a b) g (r i n) n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, c₂ * g ↑n ≤ g u) (c₃ : ℝ)
  (hc₃_mem : c₃ ∈ Set.Ioo 0 1) (hc₃ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), ↑(r i n) ≤ c₃ * ↑n) (hc₁_pos : 0 < c₁)
  (hc₃' : 0 < 1 - c₃) (n : ℕ) (hn₁ : ∀ (i : α), c₁ * ↑n ≤ ↑(r i n)) (hn₂ : ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, c₂ * g ↑n ≤ g u)
  (hn₃ : ∀ (i : α), ↑(r i n) ≤ c₃ * ↑n) (hrpos : ∀ (i : α), 0 < r i n) (hr_lt_n : ∀ (i : α), r i n < n) (hn_pos : 0 < n)
  (i : α) : 0 < r i n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, g u ≤ c₂ * g ↑n) : 0 < c₁ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, g u ≤ c₂ * g ↑n)
  (hc₁_pos : 0 < c₁)
  (h : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), sumTransform (p a b) g (r i n) n ≤ (c₂ ⊔ c₂ / c₁ ^ (p a b + 1)) * g ↑n) :
  ∃ c > 0, ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), sumTransform (p a b) g (r i n) n ≤ c * g ↑n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (c₁ : ℝ) (hc₁_mem : c₁ ∈ Set.Ioo 0 1) (hc₁ : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c₁ * ↑n ≤ ↑(r i n))
  (c₂ : ℝ) (hc₂_mem : c₂ > 0) (hc₂ : ∀ᶠ (n : ℕ) in atTop, ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, g u ≤ c₂ * g ↑n)
  (hc₁_pos : 0 < c₁) (n : ℕ) (hn₁ : ∀ (i : α), c₁ * ↑n ≤ ↑(r i n)) (hn₂ : ∀ u ∈ Set.Icc (c₁ * ↑n) ↑n, g u ≤ c₂ * g ↑n)
  (hrpos : ∀ (i : α), 0 < r i n) (hr_lt_n : ∀ (i : α), r i n < n) (hn_pos : 0 < n) (i : α) : 0 < r i n := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] {g : ℝ → ℝ} {a b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (h : ∀ (i : α), ∀ᶠ (x : ℕ) in atTop, 0 < asympBound g a b (r i x)) :
  ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), 0 < asympBound g a b (r i n) := sorry


theorem extracted_formal_statement_9 {g : ℝ → ℝ} {α : Type u_2} [inst : Fintype α] (a b : α → ℝ) {n : ℕ} :
  asympBound g a b n = ↑n ^ p a b * (1 + ∑ u ∈ range n, g ↑u / ↑u ^ (p a b + 1)) := sorry


theorem extracted_formal_statement_10 {g : ℝ → ℝ} {α : Type u_2} [inst : Fintype α] (a b : α → ℝ) {n : ℕ} :
  asympBound g a b n = ↑n ^ p a b * (1 + ∑ u ∈ range n, g ↑u / ↑u ^ (p a b + 1)) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Fintype α] {a b : α → ℝ} [inst_1 : Nonempty α]
  (h₁_1 : Tendsto (fun p => a (max_bi b) * b (max_bi b) ^ p) atBot atTop) (p : ℝ) (i : α) (x : i ∈ univ) (h₁ : 0 < a i)
  (h₂ : 0 < b i) : 0 ≤ (fun i => a i * b i ^ p) i := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Fintype α] {a b : α → ℝ} [inst_1 : Nonempty α]
  (h : StrictAnti (∑ c, fun p => a c * b c ^ p)) : StrictAnti fun p => ∑ i, a i * b i ^ p := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Fintype α] {a b : α → ℝ} [inst_1 : Nonempty α]
  (h : ∀ x ∈ univ, StrictAnti fun p => a x * b x ^ p) : StrictAnti (∑ c, fun p => a c * b c ^ p) := sorry


theorem extracted_formal_statement_14 (x : ℝ) (hx : x ∈ Set.Ioi 1) : x ∈ Set.Ioi 0 := sorry


theorem extracted_formal_statement_15 {x : ℝ} (hx : 1 < x) : log x ≠ 0 := sorry


theorem extracted_formal_statement_16 {x : ℝ} (hx : 1 < x) (this : log x ≠ 0) : log x ≠ 0 := sorry


theorem extracted_formal_statement_17 {x : ℝ} (hx : 1 < x) : log x ≠ 0 := sorry


theorem extracted_formal_statement_18 {x : ℝ} (hx : 1 < x) (this : log x ≠ 0)
  (h : DifferentiableAt ℝ (fun z => (log z)⁻¹) x) : DifferentiableAt ℝ (fun z => 1 / log z) x := sorry


theorem extracted_formal_statement_19 {x : ℝ} (hx : 1 < x) (this : log x ≠ 0) :
  DifferentiableAt ℝ (fun z => (log z)⁻¹) x := sorry


theorem extracted_formal_statement_20 : Tendsto (fun x => (log x)⁻¹) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_21 {x : ℝ} (hx : rexp 1 ≤ x) (h : 1 / log x ≤ 1) : 1 + 1 / log x ≤ 1 + 1 := sorry


theorem extracted_formal_statement_22 {x : ℝ} (hx : rexp 1 ≤ x) (h : 1 / log x ≤ 1) : 1 + 1 / log x ≤ 1 + 1 := sorry


theorem extracted_formal_statement_23 {x : ℝ} (hx : rexp 1 ≤ x) (this : 1 < x) (h : 1 ≤ log x) : 1 / log x ≤ 1 := sorry


theorem extracted_formal_statement_24 {x : ℝ} (hx : rexp 1 ≤ x) (this : 1 < x) (h : 1 ≤ log x) : 1 / log x ≤ 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Fintype α] {b : α → ℝ} {r : α → ℕ → ℕ}
  [inst_1 : Nonempty α] (h_max_bi_pos : 0 < b (max_bi b)) (h_max_bi_lt_one : 0 < 1 - b (max_bi b)) :
  0 < (1 - b (max_bi b)) / 2 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {r : α → ℕ → ℕ} [inst : Nonempty α] (i : α)
  (h : ∀ (b : ℕ), ∀ᶠ (a : ℕ) in atTop, b ≤ r i a) : Tendsto (r i) atTop atTop := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {r : α → ℕ → ℕ} [inst : Nonempty α] (i : α) (b : ℕ)
  (this : ∀ (i : α), ∀ᶠ (x : ℕ) in atTop, ↑b ≤ ↑(r i x)) : ∀ᶠ (a : ℕ) in atTop, b ≤ r i a := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {r : α → ℕ → ℕ} [inst : Nonempty α] (C c : ℝ)
  (hc_mem : c ∈ Set.Ioo 0 1) (hc : ∀ᶠ (n : ℕ) in atTop, ∀ (i : α), c * ↑n ≤ ↑(r i n)) (n : ℕ) (hn₁ : ⌈C / c⌉₊ ≤ n)
  (hn₂ : ∀ (i : α), c * ↑n ≤ ↑(r i n)) : 0 < c := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {b : α → ℝ} {r : α → ℕ → ℕ} [inst : Nonempty α] (n : ℕ)
  (hn : ∀ (i : α), ‖↑(r i n) - b i * ↑n‖ ≤ ↑n / log ↑n ^ 2) (i : α) (h₁ : 0 ≤ b i)
  (h : b i * ↑n - ↑(r i n) ≤ ↑n / log ↑n ^ 2) : b i * ↑n - ↑n / log ↑n ^ 2 ≤ ↑(r i n) := sorry