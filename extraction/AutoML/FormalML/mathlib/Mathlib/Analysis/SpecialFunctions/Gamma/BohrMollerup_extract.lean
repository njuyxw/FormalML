import Mathlib
import Mathlib.Analysis.SpecialFunctions.Gamma.Deriv

import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral

open Filter Set MeasureTheory

open scoped Nat ENNReal Topology Real

open Real

open BohrMollerup

theorem extracted_formal_statement_0 {s : ℝ} (hs : 0 < s)
  (h : Gamma s * Gamma (s + 1 / 2) = Gamma s * Gamma (s + 1 / 2) * 2 ^ (2 * s - 1) / √π * (2 ^ (2 * s - 1))⁻¹ * √π) :
  Gamma s * Gamma (s + 1 / 2) = Gamma (2 * s) * 2 ^ (1 - 2 * s) * √π := sorry


theorem extracted_formal_statement_1 {s : ℝ} (hs : 0 < s)
  (h :
    Gamma s * Gamma ((s * 2 + 1) / 2) * (√π * 2 ^ (2 * s - 1)) =
      Gamma s * Gamma ((s * 2 + 1) / 2) * 2 ^ (2 * s - 1) * √π) :
  Gamma s * Gamma (s + 1 / 2) = Gamma s * Gamma (s + 1 / 2) * 2 ^ (2 * s - 1) / √π * (2 ^ (2 * s - 1))⁻¹ * √π := sorry


theorem extracted_formal_statement_2 {s : ℝ} (hs : 0 < s) :
  Gamma s * Gamma ((s * 2 + 1) / 2) * (√π * 2 ^ (2 * s - 1)) =
    Gamma s * Gamma ((s * 2 + 1) / 2) * 2 ^ (2 * s - 1) * √π := sorry


theorem extracted_formal_statement_3 {y : ℝ} (hy : 0 < y) : 0 < y.doublingGamma := sorry


theorem extracted_formal_statement_4 : ConvexOn ℝ (Ioi 0) fun s => s * log 2 := sorry


theorem extracted_formal_statement_5 : √π ≠ 0 := sorry


theorem extracted_formal_statement_6 ⦃s : ℝ⦄ (hs : s ∈ Ioi 0) : Gamma (s / 2) ≠ 0 := sorry


theorem extracted_formal_statement_7 ⦃s : ℝ⦄ (hs : s ∈ Ioi 0) (h2 : Gamma (s / 2) ≠ 0) :
  Gamma (s / 2 + 1 / 2) ≠ 0 := sorry


theorem extracted_formal_statement_8 : doublingGamma 1 = 1 := sorry


theorem extracted_formal_statement_9 (s : ℝ) (hs : s ≠ 0)
  (h :
    Gamma (s / 2 + 1 / 2) * (s / 2 * Gamma (s / 2)) * (2 ^ (s - 1) * 2) / √π =
      s * (Gamma (s / 2) * Gamma (s / 2 + 1 / 2) * 2 ^ (s - 1) / √π)) :
  (s + 1).doublingGamma = s * s.doublingGamma := sorry


theorem extracted_formal_statement_10 (s : ℝ) (hs : s ≠ 0)
  (h :
    Gamma (s / 2 + 1 / 2) * (s / 2 * Gamma (s / 2)) * (2 ^ (s - 1) * 2) / √π =
      s * (Gamma (s / 2) * Gamma (s / 2 + 1 / 2) * 2 ^ (s - 1) / √π)) :
  (s + 1).doublingGamma = s * s.doublingGamma := sorry


theorem extracted_formal_statement_11 (s : ℝ) (hs : s ≠ 0) :
  Gamma (s / 2 + 1 / 2) * (s / 2 * Gamma (s / 2)) * (2 ^ (s - 1) * 2) / √π =
    s * (Gamma (s / 2) * Gamma (s / 2 + 1 / 2) * 2 ^ (s - 1) / √π) := sorry


