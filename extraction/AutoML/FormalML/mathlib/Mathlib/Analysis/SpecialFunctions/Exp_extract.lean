import Mathlib
import Mathlib.Analysis.Complex.Asymptotics

import Mathlib.Analysis.SpecificLimits.Normed

import Mathlib.Data.Complex.Trigonometric

open Asymptotics Bornology Finset Filter Function Metric Set Topology

open scoped Nat

open Complex

open Real

open Complex

open Real

open Real

open Complex

theorem extracted_formal_statement_0 (R θ : ℝ) (n : ℤ) : circleMap 0 (R ^ n) (↑n * θ) = circleMap 0 R θ ^ n := sorry


theorem extracted_formal_statement_1 (c : ℂ) {R : ℝ} (hR : 0 ≤ R) (θ : ℝ) : circleMap c R θ ∈ sphere c R := sorry


theorem extracted_formal_statement_2 (c : ℂ) (R θ : ℝ) : circleMap c R θ ∈ sphere c |R| := sorry


theorem extracted_formal_statement_3 (R θ : ℝ) : ‖circleMap 0 R θ‖ = |R| := sorry


theorem extracted_formal_statement_4 (c : ℂ) (R θ : ℝ) : circleMap c R θ - c = circleMap 0 R θ := sorry


theorem extracted_formal_statement_5 (c : ℂ) (R θ : ℝ) : circleMap c R θ - c = circleMap 0 R θ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {l : Filter α} {f : α → ℂ} :
  Tendsto (re ∘ f) l atBot ↔ Tendsto (fun x => (f x).re) l atBot := sorry


theorem extracted_formal_statement_7 {r : ℝ} (hr : 0 < r) : ‖rexp (-r)‖ < 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {l : Filter α} {f g : α → ℝ} :
  ((fun x => rexp (f x)) =Θ[l] fun x => rexp (g x)) ↔
    IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l fun x => |f x - g x| := sorry


theorem extracted_formal_statement_9 {n : ℕ} : (fun x => x ^ n) =o[atTop] rexp := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {l : Filter α} {f : ℝ → α}
  (h : Tendsto (fun x => f (rexp x)) atBot l ↔ Tendsto (f ∘ rexp) atBot l) :
  Tendsto (fun x => f (rexp x)) atBot l ↔ Tendsto f (𝓝[>] 0) l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {l : Filter α} {f : ℝ → α} :
  Tendsto (fun x => f (rexp x)) atBot l ↔ Tendsto (f ∘ rexp) atBot l := sorry


theorem extracted_formal_statement_12 : comap rexp (𝓝[>] 0) = atBot := sorry


theorem extracted_formal_statement_13 : Filter.map rexp atBot = 𝓝[>] 0 := sorry


theorem extracted_formal_statement_14 : comap rexp atTop = atTop := sorry


theorem extracted_formal_statement_15 : Filter.map rexp atTop = atTop := sorry


theorem extracted_formal_statement_16 : Set.range rexp = Set.Ioi 0 := sorry


