import Mathlib
import Mathlib.Order.Interval.Set.Monotone

import Mathlib.Probability.Process.HittingTime

import Mathlib.Probability.Martingale.Basic

import Mathlib.Tactic.AdaptationNote

open TopologicalSpace Filter

open scoped NNReal ENNReal MeasureTheory ProbabilityTheory Topology

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (a b : ℝ) (hf : Submartingale f ℱ μ)
  (h_1 h :
    ENNReal.ofReal (b - a) * ∫⁻ (ω : Ω), upcrossings a b f ω ∂μ ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ) :
  ENNReal.ofReal (b - a) * ∫⁻ (ω : Ω), upcrossings a b f ω ∂μ ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ := sorry


theorem extracted_formal_statement_1 (a b : ℝ) (hab : ¬a < b) : b - a ≤ 0 := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (a b : ℝ) (hf : Submartingale f ℱ μ) (hab : b - a ≤ 0)
  (h : 0 ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ) :
  ENNReal.ofReal (b - a) * ∫⁻ (ω : Ω), upcrossings a b f ω ∂μ ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (a b : ℝ) (hf : Submartingale f ℱ μ) (hab : b - a ≤ 0) :
  0 ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω}
  (this : upcrossings a b f ω < ⊤ ↔ ∃ k, upcrossings a b f ω ≤ ↑k)
  (h_1 : (∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) → ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k)
  (h : (∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k) → ∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) :
  (∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) ↔ ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω}
  (this : upcrossings a b f ω < ⊤ ↔ ∃ k, upcrossings a b f ω ≤ ↑k)
  (h_1 : (∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) → ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k)
  (h : (∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k) → ∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) :
  (∃ k, ∀ (i : ℕ), ↑(upcrossingsBefore a b f i ω) ≤ ↑k) ↔ ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  (h_1 h :
    upcrossingsBefore a b f N ω = ∑ i ∈ Finset.Ico 1 (N + 1), {n | upperCrossingTime a b f N n ω < N}.indicator 1 i) :
  upcrossingsBefore a b f N ω =
    ∑ i ∈ Finset.Ico 1 (N + 1), {n | upperCrossingTime a b f N n ω < N}.indicator 1 i := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  (hN : ¬N = 0)
  (h :
    upcrossingsBefore a b f N ω =
      ∑ i ∈ Finset.Ico (Nat.succ 0) (upcrossingsBefore a b f N ω).succ,
          {n | upperCrossingTime a b f N n ω < N}.indicator 1 i +
        ∑ i ∈ Finset.Ico (upcrossingsBefore a b f N ω).succ N.succ,
          {n | upperCrossingTime a b f N n ω < N}.indicator 1 i) :
  upcrossingsBefore a b f N ω =
    ∑ i ∈ Finset.Ico 1 (N + 1), {n | upperCrossingTime a b f N n ω < N}.indicator 1 i := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  (hN : ¬N = 0)
  (h₁ : ∀ k ∈ Finset.Ico 1 (upcrossingsBefore a b f N ω + 1), {n | upperCrossingTime a b f N n ω < N}.indicator 1 k = 1)
  (h₂ :
    ∀ k ∈ Finset.Ico (upcrossingsBefore a b f N ω + 1) (N + 1),
      {n | upperCrossingTime a b f N n ω < N}.indicator 1 k = 0) :
  upcrossingsBefore a b f N ω =
    ∑ i ∈ Finset.Ico (Nat.succ 0) (upcrossingsBefore a b f N ω).succ,
        {n | upperCrossingTime a b f N n ω < N}.indicator 1 i +
      ∑ i ∈ Finset.Ico (upcrossingsBefore a b f N ω).succ N.succ,
        {n | upperCrossingTime a b f N n ω < N}.indicator 1 i := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (a b : ℝ) (hf : Submartingale f ℱ μ) (N : ℕ)
  (h_1 h : (b - a) * ∫ (x : Ω), ↑(upcrossingsBefore a b f N x) ∂μ ≤ ∫ (x : Ω), (fun ω => (f N ω - a)⁺) x ∂μ) :
  (b - a) * ∫ (x : Ω), ↑(upcrossingsBefore a b f N x) ∂μ ≤ ∫ (x : Ω), (fun ω => (f N ω - a)⁺) x ∂μ := sorry