theorem extracted_formal_statement_12 (s : ℝ) (hs : s ≠ 0) :
  Gamma (s / 2 + 1 / 2) * (s / 2 * Gamma (s / 2)) * (2 ^ (s - 1) * 2) / √π =
    s * (Gamma (s / 2) * Gamma (s / 2 + 1 / 2) * 2 ^ (s - 1) / √π) := sorry


theorem extracted_formal_statement_13 : Ici 2 ⊆ Ioi 0 := sorry


theorem extracted_formal_statement_14 : 0 < (3 / 2) ^ 2 := sorry


theorem extracted_formal_statement_15 : Gamma 2 = 1 := sorry


theorem extracted_formal_statement_16 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) (log ∘ f))
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = y * f y) (hf_pos : ∀ {y : ℝ}, 0 < y → 0 < f y) (hf_one : f 1 = 1)
  (h : EqOn (log ∘ f) (log ∘ Gamma) (Ioi 0)) : EqOn f Gamma (Ioi 0) := sorry


theorem extracted_formal_statement_17 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) (log ∘ f))
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = y * f y) (hf_pos : ∀ {y : ℝ}, 0 < y → 0 < f y) (hf_one : f 1 = 1) ⦃x : ℝ⦄
  (hx : x ∈ Ioi 0) (h_1 : (log ∘ f) x = (log ∘ Gamma) x)
  (h : ∀ {y : ℝ}, 0 < y → (log ∘ f) (y + 1) = (log ∘ f) y + log y) : (log ∘ f) x = (log ∘ Gamma) x := sorry


theorem extracted_formal_statement_18 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) (log ∘ f))
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = y * f y) (hf_pos : ∀ {y : ℝ}, 0 < y → 0 < f y) (hf_one : f 1 = 1) {y : ℝ}
  (hy : 0 < y) (h : log y + log (f y) = log (f y) + log y) : (log ∘ f) (y + 1) = (log ∘ f) y + log y := sorry


theorem extracted_formal_statement_19 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) (log ∘ f))
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = y * f y) (hf_pos : ∀ {y : ℝ}, 0 < y → 0 < f y) (hf_one : f 1 = 1) {y : ℝ}
  (hy : 0 < y) : log y + log (f y) = log (f y) + log y := sorry


theorem extracted_formal_statement_20 {x : ℝ} (hx : 0 < x) (this : log (Gamma x) = (log ∘ Gamma) x - (log ∘ Gamma) 1)
  (h : Tendsto (logGammaSeq x) atTop (𝓝 ((log ∘ Gamma) x - (log ∘ Gamma) 1))) :
  Tendsto (logGammaSeq x) atTop (𝓝 (log (Gamma x))) := sorry


theorem extracted_formal_statement_21 {y : ℝ} (hy : 0 < y) : (log ∘ Gamma) (y + 1) = (log ∘ Gamma) y + log y := sorry


theorem extracted_formal_statement_22 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ)
  (hm : ∀ {x : ℝ}, 0 < x → ↑m < x → x ≤ ↑m + 1 → Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1))) {x : ℝ} (hx : 0 < x)
  (h : Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1))) :
  ↑(m + 1) < x → x ≤ ↑(m + 1) + 1 → Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1)) := sorry


