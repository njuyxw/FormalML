import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

open Real Topology NNReal ENNReal Filter ComplexConjugate Finset Set

open Complex

open Filter

open Real

open Complex

open NNReal

open NNReal

open ENNReal

theorem extracted_formal_statement_0 {y : ℝ} (x : ℝ≥0∞) (h_1 : ContinuousAt (fun a => a ^ y) x)
  (h_2 : ContinuousAt (fun a => a ^ 0) x) (h : ContinuousAt (fun a => a ^ y) x) :
  ContinuousAt (fun a => a ^ y) x := sorry


theorem extracted_formal_statement_1 {y : ℝ} (hy : y < 0) (z : ℝ) (hz : y = -z) : 0 < z := sorry


theorem extracted_formal_statement_2 {y : ℝ≥0∞} (hy : 1 < y) (x : ℝ≥0) (h_1 h : ∀ᶠ (n : ℕ) in atTop, ↑x ^ (1 / ↑n) ≤ y) :
  ∀ᶠ (n : ℕ) in atTop, ↑x ^ (1 / ↑n) ≤ y := sorry


theorem extracted_formal_statement_3 (x : ℝ≥0) {y : ℝ≥0} (hy : 1 < y) (m : ℕ) (hm : x < (y - 1 + 1) ^ m) :
  x < y ^ m := sorry


theorem extracted_formal_statement_4 {x : ℝ≥0} {y : ℝ} (h : x ≠ 0 ∨ 0 < y) :
  ContinuousAt (fun p => (↑p.1, p.2)) (x, y) := sorry


theorem extracted_formal_statement_5 {z : ℂ} (hz : 0 < z.re) : z ≠ 0 := sorry


theorem extracted_formal_statement_6 {z_1 : ℂ} (hz_1 : 0 < z_1.re) (hz₀ : z_1 ≠ 0) (C : ℝ) (hC : |z_1.im| < C) (z : ℂ × ℂ)
  (hz : |(im ∘ Prod.snd) z| < C) (h : |z.1.arg| * |z.2.im| ≤ π * C) : |z.1.arg * z.2.im| ≤ π * C := sorry


theorem extracted_formal_statement_7 {z_1 : ℂ} (hz_1 : 0 < z_1.re) (hz₀ : z_1 ≠ 0) (C : ℝ) (hC : |z_1.im| < C) (z : ℂ × ℂ)
  (hz : |(im ∘ Prod.snd) z| < C) : |z.1.arg| * |z.2.im| ≤ π * C := sorry


theorem extracted_formal_statement_8 (x q : ℝ) (h : x ≠ 0 ∨ 0 ≤ q) : (x ≠ 0 ∨ 0 < q) ∨ 0 = q := sorry


theorem extracted_formal_statement_9 (x : ℝ) : ContinuousAt (fun x => 1) x := sorry


theorem extracted_formal_statement_10 (x y : ℝ) (hp : 0 < (x, y).2) : 0 < y := sorry


theorem extracted_formal_statement_11 (p : ℝ × ℝ) (hp : p.1 ≠ 0) : p.1 < 0 ∨ p.1 > 0 := sorry


theorem extracted_formal_statement_12 (p : ℝ × ℝ) (hp : p.1 < 0 ∨ p.1 > 0) : ContinuousAt (fun p => p.1 ^ p.2) p := sorry


theorem extracted_formal_statement_13 {p : ℝ × ℝ} (hp_fst : 0 < p.1) : ∀ᶠ (x : ℝ × ℝ) in 𝓝 p, 0 < x.1 := sorry


theorem extracted_formal_statement_14 {p : ℝ × ℝ} (hp_fst : p.1 < 0) : ∀ᶠ (x : ℝ × ℝ) in 𝓝 p, x.1 < 0 := sorry


theorem extracted_formal_statement_15 {b : ℝ} (h : b ≠ 0) : ↑b ≠ 0 := sorry


theorem extracted_formal_statement_16 {a : ℝ} (h : a ≠ 0) : ↑a ≠ 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {l : Filter α} {f : α → ℂ} {a b : ℂ} (hf : Tendsto f l (𝓝 b))
  (h : a ≠ 0 ∨ b ≠ 0) : Tendsto (fun x => a ^ f x) l (𝓝 (a ^ b)) := sorry


theorem extracted_formal_statement_18 {p : ℂ × ℂ} (hp_fst : p.1 ∈ slitPlane)
  (h : ContinuousAt (fun x => cexp (Complex.log x.1 * x.2)) p) : ContinuousAt (fun x => x.1 ^ x.2) p := sorry


theorem extracted_formal_statement_19 {p : ℂ × ℂ} (hp_fst : p.1 ∈ slitPlane)
  (h : ContinuousAt (fun x => Complex.log x.1 * x.2) p) :
  ContinuousAt (fun x => cexp (Complex.log x.1 * x.2)) p := sorry


theorem extracted_formal_statement_20 {p : ℂ × ℂ} (hp_fst : p.1 ∈ slitPlane) :
  ContinuousAt (fun x => Complex.log x.1 * x.2) p := sorry


theorem extracted_formal_statement_21 {a b : ℂ} (h_1 : b ≠ 0) (h_2 h : ContinuousAt (fun x => a ^ x) b) :
  ContinuousAt (fun x => a ^ x) b := sorry


theorem extracted_formal_statement_22 {a b : ℂ} (h : b ≠ 0) (ha : ¬a = 0) : ContinuousAt (fun x => a ^ x) b := sorry


theorem extracted_formal_statement_23 {a b : ℂ} (ha : a ≠ 0)
  (cpow_eq : (fun x => a ^ x) = fun x => cexp (Complex.log a * x))
  (h : ContinuousAt (fun x => cexp (Complex.log a * x)) b) : ContinuousAt (fun x => a ^ x) b := sorry


theorem extracted_formal_statement_24 {a b : ℂ} (ha : a ≠ 0)
  (cpow_eq : (fun x => a ^ x) = fun x => cexp (Complex.log a * x)) :
  ContinuousAt (fun x => cexp (Complex.log a * x)) b := sorry


theorem extracted_formal_statement_25 {p : ℂ × ℂ} (hp_fst : p.1 ≠ 0) (h : ∀ᶠ (x : ℂ × ℂ) in 𝓝 p, x.1 ≠ 0) :
  (fun x => x.1 ^ x.2) =ᶠ[𝓝 p] fun x => cexp (Complex.log x.1 * x.2) := sorry


theorem extracted_formal_statement_26 {a b : ℂ} (ha : a ≠ 0) (h : ∀ᶠ (x : ℂ) in 𝓝 a, x ≠ 0) :
  (fun x => x ^ b) =ᶠ[𝓝 a] fun x => cexp (Complex.log x * b) := sorry


theorem extracted_formal_statement_27 {a : ℂ} (ha : a ≠ 0) : ∀ᶠ (x : ℂ) in 𝓝 a, x ≠ 0 := sorry


theorem extracted_formal_statement_28 {b : ℂ} (hb : b ≠ 0) : ∀ᶠ (x : ℂ) in 𝓝 b, x ≠ 0 := sorry