theorem extracted_formal_statement_17 (b c : ℝ) (n : ℕ) (hb : 0 ≠ b)
  (H : ∀ (d e : ℝ), 0 < d → Tendsto (fun x => x ^ n / (d * rexp x + e)) atTop (𝓝 0))
  (h_1 h : Tendsto (fun x => x ^ n / (b * rexp x + c)) atTop (𝓝 0)) :
  Tendsto (fun x => x ^ n / (b * rexp x + c)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_18 : 𝓝 0 = 𝓝 (-0) := sorry


theorem extracted_formal_statement_19 (b c : ℝ) (n : ℕ) (hb : 0 < b)
  (h_1 : Tendsto (fun x => (b * rexp x + c) / x ^ 0) atTop atTop)
  (h : Tendsto (fun x => (b * rexp x + c) / x ^ n) atTop atTop) :
  Tendsto (fun x => (b * rexp x + c) / x ^ n) atTop atTop := sorry


theorem extracted_formal_statement_20 (b c : ℝ) (n : ℕ) (hb : 0 < b) (hn : n ≠ 0)
  (h : Tendsto (fun x => b * (rexp x / x ^ n) + c / x ^ n) atTop atTop) :
  Tendsto (fun x => (b * rexp x + c) / x ^ n) atTop atTop := sorry


theorem extracted_formal_statement_21 (b c : ℝ) (n : ℕ) (hb : 0 < b) (hn : n ≠ 0) :
  Tendsto (fun x => b * (rexp x / x ^ n) + c / x ^ n) atTop atTop := sorry


theorem extracted_formal_statement_22 (C : ℝ) (hC₁ : 1 ≤ C) : 0 < C := sorry


theorem extracted_formal_statement_23 (n : ℕ) (C : ℝ) (hC₁ : 1 ≤ C) (hC₀ : 0 < C) (this : 0 < (rexp 1 * C)⁻¹) (N : ℕ)
  (hN : ∀ k ≥ N, ↑k ^ n < rexp ↑k / (rexp 1 * C)) (x : ℝ) (hx : x ∈ Set.Ioi ↑N) : ↑N < x := sorry


theorem extracted_formal_statement_24 (n : ℕ) (C : ℝ) (hC₁ : 1 ≤ C) (hC₀ : 0 < C) (this : 0 < (rexp 1 * C)⁻¹) (N : ℕ)
  (hN : ∀ k ≥ N, ↑k ^ n < rexp ↑k / (rexp 1 * C)) (x : ℝ) (hx : ↑N < x) : 0 < x := sorry


theorem extracted_formal_statement_25 (n : ℕ) (C : ℝ) (hC₁ : 1 ≤ C) (hC₀ : 0 < C) (this : 0 < (rexp 1 * C)⁻¹) (N : ℕ)
  (hN : ∀ k ≥ N, ↑k ^ n < rexp ↑k / (rexp 1 * C)) (x : ℝ) (hx : ↑N < x) (hx₀ : 0 < x) (h : x ^ n ≤ rexp x / C) :
  rexp x / x ^ n ∈ Set.Ici C := sorry


theorem extracted_formal_statement_26 : 1 = rexp 0 := sorry


theorem extracted_formal_statement_27 (x : ℝ) : 0 ≤ rexp (x / 2) := sorry


theorem extracted_formal_statement_28 (n : ℕ) :
  ((fun x => Complex.exp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !) ∘ Complex.ofReal) =O[𝓝 0]
    ((fun x => x ^ n) ∘ Complex.ofReal) := sorry


theorem extracted_formal_statement_29 : Continuous (cexp - 1) := sorry


theorem extracted_formal_statement_30 (a ε : ℝ) (hε : ε > 0) : 0 < ε / (2 * Real.exp a) := sorry


theorem extracted_formal_statement_31 (a ε : ℝ) (hε : ε > 0) (ha : 0 < ε / (2 * Real.exp a))
  (H : ∀ᶠ (x : ℂ) in 𝓝 0, dist (cexp x) (cexp 0) < ε / (2 * Real.exp a)) :
  ∃ ε_1 > 0, ∀ ⦃y : ℂ⦄, dist y 0 < ε_1 → dist (cexp y) (cexp 0) < ε / (2 * Real.exp a) := sorry


theorem extracted_formal_statement_32 (a ε : ℝ) (hε : ε > 0) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ)
  (hδ : δ > 0 ∧ ∀ ⦃y : ℂ⦄, dist y 0 < δ → dist (cexp y) (cexp 0) < ε / (2 * Real.exp a))
  (h : ∀ x ∈ {x | x.re ≤ a}, ∀ y ∈ {x | x.re ≤ a}, dist x y < δ → dist (cexp x) (cexp y) < ε) :
  ∃ δ > 0, ∀ x ∈ {x | x.re ≤ a}, ∀ y ∈ {x | x.re ≤ a}, dist x y < δ → dist (cexp x) (cexp y) < ε := sorry


theorem extracted_formal_statement_33 (a ε : ℝ) (hε : ε > 0) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ)
  (hδ : δ > 0 ∧ ∀ ⦃y : ℂ⦄, dist y 0 < δ → dist (cexp y) (cexp 0) < ε / (2 * Real.exp a)) (x : ℂ)
  (a_1 : x ∈ {x | x.re ≤ a}) (y : ℂ) (hy : y ∈ {x | x.re ≤ a}) (hxy : dist x y < δ) :
  dist (cexp (x - y)) (cexp 0) < ε / (2 * Real.exp a) := sorry


theorem extracted_formal_statement_34 (a ε : ℝ) (hε : ε > 0) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ)
  (hδ : δ > 0 ∧ ∀ ⦃y : ℂ⦄, dist y 0 < δ → dist (cexp y) 1 < ε / (2 * Real.exp a)) (x : ℂ) (a_1 : x ∈ {x | x.re ≤ a})
  (y : ℂ) (hy : y ∈ {x | x.re ≤ a}) (hxy : ‖x - y‖ < δ) (h3 : ‖cexp (x - y) - 1‖ < ε / (2 * Real.exp a))
  (this : cexp x - cexp y = cexp y * (cexp (x - y) - 1)) (h : ‖(cexp (x - y) - 1) * cexp y‖ < ε) :
  ‖cexp x - cexp y‖ < ε := sorry