theorem extracted_formal_statement_23 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ)
  (hm : ∀ {x : ℝ}, 0 < x → ↑m < x → x ≤ ↑m + 1 → Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1))) {x : ℝ} (hx : 0 < x)
  (hy : ↑(m + 1) < x) (hy' : x ≤ ↑(m + 1) + 1) : x - 1 ≤ ↑m + 1 := sorry


theorem extracted_formal_statement_24 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ)
  (hm : ∀ {x : ℝ}, 0 < x → ↑m < x → x ≤ ↑m + 1 → Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1))) {x : ℝ} (hx : 0 < x)
  (hy : ↑(m + 1) < x) (hy' : x - 1 ≤ ↑m + 1) : ↑m < x - 1 := sorry


theorem extracted_formal_statement_25 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ)
  (hm : ∀ {x : ℝ}, 0 < x → ↑m < x → x ≤ ↑m + 1 → Tendsto (logGammaSeq x) atTop (𝓝 (f x - f 1))) {x : ℝ} (hx : 0 < x)
  (hy : ↑m < x - 1) (hy' : x - 1 ≤ ↑m + 1) : Tendsto (logGammaSeq (x - 1)) atTop (𝓝 (f (x - 1) - f 1)) := sorry


theorem extracted_formal_statement_26 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1) (hm : Tendsto (logGammaSeq (x - 1)) atTop (𝓝 (f (x - 1) - f 1)))
  (this :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) :
  Tendsto
    ((fun x_1 => logGammaSeq x (x_1 - 1) + x * (log (↑(x_1 - 1) + 1) - log ↑(x_1 - 1)) - log (x - 1) + log (x - 1)) ∘
      fun a => a + 1)
    atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))) := sorry


theorem extracted_formal_statement_27 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm :
    Tendsto
      ((fun x_1 => logGammaSeq x (x_1 - 1) + x * (log (↑(x_1 - 1) + 1) - log ↑(x_1 - 1)) - log (x - 1) + log (x - 1)) ∘
        fun a => a + 1)
      atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) :
  Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))) := sorry


theorem extracted_formal_statement_28 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm :
    Tendsto
      ((fun x_1 => logGammaSeq x (x_1 - 1) + x * (log (↑(x_1 - 1) + 1) - log ↑(x_1 - 1)) - log (x - 1) + log (x - 1)) ∘
        fun a => a + 1)
      atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) :
  ((fun x_1 =>
        (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
          (fun b => log (x - 1)) x_1) ∘
      fun a => a + 1) =
    fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_29 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) :
  ((fun x_1 =>
        (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
          (fun b => log (x - 1)) x_1) ∘
      fun a => a + 1) =
    fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_30 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) :
  f (x - 1 + 1) = f (x - 1) + log (x - 1) := sorry


theorem extracted_formal_statement_31 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this_2 :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n))
  (this : f (x - 1 + 1) = f (x - 1) + log (x - 1)) :
  ∀ᶠ (n : ℕ) in atTop,
    logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1) := sorry


theorem extracted_formal_statement_32 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this_2 :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n))
  (this : f (x - 1 + 1) = f (x - 1) + log (x - 1)) :
  ((fun x_1 =>
        (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
          (fun b => log (x - 1)) x_1) ∘
      fun a => a + 1) =
    fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_33 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this_2 :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n))
  (this : f (x - 1 + 1) = f (x - 1) + log (x - 1)) : f x = f (x - 1) + log (x - 1) := sorry


theorem extracted_formal_statement_34 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this_2 :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n))
  (this : f x = f (x - 1) + log (x - 1)) (h : f (x - 1) + log (x - 1) - f 1 = f (x - 1) - f 1 + log (x - 1) - x * 0) :
  f x - f 1 = f (x - 1) - f 1 + log (x - 1) - x * 0 := sorry


theorem extracted_formal_statement_35 {f : ℝ → ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (m : ℕ) {x : ℝ} (hx : 0 < x) (hy : ↑m < x - 1)
  (hy' : x - 1 ≤ ↑m + 1)
  (this_1 :
    ∀ᶠ (n : ℕ) in atTop,
      logGammaSeq (x - 1) n = logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1))
  (hm : Tendsto (fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n)) atTop (𝓝 (f (x - 1) - f 1 + log (x - 1))))
  (this_2 :
    ((fun x_1 =>
          (fun n => logGammaSeq x (n - 1) + x * (log (↑(n - 1) + 1) - log ↑(n - 1)) - log (x - 1)) x_1 +
            (fun b => log (x - 1)) x_1) ∘
        fun a => a + 1) =
      fun n => logGammaSeq x n + x * (log (↑n + 1) - log ↑n))
  (this : f x = f (x - 1) + log (x - 1)) :
  f (x - 1) + log (x - 1) - f 1 = f (x - 1) - f 1 + log (x - 1) - x * 0 := sorry


