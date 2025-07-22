import Mathlib
import Mathlib.Algebra.BigOperators.Field

import Mathlib.Analysis.Convex.Deriv

import Mathlib.Analysis.Convex.Piecewise

import Mathlib.Data.Nat.Choose.Cast

theorem extracted_formal_statement_0 {n : ℕ} (hn : n ≠ 0) {ι : Type u_2} {t : Finset ι} (p : ι → ℕ) (w : ι → ℝ)
  (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (h_avg : ↑n - 1 ≤ ∑ i ∈ t, w i * ↑(p i))
  (h :
    Polynomial.eval (∑ i ∈ t, w i * ↑(p i)) (descPochhammer ℝ n) / ↑n.factorial ≤
      (∑ x ∈ t, w x * ↑((p x).descFactorial n)) / ↑n.factorial) :
  Polynomial.eval (∑ i ∈ t, w i * ↑(p i)) (descPochhammer ℝ n) / ↑n.factorial ≤
    ∑ i ∈ t, w i * ↑((p i).choose n) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (hn : n ≠ 0) {ι : Type u_2} {t : Finset ι} (p : ι → ℕ) (w : ι → ℝ)
  (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (h_avg : ↑n - 1 ≤ ∑ i ∈ t, w i * ↑(p i))
  (h : Polynomial.eval (∑ i ∈ t, w i * ↑(p i)) (descPochhammer ℝ n) ≤ ∑ x ∈ t, w x * ↑((p x).descFactorial n)) :
  Polynomial.eval (∑ i ∈ t, w i * ↑(p i)) (descPochhammer ℝ n) / ↑n.factorial ≤
    (∑ x ∈ t, w x * ↑((p x).descFactorial n)) / ↑n.factorial := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : n ≠ 0) {ι : Type u_2} {t : Finset ι} (p : ι → ℕ) (w : ι → ℝ)
  (h₀ : ∀ i ∈ t, 0 ≤ w i) (h₁ : ∑ i ∈ t, w i = 1) (h_avg : ↑n - 1 ≤ ∑ i ∈ t, w i * ↑(p i)) :
  Polynomial.eval (∑ i ∈ t, w i * ↑(p i)) (descPochhammer ℝ n) ≤ ∑ x ∈ t, w x * ↑((p x).descFactorial n) := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h_1 : n > 0)
  (h : MonotoneOn (deriv fun a => Polynomial.eval a (descPochhammer ℝ n)) (Set.Ioi (↑n - 1))) :
  MonotoneOn (deriv fun a => Polynomial.eval a (descPochhammer ℝ n)) (interior (Set.Ici (↑n - 1))) := sorry


theorem extracted_formal_statement_4 (n : ℕ) (h : n > 0) :
  MonotoneOn (deriv fun a => Polynomial.eval a (descPochhammer ℝ n)) (Set.Ioi (↑n - 1)) := sorry


theorem extracted_formal_statement_5 (n : ℕ) :
  MonotoneOn (deriv fun a => Polynomial.eval a (descPochhammer ℝ n)) (Set.Ioi (↑n - 1)) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] (n : ℕ) (k : 𝕜) :
  deriv (fun a => Polynomial.eval a (descPochhammer 𝕜 n)) k =
    ∑ i ∈ Finset.range n, ∏ j ∈ (Finset.range n).erase i, (k - ↑j) := sorry


theorem extracted_formal_statement_7 {n : ℕ} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] :
  Continuous fun a => Polynomial.eval a (descPochhammer 𝕜 n) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] :
  Differentiable 𝕜 fun a => Polynomial.eval a (descPochhammer 𝕜 n) := sorry