theorem extracted_formal_statement_10 (a b : ℝ) (hab : ¬a < b) : b - a ≤ 0 := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (a b : ℝ) (hf : Submartingale f ℱ μ) (N : ℕ) (hab : b - a ≤ 0) :
  (b - a) * ∫ (x : Ω), ↑(upcrossingsBefore a b f N x) ∂μ ≤ ∫ (x : Ω), (fun ω => (f N ω - a)⁺) x ∂μ := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b) :
  upcrossingsBefore 0 (b - a) (fun n ω => (f n ω - a)⁺) N ω = upcrossingsBefore a b f N ω := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} (hab : a < b) :
  0 < b - a := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} (hab : a < b)
  (hab' : 0 < b - a) (hf : ∀ (ω : Ω) (i : ℕ), b - a ≤ (f i ω - a)⁺ ↔ b ≤ f i ω)
  (hf' : ∀ (ω : Ω) (i : ℕ), (f i ω - a)⁺ ≤ 0 ↔ f i ω ≤ a) (k : ℕ)
  (ih :
    upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N k = upperCrossingTime a b f N k ∧
      lowerCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N k = lowerCrossingTime a b f N k)
  (this : upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) = upperCrossingTime a b f N (k + 1))
  (h : lowerCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) = lowerCrossingTime a b f N (k + 1)) :
  upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) = upperCrossingTime a b f N (k + 1) ∧
    lowerCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) = lowerCrossingTime a b f N (k + 1) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} (hab : a < b)
  (hab' : 0 < b - a) (hf : ∀ (ω : Ω) (i : ℕ), b - a ≤ (f i ω - a)⁺ ↔ b ≤ f i ω)
  (hf' : ∀ (ω : Ω) (i : ℕ), (f i ω - a)⁺ ≤ 0 ↔ f i ω ≤ a) (k : ℕ)
  (ih :
    upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N k = upperCrossingTime a b f N k ∧
      lowerCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N k = lowerCrossingTime a b f N k)
  (this : upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) = upperCrossingTime a b f N (k + 1)) (ω : Ω)
  (h₁ : ¬∃ j ∈ Set.Icc (upperCrossingTime 0 (b - a) (fun n ω => (f n ω - a)⁺) N (k + 1) ω) N, (f j ω - a)⁺ ∈ Set.Iic 0)
  (h₂ : ¬∃ j ∈ Set.Icc (upperCrossingTime a b f N (k + 1) ω) N, f j ω ∈ Set.Iic a) : N = N := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hf : a ≤ f N ω)
  (hab : a < b) :
  (b - a) * ↑(upcrossingsBefore a b f N ω) ≤
    ∑ k ∈ Finset.range N, upcrossingStrat a b f N k ω * (f (k + 1) - f k) ω := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upcrossingsBefore a b f N ω < n) (this : N ≤ upperCrossingTime a b f N n ω) :
  stoppedValue f (upperCrossingTime a b f N (n + 1)) ω - stoppedValue f (lowerCrossingTime a b f N n) ω = 0 := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h : (upcrossingsBefore a b f N ω).succ ∈ {n | upperCrossingTime a b f (N₂ + 1) n ω < N₂ + 1}) :
  upcrossingsBefore a b f N ω < upcrossingsBefore a b f (N₂ + 1) ω := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h : ∃ j ∈ Set.Ico (lowerCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω) (N₂ + 1), f j ω ∈ Set.Ici b) :
  (upcrossingsBefore a b f N ω).succ ∈ {n | upperCrossingTime a b f (N₂ + 1) n ω < N₂ + 1} := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h : lowerCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N₂) :
  ∃ j ∈ Set.Ico (lowerCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω) (N₂ + 1), f j ω ∈ Set.Ici b := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h : ∃ j ∈ Set.Icc (upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω) N₂, f j ω ∈ Set.Iic a) :
  lowerCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N₂ := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h : upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N) :
  ∃ j ∈ Set.Icc (upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω) N₂, f j ω ∈ Set.Iic a := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω)
  (h_1 h : upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N) :
  upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω) (hN : ¬0 < N) : N = 0 := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b)
  {N₁ N₂ : ℕ} (hN₁ : N ≤ N₁) (hN₁' : f N₁ ω < a) (hN₂ : N₁ ≤ N₂) (hN₂' : b < f N₂ ω) (hN : N = 0) :
  upperCrossingTime a b f (N₂ + 1) (upcrossingsBefore a b f N ω) ω ≤ N := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} (hab : a < b) ⦃N M : ℕ⦄ (hNM : N ≤ M)
  (ω : Ω) (h : sSup {n | upperCrossingTime a b f N n ω < N} ≤ sSup {n | upperCrossingTime a b f M n ω < M}) :
  (fun N ω => upcrossingsBefore a b f N ω) N ω ≤ (fun N ω => upcrossingsBefore a b f N ω) M ω := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} (hab : a < b) ⦃N M : ℕ⦄ (hNM : N ≤ M)
  (ω : Ω) (h_1 h : sSup {n | upperCrossingTime a b f N n ω < N} ≤ sSup {n | upperCrossingTime a b f M n ω < M}) :
  sSup {n | upperCrossingTime a b f N n ω < N} ≤ sSup {n | upperCrossingTime a b f M n ω < M} := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} (hab : a < b) ⦃N M : ℕ⦄ (hNM : N ≤ M)
  (ω : Ω) (hemp : ¬{n | upperCrossingTime a b f N n ω < N}.Nonempty) :
  {n | upperCrossingTime a b f N n ω < N} = ∅ := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} (hab : a < b) ⦃N M : ℕ⦄ (hNM : N ≤ M)
  (ω : Ω) (hemp : {n | upperCrossingTime a b f N n ω < N} = ∅) :
  sSup {n | upperCrossingTime a b f N n ω < N} ≤ sSup {n | upperCrossingTime a b f M n ω < M} := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} {M : ℕ} (hNM : N ≤ M)
  (n : ℕ) (h : upperCrossingTime a b f N (n + 1) ω < N) :
  upperCrossingTime a b f M (n + 1) ω = upperCrossingTime a b f N (n + 1) ω := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h : upperCrossingTime a b f N (n + 1) ω < N) :
  lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h_1 : upperCrossingTime a b f N (n + 1) ω < N)
  (this : lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω)
  (h : upperCrossingTime a b f M (n + 1) ω = upperCrossingTime a b f N (n + 1) ω) :
  upperCrossingTime a b f M (n + 1) ω = upperCrossingTime a b f N (n + 1) ω ∧
    lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h_1 : upperCrossingTime a b f N (n + 1) ω < N)
  (this : lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω)
  (h :
    hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω =
      hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) M ω) :
  upperCrossingTime a b f M (n + 1) ω = upperCrossingTime a b f N (n + 1) ω := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h_1 : upperCrossingTime a b f N (n + 1) ω < N)
  (this : lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω)
  (h : ∃ j ∈ Set.Icc (lowerCrossingTime a b f N n ω) N, f j ω ∈ Set.Ici b) :
  hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω =
    hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) M ω := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h : hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω < N)
  (this : lowerCrossingTime a b f M n ω = lowerCrossingTime a b f N n ω) : N ≤ N := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (h : lowerCrossingTime a b f N n ω < N) : upperCrossingTime a b f N n ω < N := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ)
  (ih :
    lowerCrossingTime a b f N k ω < N →
      upperCrossingTime a b f N k ω < N →
        upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
          lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (h : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N) :
  upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
    lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h_1 : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω)
  (h : lowerCrossingTime a b f M (k + 1) ω = lowerCrossingTime a b f N (k + 1) ω) :
  upperCrossingTime a b f M (k + 1) ω = upperCrossingTime a b f N (k + 1) ω ∧
    lowerCrossingTime a b f M (k + 1) ω = lowerCrossingTime a b f N (k + 1) ω := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h_1 : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω)
  (h :
    hitting f (Set.Iic a) (upperCrossingTime a b f N (k + 1) ω) N ω =
      hitting f (Set.Iic a) (upperCrossingTime a b f N (k + 1) ω) M ω) :
  lowerCrossingTime a b f M (k + 1) ω = lowerCrossingTime a b f N (k + 1) ω := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h_1 : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω)
  (h : ∃ j ∈ Set.Icc (upperCrossingTime a b f N (k + 1) ω) N, f j ω ∈ Set.Iic a) :
  hitting f (Set.Iic a) (upperCrossingTime a b f N (k + 1) ω) N ω =
    hitting f (Set.Iic a) (upperCrossingTime a b f N (k + 1) ω) M ω := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω) :
  ∃ j ∈ Set.Ico (upperCrossingTime a b f N (k + 1) ω) N, f j ω ∈ Set.Iic a := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h : lowerCrossingTime a b f N (k + 1) ω < N) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω) :
  upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} {M : ℕ}
  (hNM : N ≤ M) (k : ℕ) (h' : upperCrossingTime a b f N (k + 1) ω < N)
  (ih :
    upperCrossingTime a b f M k ω = upperCrossingTime a b f N k ω ∧
      lowerCrossingTime a b f M k ω = lowerCrossingTime a b f N k ω)
  (this : upperCrossingTime a b f M k.succ ω = upperCrossingTime a b f N k.succ ω) (j : ℕ)
  (hj₁ : j ∈ Set.Ico (upperCrossingTime a b f N (k + 1) ω) N) (hj₂ : f j ω ∈ Set.Iic a) :
  ∃ j ∈ Set.Icc (upperCrossingTime a b f N (k + 1) ω) N, f j ω ∈ Set.Iic a := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {a b : ℝ} {N : ℕ} (f : ℕ → Ω → ℝ) (ω : Ω) (hab : a < b)
  (h_1 h : upcrossingsBefore a b f N ω ≤ N) : upcrossingsBefore a b f N ω ≤ N := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {a b : ℝ} {N : ℕ} (f : ℕ → Ω → ℝ) (ω : Ω) (hab : a < b)
  (hN : ¬N = 0) (n : ℕ) (hn : upperCrossingTime a b f N n ω < N) (hnN : ¬n ≤ N) : False := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upcrossingsBefore a b f N ω < n) (h : ¬upperCrossingTime a b f N n ω < N) :
  upperCrossingTime a b f N n ω = N := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upcrossingsBefore a b f N ω < n) : ¬upperCrossingTime a b f N n ω < N := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω} :
  upcrossingsBefore a b f 0 ω = 0 := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {ω : Ω} : upcrossingsBefore a b f ⊥ ω = ⊥ := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {ω : Ω} : upcrossingsBefore a b f ⊥ ω = ⊥ := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {a b : ℝ}
  {f : ℕ → Ω → ℝ} {N n : ℕ} {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (h₁ : 0 ≤ ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ)
  (h₂ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ =
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ -
        ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ) :
  ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ ≤
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {a b : ℝ}
  {f : ℕ → Ω → ℝ} {N n : ℕ} {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (h₁ : 0 ≤ ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ)
  (h₂ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ =
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ -
        ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ) :
  ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ =
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ -
      ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ := sorry


theorem extracted_formal_statement_53 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {a b : ℝ}
  {f : ℕ → Ω → ℝ} {N n : ℕ} {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (h₁ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ ≤
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ)
  (h₂ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ =
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ -
        ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ)
  (h : ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ ≤ ∫ (x : Ω), f n x ∂μ - ∫ (x : Ω), f 0 x ∂μ) :
  ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ ≤
    ∫ (x : Ω), f n x ∂μ - ∫ (x : Ω), f 0 x ∂μ := sorry


theorem extracted_formal_statement_54 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {a b : ℝ}
  {f : ℕ → Ω → ℝ} {N n : ℕ} {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (h₁ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ ≤
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ)
  (h₂ :
    ∫ (x : Ω), (∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) x ∂μ =
      ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ -
        ∫ (x : Ω), (∑ k ∈ Finset.range n, upcrossingStrat a b f N k * (f (k + 1) - f k)) x ∂μ) :
  ∫ (x : Ω), (∑ k ∈ Finset.range n, (f (k + 1) - f k)) x ∂μ ≤ ∫ (x : Ω), f n x ∂μ - ∫ (x : Ω), f 0 x ∂μ := sorry


theorem extracted_formal_statement_55 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ) (a b : ℝ) (N : ℕ)
  (h_1 : ∀ (n : ℕ) (ω : Ω), (1 - upcrossingStrat a b f N n) ω ≤ 1)
  (h : ∀ (n : ℕ) (ω : Ω), 0 ≤ (1 - upcrossingStrat a b f N n) ω) :
  Submartingale (fun n => ∑ k ∈ Finset.range n, (1 - upcrossingStrat a b f N k) * (f (k + 1) - f k)) ℱ μ := sorry


theorem extracted_formal_statement_56 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {f : ℕ → Ω → ℝ}
  {ℱ : Filtration ℕ m0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ) (a b : ℝ) (N n : ℕ) (ω : Ω) :
  0 ≤ (1 - upcrossingStrat a b f N n) ω := sorry


theorem extracted_formal_statement_57 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ}
  {ℱ : Filtration ℕ m0} (hf : Adapted ℱ f) (n i : ℕ) (x : i ∈ Finset.range N)
  (h : MeasurableSet fun ω => {n | ¬upperCrossingTime a b f N (i + 1) ω ≤ n} n) :
  MeasurableSet fun ω => {n | n < upperCrossingTime a b f N (i + 1) ω} n := sorry


theorem extracted_formal_statement_58 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j)
  (h :
    upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
      lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω) :
  Function.onFun Disjoint (fun k => Set.Ico (lowerCrossingTime a b f N k ω) (upperCrossingTime a b f N (k + 1) ω)) i
    j := sorry


theorem extracted_formal_statement_59 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j)
  (h :
    upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
      lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω) :
  Function.onFun Disjoint (fun k => Set.Ico (lowerCrossingTime a b f N k ω) (upperCrossingTime a b f N (k + 1) ω)) i
    j := sorry