theorem extracted_formal_statement_36 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1)
  (h : ∀ᶠ (n : ℕ) in atTop, logGammaSeq x n ≤ f x - f 1) : ∀ᶠ (b : ℕ) in atTop, logGammaSeq x b ≤ f x - f 1 := sorry


theorem extracted_formal_statement_37 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) :
  ∀ᶠ (n : ℕ) in atTop, logGammaSeq x n ≤ f x - f 1 := sorry


theorem extracted_formal_statement_38 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hn : n ≠ 0)
  (h : f 1 + (x * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + ↑m)) ≤ f x) :
  f 1 + logGammaSeq x n ≤ f x := sorry


theorem extracted_formal_statement_39 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hn : n ≠ 0)
  (h : f 1 + (x * log ↑n + log ↑n !) ≤ f (↑(n + 1) + x)) :
  f 1 + (x * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + ↑m)) ≤ f x := sorry


theorem extracted_formal_statement_40 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hn : n ≠ 0)
  (h_1 : f 1 + (x * log ↑n + log ↑n !) = f ↑(n + 1) + x * log (↑(n + 1) - 1)) (h : 2 ≤ n + 1) :
  f 1 + (x * log ↑n + log ↑n !) ≤ f (↑(n + 1) + x) := sorry


theorem extracted_formal_statement_41 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hn : n ≠ 0) : 2 ≤ n + 1 := sorry


theorem extracted_formal_statement_42 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f (↑(n + 1) + x) ≤ f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f x ≤ f 1 + x * log (↑n + 1) - x * log ↑n + logGammaSeq x n := sorry


theorem extracted_formal_statement_43 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f (↑(n + 1) + x) ≤ f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f x ≤ f 1 + x * log (↑n + 1) - x * log ↑n + logGammaSeq x n := sorry