theorem extracted_formal_statement_35 (a ε : ℝ) (hε : ε > 0) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ)
  (hδ : δ > 0 ∧ ∀ ⦃y : ℂ⦄, dist y 0 < δ → dist (cexp y) 1 < ε / (2 * Real.exp a)) (x : ℂ) (a_1 : x ∈ {x | x.re ≤ a})
  (y : ℂ) (hy : y ∈ {x | x.re ≤ a}) (hxy : ‖x - y‖ < δ) (h3 : ‖cexp (x - y) - 1‖ < ε / (2 * Real.exp a))
  (this : cexp x - cexp y = cexp y * (cexp (x - y) - 1)) (hya : ‖cexp y‖ ≤ Real.exp a)
  (h : ‖cexp (x - y) - 1‖ * Real.exp y.re < ε) : ‖(cexp (x - y) - 1) * cexp y‖ < ε := sorry


theorem extracted_formal_statement_36 (a ε : ℝ) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ) (x : ℂ) (a_1 : x.re ≤ a) (y : ℂ)
  (hy : y.re ≤ a) (hxy : ‖x - y‖ < δ) (h3 : ‖cexp (x - y) - 1‖ < ε / (2 * Real.exp a))
  (this : cexp x - cexp y = cexp y * (cexp (x - y) - 1)) (hε : 0 < ε)
  (hδ : 0 < δ ∧ ∀ ⦃y : ℂ⦄, ‖y‖ < δ → dist (cexp y) 1 < ε / (2 * Real.exp a)) (hya : Real.exp y.re ≤ Real.exp a)
  (h : ε / (2 * Real.exp a) * Real.exp a < ε) : ‖cexp (x - y) - 1‖ * Real.exp y.re < ε := sorry


theorem extracted_formal_statement_37 (a ε : ℝ) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ) (x : ℂ) (a_1 : x.re ≤ a) (y : ℂ)
  (hy : y.re ≤ a) (hxy : ‖x - y‖ < δ) (h3 : ‖cexp (x - y) - 1‖ < ε / (2 * Real.exp a))
  (this : cexp x - cexp y = cexp y * (cexp (x - y) - 1)) (hε : 0 < ε)
  (hδ : 0 < δ ∧ ∀ ⦃y : ℂ⦄, ‖y‖ < δ → dist (cexp y) 1 < ε / (2 * Real.exp a)) (hya : Real.exp y.re ≤ Real.exp a)
  (hrr : ε / (2 * Real.exp a) * Real.exp a = ε / 2) (h : ε / 2 < ε) : ε / (2 * Real.exp a) * Real.exp a < ε := sorry


theorem extracted_formal_statement_38 (a ε : ℝ) (ha : 0 < ε / (2 * Real.exp a)) (δ : ℝ) (x : ℂ) (a_1 : x.re ≤ a) (y : ℂ)
  (hy : y.re ≤ a) (hxy : ‖x - y‖ < δ) (h3 : ‖cexp (x - y) - 1‖ < ε / (2 * Real.exp a))
  (this : cexp x - cexp y = cexp y * (cexp (x - y) - 1)) (hε : 0 < ε)
  (hδ : 0 < δ ∧ ∀ ⦃y : ℂ⦄, ‖y‖ < δ → dist (cexp y) 1 < ε / (2 * Real.exp a)) (hya : Real.exp y.re ≤ Real.exp a)
  (hrr : ε / (2 * Real.exp a) * Real.exp a = ε / 2) : ε / 2 < ε := sorry


theorem extracted_formal_statement_39 (n : ℕ)
  (h : (fun x => cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !) =O[𝓝 0] fun x => x ^ n) :
  (fun x => cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !) =O[𝓝 0] fun x => x ^ n := sorry


theorem extracted_formal_statement_40 (n : ℕ) (hn : 0 < n)
  (h : ∀ᶠ (x : ℂ) in 𝓝 0, ‖cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !‖ ≤ ↑n.succ / (↑n ! * ↑n) * ‖x ^ n‖) :
  (fun x => cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !) =O[𝓝 0] fun x => x ^ n := sorry


theorem extracted_formal_statement_41 (n : ℕ) (hn : 0 < n)
  (h :
    ∃ i,
      0 < i ∧
        ∀ ⦃x : ℂ⦄,
          x ∈ {y | ‖y‖ < i} → ‖cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !‖ ≤ ↑n.succ / (↑n ! * ↑n) * ‖x ^ n‖) :
  ∀ᶠ (x : ℂ) in 𝓝 0, ‖cexp x - ∑ i ∈ Finset.range n, x ^ i / ↑i !‖ ≤ ↑n.succ / (↑n ! * ↑n) * ‖x ^ n‖ := sorry


theorem extracted_formal_statement_42 {r : ℝ} (hr_nonneg : 0 ≤ r) (hr_le : r ≤ 1) (x y : ℂ) (hyx : ‖y - x‖ < r) :
  y = x + (y - x) := sorry