theorem extracted_formal_statement_60 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j)
  (h_1 h :
    upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
      lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω) :
  upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
    lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω := sorry


theorem extracted_formal_statement_61 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j)
  (h_1 h :
    upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
      lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω) :
  upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
    lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω := sorry


theorem extracted_formal_statement_62 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : i > j) : j < i := sorry


theorem extracted_formal_statement_63 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : i > j) : j < i := sorry


theorem extracted_formal_statement_64 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : j < i)
  (h : upperCrossingTime a b f N j.succ ω ≤ lowerCrossingTime a b f N i ω) :
  upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
    lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : j < i)
  (h : upperCrossingTime a b f N j.succ ω ≤ lowerCrossingTime a b f N i ω) :
  upperCrossingTime a b f N (i + 1) ω ⊓ upperCrossingTime a b f N (j + 1) ω ≤
    lowerCrossingTime a b f N i ω ⊔ lowerCrossingTime a b f N j ω := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : j < i) :
  upperCrossingTime a b f N j.succ ω ≤ lowerCrossingTime a b f N i ω := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} ⦃i : ℕ⦄
  (a_1 : i ∈ ↑(Finset.range N)) ⦃j : ℕ⦄ (a_2 : j ∈ ↑(Finset.range N)) (hij : i ≠ j) (hij' : j < i) :
  upperCrossingTime a b f N j.succ ω ≤ lowerCrossingTime a b f N i ω := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ}
  {ℱ : Filtration ℕ m0} (hf : Adapted ℱ f) (k : ℕ)
  (ih : IsStoppingTime ℱ (upperCrossingTime a b f N k) ∧ IsStoppingTime ℱ (lowerCrossingTime a b f N k)) :
  IsStoppingTime ℱ (upperCrossingTime a b f N k) := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ}
  {ℱ : Filtration ℕ m0} (hf : Adapted ℱ f) (k : ℕ)
  (ih : IsStoppingTime ℱ (upperCrossingTime a b f N k) ∧ IsStoppingTime ℱ (lowerCrossingTime a b f N k)) :
  IsStoppingTime ℱ (lowerCrossingTime a b f N k) := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ}
  {ℱ : Filtration ℕ m0} (hf : Adapted ℱ f) (k : ℕ) (left : IsStoppingTime ℱ (upperCrossingTime a b f N k))
  (ih₂ : IsStoppingTime ℱ (lowerCrossingTime a b f N k)) (this : IsStoppingTime ℱ (upperCrossingTime a b f N (k + 1)))
  (h : IsStoppingTime ℱ (lowerCrossingTime a b f N (k + 1))) :
  IsStoppingTime ℱ (upperCrossingTime a b f N (k + 1)) ∧ IsStoppingTime ℱ (lowerCrossingTime a b f N (k + 1)) := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {a b : ℝ} (f : ℕ → Ω → ℝ) (N : ℕ) (ω : Ω) (hab : a < b)
  (h_1 h : upperCrossingTime a b f N N ω = N) : upperCrossingTime a b f N N ω = N := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {a b : ℝ} (f : ℕ → Ω → ℝ) (N : ℕ) (ω : Ω) (hab : a < b)
  (hN' : ¬N < Nat.find (exists_upperCrossingTime_eq f N ω hab)) :
  Nat.find (exists_upperCrossingTime_eq f N ω hab) ≤ N := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {a b : ℝ} (f : ℕ → Ω → ℝ) (N : ℕ) (ω : Ω) (hab : a < b)
  (hN' : Nat.find (exists_upperCrossingTime_eq f N ω hab) ≤ N) : upperCrossingTime a b f N N ω = N := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N : ℕ} {ω : Ω} (hab : a < b) (k : ℕ)
  (hk : upperCrossingTime a b f N k ω = N) (n : ℕ) (hn : upperCrossingTime a b f N n ω < N) (hn' : ¬n ≤ k) :
  False := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {a b : ℝ} (f : ℕ → Ω → ℝ) (N : ℕ) (ω : Ω) (hab : a < b)
  (h : ∀ (n : ℕ), upperCrossingTime a b f N n ω ≠ N) : StrictMono fun n => upperCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {a b : ℝ} (f : ℕ → Ω → ℝ) (N : ℕ) (ω : Ω) (hab : a < b)
  (h : ∀ (n : ℕ), upperCrossingTime a b f N n ω ≠ N) (this : StrictMono fun n => upperCrossingTime a b f N n ω) (k : ℕ)
  (hk : N < (fun n => upperCrossingTime a b f N n ω) k) : False := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upperCrossingTime a b f N (n + 1) ω ≠ N) (h : stoppedValue f (upperCrossingTime a b f N (n + 1)) ω ≤ a) :
  lowerCrossingTime a b f N n ω < upperCrossingTime a b f N (n + 1) ω := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upperCrossingTime a b f N (n + 1) ω ≠ N)
  (h_1 : lowerCrossingTime a b f N n ω = upperCrossingTime a b f N (n + 1) ω)
  (h : f (upperCrossingTime a b f N (n + 1) ω) ω ≤ a) :
  stoppedValue f (upperCrossingTime a b f N (n + 1)) ω ≤ a := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : upperCrossingTime a b f N (n + 1) ω ≠ N)
  (h : lowerCrossingTime a b f N n ω = upperCrossingTime a b f N (n + 1) ω) :
  f (lowerCrossingTime a b f N n ω) ω ≤ a := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : lowerCrossingTime a b f N (n + 1) ω ≠ N) (h : b ≤ stoppedValue f (lowerCrossingTime a b f N (n + 1)) ω) :
  upperCrossingTime a b f N (n + 1) ω < lowerCrossingTime a b f N (n + 1) ω := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : lowerCrossingTime a b f N (n + 1) ω ≠ N)
  (h_1 : upperCrossingTime a b f N (n + 1) ω = lowerCrossingTime a b f N (n + 1) ω)
  (h : b ≤ f (lowerCrossingTime a b f N (n + 1) ω) ω) :
  b ≤ stoppedValue f (lowerCrossingTime a b f N (n + 1)) ω := sorry