theorem extracted_formal_statement_44 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f ↑(n + 1) + x * log ↑(n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f (↑(n + 1) + x) ≤ f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_45 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f ↑(n + 1) + x * log ↑(n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f (↑(n + 1) + x) ≤ f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_46 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f 1 + log ↑n ! + x * log (↑n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f ↑(n + 1) + x * log ↑(n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_47 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ)
  (h : f 1 + log ↑n ! + x * log (↑n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !)) :
  f ↑(n + 1) + x * log ↑(n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_48 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ) :
  f 1 + log ↑n ! + x * log (↑n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_49 {f : ℝ → ℝ} {x : ℝ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hx : 0 < x) (hx' : x ≤ 1) (n : ℕ) :
  f 1 + log ↑n ! + x * log (↑n + 1) = f 1 + x * log (↑n + 1) - x * log ↑n + (x * log ↑n + log ↑n !) := sorry


theorem extracted_formal_statement_50 (x : ℝ) (n : ℕ)
  (h :
    (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
      x * log ↑(n + 1) + log ↑((n + 1) * n !) - ∑ m ∈ Finset.range (n + 1 + 1), log (x + ↑m) + log x -
        (x + 1) * (log (↑n + 1) - log ↑n)) :
  logGammaSeq (x + 1) n = logGammaSeq x (n + 1) + log x - (x + 1) * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_51 (x : ℝ) (n : ℕ)
  (h :
    (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
      x * log ↑(n + 1) + log ↑((n + 1) * n !) - (∑ k ∈ Finset.range (n + 1), log (x + ↑(k + 1)) + log x) + log x -
        (x + 1) * (log (↑n + 1) - log ↑n)) :
  (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
    x * log ↑(n + 1) + log ↑((n + 1) * n !) - ∑ m ∈ Finset.range (n + 1 + 1), log (x + ↑m) + log x -
      (x + 1) * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_52 (x : ℝ) (n : ℕ)
  (this : ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) = ∑ k ∈ Finset.range (n + 1), log (x + ↑(k + 1)))
  (h :
    (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
      x * log (↑n + 1) + (log (↑n + 1) + log ↑n !) - (∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) + log x) + log x -
        (x + 1) * (log (↑n + 1) - log ↑n)) :
  (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
    x * log ↑(n + 1) + (log ↑(n + 1) + log ↑n !) - (∑ k ∈ Finset.range (n + 1), log (x + ↑(k + 1)) + log x) + log x -
      (x + 1) * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_53 (x : ℝ) (n : ℕ)
  (this : ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) = ∑ k ∈ Finset.range (n + 1), log (x + ↑(k + 1))) :
  (x + 1) * log ↑n + log ↑n ! - ∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) =
    x * log (↑n + 1) + (log (↑n + 1) + log ↑n !) - (∑ m ∈ Finset.range (n + 1), log (x + 1 + ↑m) + log x) + log x -
      (x + 1) * (log (↑n + 1) - log ↑n) := sorry


theorem extracted_formal_statement_54 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hn : 2 ≤ n) (hx : 0 < x) (npos : 0 < ↑n - 1)
  (c : (f ↑n - f (↑n - 1)) / (↑n - (↑n - 1)) ≤ (f (↑n + x) - f ↑n) / (↑n + x - ↑n)) :
  f ↑n - f (↑n - 1) ≤ (f (↑n + x) - f ↑n) / x := sorry


theorem extracted_formal_statement_55 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hn : 2 ≤ n) (hx : 0 < x) (npos : 0 < ↑n - 1)
  (c : f ↑n - f (↑n - 1) ≤ (f (↑n + x) - f ↑n) / x) (this : f (↑n - 1) = f ↑n - log (↑n - 1)) :
  f ↑n + x * log (↑n - 1) ≤ f (↑n + x) := sorry


theorem extracted_formal_statement_56 {f : ℝ → ℝ} {x : ℝ} {n : ℕ} (hf_conv : ConvexOn ℝ (Ioi 0) f)
  (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y) (hn : n ≠ 0) (hx : 0 < x) (hx' : x ≤ 1) (hn' : 0 < ↑n)
  (this : f ↑n + x * log ↑n = (1 - x) * f ↑n + x * f (↑n + 1))
  (h : f ((1 - x) * ↑n + x * (↑n + 1)) ≤ (1 - x) * f ↑n + x * f (↑n + 1)) : f (↑n + x) ≤ f ↑n + x * log ↑n := sorry


theorem extracted_formal_statement_57 {f : ℝ → ℝ} {x : ℝ} (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y)
  (hx : 0 < x) (n : ℕ) : f (x + ↑n) = f x + ∑ m ∈ Finset.range n, log (x + ↑m) := sorry


theorem extracted_formal_statement_58 {f : ℝ → ℝ} {n : ℕ} (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y)
  (hn : n ≠ 0) (m : ℕ) (hm : 1 ≤ m) (IH : f ↑m = f 1 + log ↑(m - 1)!) : 0 < ↑m := sorry


theorem extracted_formal_statement_59 {f : ℝ → ℝ} {n : ℕ} (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y)
  (hn : n ≠ 0) (m : ℕ) (hm : 1 ≤ m) (IH : f ↑m = f 1 + log ↑(m - 1)!) (A : 0 < ↑m)
  (h : f 1 + log ↑((m - 1)! * m) = f 1 + log ↑(m.pred ! * (m.pred + 1))) :
  f 1 + log ↑((m - 1)! * m) = f 1 + log ↑m ! := sorry


theorem extracted_formal_statement_60 {f : ℝ → ℝ} {n : ℕ} (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y)
  (hn : n ≠ 0) (m : ℕ) (hm : 1 ≤ m) (IH : f ↑m = f 1 + log ↑(m - 1)!) (A : 0 < ↑m) (h : m = m.pred + 1) :
  f 1 + log ↑((m - 1)! * m) = f 1 + log ↑(m.pred ! * (m.pred + 1)) := sorry


theorem extracted_formal_statement_61 {f : ℝ → ℝ} {n : ℕ} (hf_feq : ∀ {y : ℝ}, 0 < y → f (y + 1) = f y + log y)
  (hn : n ≠ 0) (m : ℕ) (hm : 1 ≤ m) (IH : f ↑m = f 1 + log ↑(m - 1)!) (A : 0 < ↑m) : m = m.pred + 1 := sorry


theorem extracted_formal_statement_62 (x : ℝ) (hx : x ∈ Ioi 0) (m : ℕ) : x ≠ -↑m := sorry


theorem extracted_formal_statement_63 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : b = 1 - a := sorry


theorem extracted_formal_statement_64 (x : ℝ) (hx : x ∈ Ioi 0) (y : ℝ) (hy : y ∈ Ioi 0) (a b : ℝ) (ha : 0 < a) (hb : 0 < b)
  (hab : a + b = 1) (this : b = 1 - a)
  (h : (log ∘ Gamma) (a • x + (1 - a) • y) ≤ a • (log ∘ Gamma) x + (1 - a) • (log ∘ Gamma) y) :
  (log ∘ Gamma) (a • x + b • y) ≤ a • (log ∘ Gamma) x + b • (log ∘ Gamma) y := sorry


theorem extracted_formal_statement_65 (x : ℝ) (hx : x ∈ Ioi 0) (y : ℝ) (hy : y ∈ Ioi 0) (a : ℝ) (ha : 0 < a)
  (hb : 0 < 1 - a) (hab : a + (1 - a) = 1)
  (h : log (Gamma (a * x + (1 - a) * y)) ≤ a * log (Gamma x) + (1 - a) * log (Gamma y)) :
  (log ∘ Gamma) (a • x + (1 - a) • y) ≤ a • (log ∘ Gamma) x + (1 - a) • (log ∘ Gamma) y := sorry


theorem extracted_formal_statement_66 (x y a : ℝ) (ha : 0 < a) (hb : 0 < 1 - a) (hab : a + (1 - a) = 1) (hx : 0 < x)
  (hy : 0 < y) (h_1 : log (Gamma (a * x + (1 - a) * y)) ≤ log (Gamma x ^ a * Gamma y ^ (1 - a))) (h_2 : Gamma x ^ a ≠ 0)
  (h_3 : Gamma y ^ (1 - a) ≠ 0) (h_4 : 0 < Gamma y) (h : 0 < Gamma x) :
  log (Gamma (a * x + (1 - a) * y)) ≤ a * log (Gamma x) + (1 - a) * log (Gamma y) := sorry


theorem extracted_formal_statement_67 {a b : ℝ} (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  (1 / a).HolderConjugate (1 / b) := sorry


theorem extracted_formal_statement_68 {a b : ℝ} (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (e : (1 / a).HolderConjugate (1 / b)) : b = 1 - a := sorry


theorem extracted_formal_statement_69 {s t a b : ℝ} (hs : 0 < s) (ht : 0 < t) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (e : (1 / a).HolderConjugate (1 / b)) (hab' : b = 1 - a) : 0 < a * s + b * t := sorry


theorem extracted_formal_statement_70 {s t a b : ℝ} (hs : 0 < s) (ht : 0 < t) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (e : (1 / a).HolderConjugate (1 / b)) (hab' : b = 1 - a) (hst : 0 < a * s + b * t)
  (h :
    ∫ (x : ℝ) in Ioi 0, rexp (-x) * x ^ (a * s + b * t - 1) ≤
      (∫ (x : ℝ) in Ioi 0, rexp (-x) * x ^ (s - 1)) ^ a * (∫ (x : ℝ) in Ioi 0, rexp (-x) * x ^ (t - 1)) ^ b) :
  Gamma (a * s + b * t) ≤ Gamma s ^ a * Gamma t ^ b := sorry