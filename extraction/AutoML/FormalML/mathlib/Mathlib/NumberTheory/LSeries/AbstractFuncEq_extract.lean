import Mathlib
import Mathlib.Analysis.MellinTransform

open Real Complex Filter Topology Asymptotics Set MeasureTheory

open WeakFEPair

open StrongFEPair

open WeakFEPair

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) (hs : s ≠ ↑P.k) (h : -(P.ε * (↑P.k - s)) = (s - ↑P.k) * P.ε) :
  -P.ε * 1 = (s - ↑P.k) * (P.ε / (↑P.k - s) * 1) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) (hs : s ≠ ↑P.k) (h : -(P.ε * (↑P.k - s)) = (s - ↑P.k) * P.ε) :
  -P.ε * 1 = (s - ↑P.k) * (P.ε / (↑P.k - s) * 1) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) (hs : s ≠ ↑P.k) : -(P.ε * (↑P.k - s)) = (s - ↑P.k) * P.ε := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) (hs : s ≠ ↑P.k) : -(P.ε * (↑P.k - s)) = (s - ↑P.k) * P.ε := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re) :
  MellinConvergent (fun x => P.f x - P.f₀) s := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) (h : mellin (fun x => P.f x - P.f₀) s = P.Λ s) :
  HasMellin (fun x => P.f x - P.f₀) s (P.Λ s) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) : HasMellin P.f_modif s (P.Λ₀ s) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) (hc2 : HasMellin P.f_modif s (P.Λ₀ s)) :
  mellin (fun x => P.f_modif x - P.f x + P.f₀) s = (1 / s) • P.f₀ + (P.ε / (↑P.k - s)) • P.g₀ := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) (hc2 : HasMellin P.f_modif s (P.Λ₀ s))
  (hc3 : mellin (fun x => P.f_modif x - P.f x + P.f₀) s = (1 / s) • P.f₀ + (P.ε / (↑P.k - s)) • P.g₀) :
  mellin (fun t => P.f_modif t - (P.f t - P.f₀)) s = mellin P.f_modif s - mellin (fun x => P.f x - P.f₀) s := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) (hc2 : HasMellin P.f_modif s (P.Λ₀ s))
  (hc3 : mellin (fun x => P.f_modif x - P.f x + P.f₀) s = (1 / s) • P.f₀ + (P.ε / (↑P.k - s)) • P.g₀)
  (this : mellin (fun t => P.f_modif t - (P.f t - P.f₀)) s = mellin P.f_modif s - mellin (fun x => P.f x - P.f₀) s) :
  mellin (fun x => P.f x - P.f₀) s = mellin P.f_modif s - (1 / s) • P.f₀ - (P.ε / (↑P.k - s)) • P.g₀ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re)
  (hc1 : MellinConvergent (fun x => P.f x - P.f₀) s) (hc2 : HasMellin P.f_modif s (P.Λ₀ s))
  (hc3 : mellin (fun x => P.f_modif x - P.f x + P.f₀) s = (1 / s) • P.f₀ + (P.ε / (↑P.k - s)) • P.g₀)
  (this : mellin (fun x => P.f x - P.f₀) s = mellin P.f_modif s - (1 / s) • P.f₀ - (P.ε / (↑P.k - s)) • P.g₀) :
  mellin (fun x => P.f x - P.f₀) s = P.Λ s := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) {s : ℂ} (hs : s ≠ 0 ∨ P.f₀ = 0) (hs' : s ≠ ↑P.k ∨ P.g₀ = 0)
  (h_1 : DifferentiableAt ℂ (fun y => (1 / y) • P.f₀) s)
  (h : DifferentiableAt ℂ (fun y => (P.ε / (↑P.k - y)) • P.g₀) s) : DifferentiableAt ℂ P.Λ s := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) {s : ℂ} (hs : s ≠ 0 ∨ P.f₀ = 0) (hs' : s ≠ ↑P.k ∨ P.g₀ = 0)
  (h_1 h : DifferentiableAt ℂ (fun y => (P.ε / (↑P.k - y)) • P.g₀) s) :
  DifferentiableAt ℂ (fun y => (P.ε / (↑P.k - y)) • P.g₀) s := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) {s : ℂ} (hs : s ≠ 0 ∨ P.f₀ = 0) (hs' : P.g₀ = 0) :
  DifferentiableAt ℂ (fun y => (P.ε / (↑P.k - y)) • P.g₀) s := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ)
  (h :
    P.symm.Λ s + (1 / s) • P.symm.f₀ + (P.symm.ε / (↑P.symm.k - s)) • P.symm.g₀ =
      P.symm.Λ s + (1 / s) • P.g₀ + (P.ε⁻¹ / (↑P.k - s)) • P.f₀) :
  P.symm.Λ₀ s = P.symm.Λ s + (1 / s) • P.g₀ + (P.ε⁻¹ / (↑P.k - s)) • P.f₀ := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) :
  P.symm.Λ s + (1 / s) • P.symm.f₀ + (P.symm.ε / (↑P.symm.k - s)) • P.symm.g₀ =
    P.symm.Λ s + (1 / s) • P.g₀ + (P.ε⁻¹ / (↑P.k - s)) • P.f₀ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (s : ℂ) :
  mellin P.f_modif s =
    mellin P.f_modif s - (1 / s) • P.f₀ - (P.ε / (↑P.k - s)) • P.g₀ + (1 / s) • P.f₀ +
      (P.ε / (↑P.k - s)) • P.g₀ := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re) : -1 < (s - 1).re := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) [inst_2 : CompleteSpace E] {s : ℂ} (hs : P.k < s.re) (h_re1 : -1 < (s - 1).re) :
  -1 < (s - ↑P.k - 1).re := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) ⦃x : ℝ⦄ (hx : 0 < x) (hx' : 1 < x) : P.f x - P.f₀ + 0 - P.f x + P.f₀ = 0 + 0 := sorry


theorem extracted_formal_statement_20 (x : ℝ) (hx : 0 < x) (hx' : x < 1) : 1 < 1 / x := sorry


theorem extracted_formal_statement_21 (x : ℝ) (hx : 0 < x) (hx' : x < 1) : 1 < 1 / x := sorry


theorem extracted_formal_statement_22 (x : ℝ) (hx : 0 < x) (hx' : x < 1) : 1 < 1 / x := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀) :
  P.f_modif (1 / x) = (P.ε * ↑(x ^ P.k)) • P.g_modif x := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀) :
  P.f_modif (1 / x) = (P.ε * ↑(x ^ P.k)) • P.g_modif x := sorry


theorem extracted_formal_statement_25 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀) :
  P.f_modif (1 / x) = (P.ε * ↑(x ^ P.k)) • P.g_modif x := sorry


theorem extracted_formal_statement_26 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀ := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀ := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x)
  (h :
    (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
      (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k)) • (P.ε⁻¹ * ↑(x ^ (-P.k))) • P.f₀ := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀ := sorry


theorem extracted_formal_statement_30 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀ := sorry


theorem extracted_formal_statement_31 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (hx' : x < 1) (this : 1 < 1 / x) :
  (P.ε * ↑(x ^ P.k)) • P.g x - P.f₀ =
    (P.ε * ↑(x ^ P.k)) • P.g x - (P.ε * ↑(x ^ P.k) * (P.ε⁻¹ * ↑(x ^ P.k)⁻¹)) • P.f₀ := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (s : ℂ) (h : mellin P.f (↑P.k - s) = P.ε • mellin P.g s) :
  P.Λ (↑P.k - s) = P.ε • P.symm.Λ s := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (s : ℂ) (step1 : mellin (fun t => P.g (1 / t)) (-s) = mellin P.g s)
  (step2 : mellin (fun t => ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = mellin (fun t => P.g (1 / t)) (↑P.k - s + -↑P.k)) :
  mellin (fun t => ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = mellin P.g s := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (s : ℂ) (step1 : mellin (fun t => P.g (1 / t)) (-s) = mellin P.g s)
  (step2 : mellin (fun t => ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = mellin P.g s)
  (step3 :
    mellin (fun t => P.ε • ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) =
      P.ε • mellin (fun t => ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s)) :
  mellin (fun t => P.ε • ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = P.ε • mellin P.g s := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (s : ℂ) (step1 : mellin (fun t => P.g (1 / t)) (-s) = mellin P.g s)
  (step2 : mellin (fun t => ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = mellin P.g s)
  (step3 : mellin (fun t => P.ε • ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s) = P.ε • mellin P.g s)
  (h : mellin P.f (↑P.k - s) = mellin (fun t => P.ε • ↑t ^ (-↑P.k) • P.g (1 / t)) (↑P.k - s)) :
  mellin P.f (↑P.k - s) = P.ε • mellin P.g s := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (r : ℝ) : P.f =O[𝓝[>] 0] fun x => x ^ r := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : StrongFEPair E) (r : ℝ) : P.f =O[atTop] fun x => x ^ r := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E)
  (h :
    (fun x => P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀ + ((P.ε * ↑(x ^ (-P.k))) • P.g₀ - P.f₀)) =O[𝓝[>] 0] fun x =>
      x ^ (-P.k)) :
  (fun x => P.f x - P.f₀) =O[𝓝[>] 0] fun x => x ^ (-P.k) := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx' : x ≤ 1) (hx : 0 < x) (h : 1 ≤ ‖x ^ (-P.k)‖) : ‖P.f₀‖ ≤ ‖P.f₀‖ * ‖x ^ (-P.k)‖ := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx' : x ≤ 1) (hx : 0 < x) (h : 1 ≤ (x ^ P.k)⁻¹) : 1 ≤ ‖x ^ (-P.k)‖ := sorry


theorem extracted_formal_statement_41 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx' : x ≤ 1) (hx : 0 < x) : 1 ≤ (x ^ P.k)⁻¹ := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r : ℝ) :
  ((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) =O[𝓝[>] 0] ((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) := sorry


theorem extracted_formal_statement_43 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r : ℝ)
  (this : ((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) =O[𝓝[>] 0] ((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹))
  (h : ∃ c, ∀ᶠ (x : ℝ) in 𝓝 0, x ∈ Ioi 0 → ‖P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀‖ ≤ c * ‖x ^ r‖) :
  (fun x => P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀) =O[𝓝[>] 0] fun x => x ^ r := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (h : ∀ᶠ (x : ℝ) in 𝓝 0, x ∈ Ioi 0 → ‖P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀‖ ≤ ‖P.ε‖ * C * ‖x ^ r‖) :
  ∃ c, ∀ᶠ (x : ℝ) in 𝓝 0, x ∈ Ioi 0 → ‖P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀‖ ≤ c * ‖x ^ r‖ := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ)
  (hC' :
    x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0) :
  ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖ := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖) :
  ‖(P.ε⁻¹ * ↑(x ^ P.k)) • P.f x - P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖(P.ε⁻¹ * ↑(x ^ P.k)) • P.f x - P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖) :
  ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖ := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖)
  (h_1 : ‖P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀‖ = ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖)
  (h : ‖P.ε‖ * C * ‖x ^ r‖ = C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖) :
  ‖P.f x - (P.ε * ↑(x ^ (-P.k))) • P.g₀‖ ≤ ‖P.ε‖ * C * ‖x ^ r‖ := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖)
  (h : ‖P.ε‖ * C * x ^ r = C * (x ^ r * x ^ P.k) / (‖P.ε‖⁻¹ * x ^ P.k)) :
  ‖P.ε‖ * C * ‖x ^ r‖ = C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖ := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖)
  (h : ‖P.ε‖ * C * x ^ r * x ^ P.k = C * (x ^ r * x ^ P.k) * ‖P.ε‖) :
  ‖P.ε‖ * C * x ^ r = C * (x ^ r * x ^ P.k) / (‖P.ε‖⁻¹ * x ^ P.k) := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (r C : ℝ)
  (hC :
    ∀ᶠ (x : ℝ) in 𝓝 0,
      x ∈ Ioi 0 → ‖((fun x => P.g x - P.g₀) ∘ fun x => x⁻¹) x‖ ≤ C * ‖((fun x => x ^ (-(r + P.k))) ∘ fun x => x⁻¹) x‖)
  (x : ℝ) (hx : 0 < x) (h_nv2 : ↑(x ^ P.k) ≠ 0) (h_nv : P.ε⁻¹ * ↑(x ^ P.k) ≠ 0)
  (hC' : ‖P.f x - (P.ε⁻¹ * ↑(x ^ P.k))⁻¹ • P.g₀‖ ≤ C * ‖(1 / x) ^ (-(r + P.k))‖ / ‖P.ε⁻¹ * ↑(x ^ P.k)‖) :
  ‖P.ε‖ * C * x ^ r * x ^ P.k = C * (x ^ r * x ^ P.k) * ‖P.ε‖ := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x)
  (h : P.g (1 / x) = (P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * ↑((1 / x) ^ P.k))) • P.g (1 / x)) :
  P.g (1 / x) = (P.ε⁻¹ * ↑(x ^ P.k)) • P.f x := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (h : P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * ↑((1 / x) ^ P.k)) = 1) :
  P.g (1 / x) = (P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * ↑((1 / x) ^ P.k))) • P.g (1 / x) := sorry


theorem extracted_formal_statement_54 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) (h : P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * (↑(x ^ P.k))⁻¹) = 1) :
  P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * ↑((1 / x) ^ P.k)) = 1 := sorry


theorem extracted_formal_statement_55 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (P : WeakFEPair E) (x : ℝ) (hx : 0 < x) : P.ε⁻¹ * ↑(x ^ P.k) * (P.ε * (↑(x ^ P.k))⁻¹) = 1 := sorry