theorem extracted_formal_statement_82 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω} (hab : a < b)
  (hn : lowerCrossingTime a b f N (n + 1) ω ≠ N)
  (h : upperCrossingTime a b f N (n + 1) ω = lowerCrossingTime a b f N (n + 1) ω) :
  b ≤ f (upperCrossingTime a b f N (n + 1) ω) ω := sorry


theorem extracted_formal_statement_83 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω}
  (h : upperCrossingTime a b f N (n + 1) ω ≠ N) (j : ℕ)
  (hj₁ :
    j ∈ Set.Icc (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) (upperCrossingTime a b f N (n + 1) ω))
  (hj₂ : f j ω ∈ Set.Ici b) : b ≤ stoppedValue f (upperCrossingTime a b f N (n + 1)) ω := sorry


theorem extracted_formal_statement_84 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {N n : ℕ} {ω : Ω}
  (h : lowerCrossingTime a b f N n ω ≠ N) (j : ℕ)
  (hj₁ : j ∈ Set.Icc (upperCrossingTime a b f N n ω) (lowerCrossingTime a b f N n ω)) (hj₂ : f j ω ∈ Set.Iic a) :
  stoppedValue f (lowerCrossingTime a b f N n) ω ≤ a := sorry


theorem extracted_formal_statement_85 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n m : ℕ} {ω : Ω} (hnm : n ≤ m)
  (h : Monotone fun n => upperCrossingTime a b f N n ω) :
  upperCrossingTime a b f N n ω ≤ upperCrossingTime a b f N m ω := sorry


theorem extracted_formal_statement_86 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n m : ℕ} {ω : Ω} (hnm : n ≤ m) :
  Monotone fun n => upperCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_87 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n m : ℕ} {ω : Ω} (hnm : n ≤ m)
  (h : Monotone fun n => lowerCrossingTime a b f N n ω) :
  lowerCrossingTime a b f N n ω ≤ lowerCrossingTime a b f N m ω := sorry


theorem extracted_formal_statement_88 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n m : ℕ} {ω : Ω} (hnm : n ≤ m) :
  Monotone fun n => lowerCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_89 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω}
  (h :
    lowerCrossingTime a b f N n ω ≤
      hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω) :
  lowerCrossingTime a b f N n ω ≤ upperCrossingTime a b f N (n + 1) ω := sorry


theorem extracted_formal_statement_90 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  lowerCrossingTime a b f N n ω ≤
    hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω := sorry


theorem extracted_formal_statement_91 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  upperCrossingTime a b f N n ω ≤ lowerCrossingTime a b f N n ω := sorry


theorem extracted_formal_statement_92 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  lowerCrossingTime a b f N n ω ≤ N := sorry


theorem extracted_formal_statement_93 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  lowerCrossingTime a b f N n ω ≤ N := sorry


theorem extracted_formal_statement_94 {Ω : Type u_1} {ι : Type u_2}
  [inst : ConditionallyCompleteLinearOrderBot ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {ω : Ω} (n : ℕ) :
  upperCrossingTime a b f N (n + 1) ω ≤ N := sorry


theorem extracted_formal_statement_95 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} (ω : Ω)
  (h :
    hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω =
      hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω) :
  upperCrossingTime a b f N (n + 1) ω = hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω := sorry


theorem extracted_formal_statement_96 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} (ω : Ω) :
  hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω =
    hitting f (Set.Ici b) (lowerCrossingTime a b f N n ω) N ω := sorry


theorem extracted_formal_statement_97 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  upperCrossingTime a b f N (n + 1) ω =
    hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω := sorry


theorem extracted_formal_statement_98 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  upperCrossingTime a b f N (n + 1) ω =
    hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω := sorry


theorem extracted_formal_statement_99 {Ω : Type u_1} {ι : Type u_2} [inst : Preorder ι] [inst_1 : OrderBot ι]
  [inst_2 : InfSet ι] {a b : ℝ} {f : ι → Ω → ℝ} {N : ι} {n : ℕ} {ω : Ω} :
  upperCrossingTime a b f N (n + 1) ω =
    hitting f (Set.Ici b) (lowerCrossingTimeAux a f (upperCrossingTime a b f N n ω) N ω) N ω := sorry