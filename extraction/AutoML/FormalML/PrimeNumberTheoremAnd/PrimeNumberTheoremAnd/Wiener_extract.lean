import PrimeNumberTheoremAnd
import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.Analysis.Fourier.FourierTransformDeriv

import Mathlib.NumberTheory.ArithmeticFunction

import Mathlib.NumberTheory.LSeries.PrimesInAP

import Mathlib.Topology.Algebra.Support

import Mathlib.Analysis.Calculus.ContDiff.Defs

import Mathlib.Geometry.Manifold.PartitionOfUnity

import Mathlib.Tactic.FunProp

import Mathlib.Tactic.FunProp

import Mathlib.Analysis.Normed.Group.Tannery

import Mathlib.Algebra.Order.Field.Basic

import Mathlib.Order.Filter.ZeroAndBoundedAtFilter

import Mathlib.Analysis.Fourier.RiemannLebesgueLemma

import Mathlib.Analysis.SumIntegralComparisons

import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Analysis.Distribution.FourierSchwartz

import Mathlib.Topology.UniformSpace.UniformConvergence

import Mathlib.MeasureTheory.Measure.Haar.Disintegration

import Mathlib.NumberTheory.MulChar.Lemmas

import Mathlib.Tactic

import PrimeNumberTheoremAnd.Fourier

import PrimeNumberTheoremAnd.BrunTitchmarsh

import PrimeNumberTheoremAnd.Mathlib.Analysis.Asymptotics.Asymptotics

open Real BigOperators ArithmeticFunction MeasureTheory Filter Set FourierTransform LSeries Asymptotics SchwartzMap

open Complex hiding log

open scoped Topology

open scoped ContDiff

theorem extracted_formal_statement_0 {q a : ℕ} (hq : q ≥ 1) (ha : a.Coprime q) (ha' : a < q) : NeZero q := sorry


theorem extracted_formal_statement_1 {q a : ℕ} (hq : q ≥ 1) (ha : a.Coprime q) (ha' : a < q) {s : ℂ} (hs : 1 < s.re)
  (this : NeZero q) (χ : DirichletCharacter ℂ q)
  (h :
    (starRingEnd ℂ) (χ ↑a) * deriv (LSeries fun n => χ ↑n) s / LSeries (fun n => χ ↑n) s =
      χ (↑a)⁻¹ * deriv (LSeries fun x => χ ↑x) s / LSeries (fun x => χ ↑x) s) :
  (starRingEnd ℂ) (χ ↑a) * deriv (LSeries fun n => χ ↑n) s / LSeries (fun n => χ ↑n) s =
    χ (↑a)⁻¹ * (deriv (DirichletCharacter.LFunction χ) s / DirichletCharacter.LFunction χ s) := sorry


theorem extracted_formal_statement_2 {q a : ℕ} (hq : q ≥ 1) (ha : a.Coprime q) (ha' : a < q) {s : ℂ} (hs : 1 < s.re)
  (this : NeZero q) (χ : DirichletCharacter ℂ q) (h : (starRingEnd ℂ) (χ ↑a) = χ (↑a)⁻¹) :
  (starRingEnd ℂ) (χ ↑a) * deriv (LSeries fun n => χ ↑n) s / LSeries (fun n => χ ↑n) s =
    χ (↑a)⁻¹ * deriv (LSeries fun x => χ ↑x) s / LSeries (fun x => χ ↑x) s := sorry


theorem extracted_formal_statement_3 {q a : ℕ} (hq : q ≥ 1) (ha : a.Coprime q) (ha' : a < q) (this : NeZero q)
  (χ : DirichletCharacter ℂ q) : (starRingEnd ℂ) (χ ↑a) = χ (↑a)⁻¹ := sorry


theorem extracted_formal_statement_4 {A : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) : cheby fun n => ↑(f n) := sorry


theorem extracted_formal_statement_5 {A : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f) (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re})
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (ψ : CS 2 ℂ)
  (hψpos : ∀ (y : ℝ), 0 ≤ (𝓕 ψ.toFun y).re ∧ (𝓕 ψ.toFun y).im = 0) :
  ∃ B, ∀ (x : ℝ), 0 < x → ‖∑' (n : ℕ), ↑(f n) / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ B := sorry


theorem extracted_formal_statement_6 {A x : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f) (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re})
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (ψ : CS 2 ℂ)
  (hψpos : ∀ (y : ℝ), 0 ≤ (𝓕 ψ.toFun y).re ∧ (𝓕 ψ.toFun y).im = 0) (hx : 1 ≤ x) :
  ∑' (n : ℕ), ↑(f n) / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x)) -
      ↑A * ∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π)) =
    ∫ (t : ℝ), G (1 + ↑t * I) * ψ.toFun t * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_7 {A : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re})
  (h_1 : (fun N => cumsum f N / ↑N) = S f 0) (h : Tendsto (S f 0) atTop (𝓝 A)) :
  Tendsto (fun N => cumsum f N / ↑N) atTop (𝓝 A) := sorry


theorem extracted_formal_statement_8 {f : ℕ → ℝ} (hpos : 0 ≤ f) (hcheby : cheby fun n => ↑(f n))
  (h : ∀ ε > 0, ∀ᶠ (n : ℝ × ℕ) in 𝓝[>] 0 ×ˢ atTop, dist (S f 0 n.2) (S f n.1 n.2) < ε) :
  TendstoUniformlyOnFilter (S f) (S f 0) (𝓝[>] 0) atTop := sorry


theorem extracted_formal_statement_9 {f : ℕ → ℝ} (hpos : 0 ≤ f) (δ : ℝ) (hδ : δ > 0) (C : ℝ)
  (hC : chebyWith C fun n => ↑(f n)) (l1 : ∀ᶠ (p : ℝ × ℕ) in 𝓝[>] 0 ×ˢ atTop, C * ↑⌈p.1 * ↑p.2⌉₊ / ↑p.2 < δ) (ε : ℝ)
  (N : ℕ) (h1 : C * ↑⌈(ε, N).1 * ↑(ε, N).2⌉₊ / ↑(ε, N).2 < δ) (h2 : 0 < (ε, N).1 ∧ (ε, N).1 ≤ 1)
  (l2 : ‖cumsum f ⌈ε * ↑N⌉₊ / ↑N‖ ≤ C * ↑⌈ε * ↑N⌉₊ / ↑N) : dist (S f 0 (ε, N).2) (S f (ε, N).1 (ε, N).2) < δ := sorry


theorem extracted_formal_statement_10 (δ : ℝ) (hδ : δ > 0) : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2) := sorry


theorem extracted_formal_statement_11 (δ : ℝ) (hδ : δ > 0) (l1 : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2))
  (l2 : ∀ᶠ (N : ℕ) in atTop, 1 ≤ δ / 2 * ↑N) (ε : ℝ) (N : ℕ) (hε : 0 < (ε, N).1) (h1 : (ε, N).1 < δ / 2)
  (h2 : 1 ≤ δ / 2 * ↑(ε, N).2) (h : dist (↑⌈ε * ↑N⌉₊ / ↑N) 0 < δ) :
  dist (↑⌈(ε, N).1 * ↑(ε, N).2⌉₊ / ↑(ε, N).2) 0 < δ := sorry


theorem extracted_formal_statement_12 (δ : ℝ) (hδ : δ > 0) (l1 : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2))
  (l2 : ∀ᶠ (N : ℕ) in atTop, 1 ≤ δ / 2 * ↑N) (ε : ℝ) (N : ℕ) (hε : 0 < ε) (h1 : ε < δ / 2) (h2 : 1 ≤ δ / 2 * ↑N)
  (l3 : 0 < ↑N) : 0 ≤ ε * ↑N := sorry


theorem extracted_formal_statement_13 (δ : ℝ) (hδ : δ > 0) (l1 : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2))
  (l2 : ∀ᶠ (N : ℕ) in atTop, 1 ≤ δ / 2 * ↑N) (ε : ℝ) (N : ℕ) (hε : 0 < ε) (h1 : ε < δ / 2) (h2 : 1 ≤ δ / 2 * ↑N)
  (l3 : 0 < ↑N) (l5 : 0 ≤ ε * ↑N) : ε * ↑N ≤ δ / 2 * ↑N := sorry


theorem extracted_formal_statement_14 (δ : ℝ) (hδ : δ > 0) (l1 : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2))
  (l2 : ∀ᶠ (N : ℕ) in atTop, 1 ≤ δ / 2 * ↑N) (ε : ℝ) (N : ℕ) (hε : 0 < ε) (h1 : ε < δ / 2) (h2 : 1 ≤ δ / 2 * ↑N)
  (l3 : 0 < ↑N) (l5 : 0 ≤ ε * ↑N) (l6 : ε * ↑N ≤ δ / 2 * ↑N) (h : δ * ↑N = δ / 2 * ↑N + δ / 2 * ↑N) :
  ↑⌈ε * ↑N⌉₊ < δ * ↑N := sorry


theorem extracted_formal_statement_15 (δ : ℝ) (hδ : δ > 0) (l1 : ∀ᶠ (ε : ℝ) in 𝓝[>] 0, ε ∈ Ioo 0 (δ / 2))
  (l2 : ∀ᶠ (N : ℕ) in atTop, 1 ≤ δ / 2 * ↑N) (ε : ℝ) (N : ℕ) (hε : 0 < ε) (h1 : ε < δ / 2) (h2 : 1 ≤ δ / 2 * ↑N)
  (l3 : 0 < ↑N) (l5 : 0 ≤ ε * ↑N) (l6 : ε * ↑N ≤ δ / 2 * ↑N) : δ * ↑N = δ / 2 * ↑N + δ / 2 * ↑N := sorry


theorem extracted_formal_statement_16 {A a b : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ha : 0 < a) (hb : a ≤ b)
  (h :
    (fun x => (∑' (n : ℕ), f n * (Ico a b).indicator 1 (↑n / x)) / x) =ᶠ[atTop] fun x =>
      (∑ n ∈ Finset.Ico ⌈a * x⌉₊ ⌈b * x⌉₊, f n) / x) :
  Tendsto (fun x => (∑ n ∈ Finset.Ico ⌈a * x⌉₊ ⌈b * x⌉₊, f n) / x) atTop (𝓝 (A * (b - a))) := sorry


theorem extracted_formal_statement_17 {A a b : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ha : 0 < a) (hb : a ≤ b) (x : ℝ)
  (hx : 0 < x) :
  (∑' (n : ℕ), f n * (Ico a b).indicator 1 (↑n / x)) / x = (∑ n ∈ Finset.Ico ⌈a * x⌉₊ ⌈b * x⌉₊, f n) / x := sorry


theorem extracted_formal_statement_18 {n : ℕ} {a b x : ℝ} (hx : 0 < x) :
  n ∈ Finset.Ico ⌈a * x⌉₊ ⌈b * x⌉₊ ↔ ↑n / x ∈ Ico a b := sorry


theorem extracted_formal_statement_19 {n : ℕ} {a b x : ℝ} (hb : 0 ≤ b) (hx : 0 < x) :
  n ∈ Finset.Icc ⌈a * x⌉₊ ⌊b * x⌋₊ ↔ ↑n / x ∈ Icc a b := sorry


theorem extracted_formal_statement_20 {n : ℕ} {a x : ℝ} (hx : 0 < x) : ⌈a * x⌉₊ ≤ n ↔ a ≤ ↑n / x := sorry


theorem extracted_formal_statement_21 {n : ℕ} {b x : ℝ} (hx : 0 < x) : n < ⌈b * x⌉₊ ↔ ↑n / x < b := sorry


theorem extracted_formal_statement_22 {n : ℕ} {b x : ℝ} (hb : 0 ≤ b) (hx : 0 < x) (h : 0 ≤ b * x) :
  n ≤ ⌊b * x⌋₊ ↔ ↑n / x ≤ b := sorry


theorem extracted_formal_statement_23 {n : ℕ} {b x : ℝ} (hb : 0 ≤ b) (hx : 0 < x) : 0 ≤ b * x := sorry


theorem extracted_formal_statement_24 {A a b : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ha : 0 < a) (hb : a ≤ b)
  (h_1 h : Tendsto (fun x => (∑' (n : ℕ), f n * (Ico a b).indicator 1 (↑n / x)) / x) atTop (𝓝 (A * (b - a)))) :
  Tendsto (fun x => (∑' (n : ℕ), f n * (Ico a b).indicator 1 (↑n / x)) / x) atTop (𝓝 (A * (b - a))) := sorry


theorem extracted_formal_statement_25 {A a b : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ha : 0 < a) (hb : a ≤ b)
  (hab : ¬a = b) : a < b := sorry


theorem extracted_formal_statement_26 {A a b : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ha : 0 < a) (hb : a < b) :
  0 ≤ A := sorry


theorem extracted_formal_statement_27 {A : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : closure (Function.support ψ) ⊆ Ioi 0) (h4 : (Ico 1 2).indicator 1 ≤ ψ) :
  Tendsto (fun x => (∑' (n : ℕ), f n * ψ (↑n / x)) / x) atTop (𝓝 (A * ∫ (y : ℝ) in Ioi 0, ψ y)) := sorry


theorem extracted_formal_statement_28 {A : ℝ} {G : ℂ → ℂ} {f : ℕ → ℝ} (hpos : 0 ≤ f)
  (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm (fun n => ↑(f n)) σ')) (hcheby : cheby fun n => ↑(f n))
  (hG : ContinuousOn G {s | 1 ≤ s.re})
  (hG' : EqOn G (fun s => LSeries (fun n => ↑(f n)) s - ↑A / (s - 1)) {s | 1 < s.re}) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : closure (Function.support ψ) ⊆ Ioi 0) (h4 : (Ico 1 2).indicator 1 ≤ ψ)
  (key : Tendsto (fun x => (∑' (n : ℕ), f n * ψ (↑n / x)) / x) atTop (𝓝 (A * ∫ (y : ℝ) in Ioi 0, ψ y))) : 0 ≤ ψ := sorry


theorem extracted_formal_statement_29 (a b : ℝ) {A : ℝ} (hA : 0 < A)
  (h :
    ∀ ε > 0,
      ∃ δ > 0,
        ∀ ⦃x : ℝ⦄,
          x ∈ Iio (A * (b - a)) → dist x (A * (b - a)) < δ → b - a - x / A ∈ Ioi 0 ∧ dist (b - a - x / A) 0 < ε) :
  Tendsto (fun c => b - a - c / A) (𝓝[<] (A * (b - a))) (𝓝[>] 0) := sorry


theorem extracted_formal_statement_30 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0)
  (h :
    ∀ ⦃x : ℝ⦄,
      x ∈ Iio (A * (b - a)) → dist x (A * (b - a)) < A * ε → b - a - x / A ∈ Ioi 0 ∧ dist (b - a - x / A) 0 < ε) :
  ∃ δ > 0,
    ∀ ⦃x : ℝ⦄,
      x ∈ Iio (A * (b - a)) → dist x (A * (b - a)) < δ → b - a - x / A ∈ Ioi 0 ∧ dist (b - a - x / A) 0 < ε := sorry


theorem extracted_formal_statement_31 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0) ⦃x : ℝ⦄
  (hx1 : x ∈ Iio (A * (b - a))) (hx2 : dist x (A * (b - a)) < A * ε) (h_1 : b - a - x / A ∈ Ioi 0)
  (h : dist (b - a - x / A) 0 < ε) : b - a - x / A ∈ Ioi 0 ∧ dist (b - a - x / A) 0 < ε := sorry


theorem extracted_formal_statement_32 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0) ⦃x : ℝ⦄
  (hx1 : x ∈ Iio (A * (b - a))) (hx2 : dist x (A * (b - a)) < A * ε) (h : |b - a - x / A| < ε) :
  dist (b - a - x / A) 0 < ε := sorry


theorem extracted_formal_statement_33 (a b : ℝ) {A : ℝ} (hA : 0 < A)
  (h :
    ∀ ε > 0,
      ∃ δ > 0,
        ∀ ⦃x : ℝ⦄,
          x ∈ Ioi (A * (b - a)) → dist x (A * (b - a)) < δ → x / A - (b - a) ∈ Ioi 0 ∧ dist (x / A - (b - a)) 0 < ε) :
  Tendsto (fun c => c / A - (b - a)) (𝓝[>] (A * (b - a))) (𝓝[>] 0) := sorry


theorem extracted_formal_statement_34 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0)
  (h :
    ∀ ⦃x : ℝ⦄,
      x ∈ Ioi (A * (b - a)) → dist x (A * (b - a)) < A * ε → x / A - (b - a) ∈ Ioi 0 ∧ dist (x / A - (b - a)) 0 < ε) :
  ∃ δ > 0,
    ∀ ⦃x : ℝ⦄,
      x ∈ Ioi (A * (b - a)) → dist x (A * (b - a)) < δ → x / A - (b - a) ∈ Ioi 0 ∧ dist (x / A - (b - a)) 0 < ε := sorry


theorem extracted_formal_statement_35 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0) ⦃x : ℝ⦄
  (hx1 : x ∈ Ioi (A * (b - a))) (hx2 : dist x (A * (b - a)) < A * ε) (h_1 : x / A - (b - a) ∈ Ioi 0)
  (h : dist (x / A - (b - a)) 0 < ε) : x / A - (b - a) ∈ Ioi 0 ∧ dist (x / A - (b - a)) 0 < ε := sorry


theorem extracted_formal_statement_36 (a b : ℝ) {A : ℝ} (hA : 0 < A) (ε : ℝ) (hε : ε > 0) ⦃x : ℝ⦄
  (hx1 : x ∈ Ioi (A * (b - a))) (hx2 : dist x (A * (b - a)) < A * ε) (h : |x / A - (b - a)| < ε) :
  dist (x / A - (b - a)) 0 < ε := sorry


theorem extracted_formal_statement_37 {a b : ℝ} (h_1 : ∀ᶠ (c : ℝ) in 𝓝[<] b, c ≤ a) (h : ∀ c < b, c < a) : b ≤ a := sorry


theorem extracted_formal_statement_38 {a b : ℝ} (h : ∀ᶠ (c : ℝ) in 𝓝[<] b, c ≤ a) (d : ℝ) (hd : d < b)
  (key : ∀ᶠ (c : ℝ) in 𝓝[<] b, c > d) (x : ℝ) (h1 : x ≤ a) (h2 : x > d) : d < a := sorry


theorem extracted_formal_statement_39 {a b : ℝ} (h_1 : ∀ᶠ (c : ℝ) in 𝓝[>] b, a ≤ c) (h : ∀ (c : ℝ), b < c → a < c) :
  a ≤ b := sorry


theorem extracted_formal_statement_40 {a b : ℝ} (h : ∀ᶠ (c : ℝ) in 𝓝[>] b, a ≤ c) (d : ℝ) (hd : b < d)
  (key : ∀ᶠ (c : ℝ) in 𝓝[>] b, c < d) (x : ℝ) (h1 : a ≤ x) (h2 : x < d) : a < d := sorry


theorem extracted_formal_statement_41 {a b : ℝ} {f : ℕ → ℝ} (hpos : 0 ≤ f) {C : ℝ} (hcheby : chebyWith C fun n => ↑(f n))
  (hb : 0 < b) : ∀ᶠ (x : ℝ) in atTop, (∑' (n : ℕ), f n * (Ico a b).indicator 1 (↑n / x)) / x ≤ C * 2 * b := sorry


theorem extracted_formal_statement_42 {a b x : ℝ} (hb : 0 < b) (hxb : 2 / b < x) : 0 < 2 / b := sorry


theorem extracted_formal_statement_43 {a b x : ℝ} (hb : 0 < b) (hxb : 2 / b < x) (hb' : 0 < 2 / b) : 0 < x := sorry


theorem extracted_formal_statement_44 {a b x : ℝ} (hb : 0 < b) (hxb : 2 / b < x) (hb' : 0 < 2 / b) (hx : 0 < x) :
  2 < x * b := sorry


theorem extracted_formal_statement_45 {x : ℝ} {f : ℕ → ℝ} {g₁ g₂ : ℝ → ℝ} (hf : 0 ≤ f) (hg : g₁ ≤ g₂) (hx : 0 < x)
  (hg₁ : HasCompactSupport g₁) (hg₂ : HasCompactSupport g₂)
  (h : ∑' (n : ℕ), f n * g₁ (↑n / x) ≤ ∑' (n : ℕ), f n * g₂ (↑n / x)) :
  (∑' (n : ℕ), f n * g₁ (↑n / x)) / x ≤ (∑' (n : ℕ), f n * g₂ (↑n / x)) / x := sorry


theorem extracted_formal_statement_46 {x : ℝ} {f : ℕ → ℝ} {g₁ g₂ : ℝ → ℝ} (hf : 0 ≤ f) (hg : g₁ ≤ g₂) (hx : 0 < x)
  (hg₁ : HasCompactSupport g₁) (hg₂ : HasCompactSupport g₂) :
  ∑' (n : ℕ), f n * g₁ (↑n / x) ≤ ∑' (n : ℕ), f n * g₂ (↑n / x) := sorry


theorem extracted_formal_statement_47 {x : ℝ} {f : ℕ → ℝ} {g : ℝ → ℝ} (hg : HasCompactSupport g) (hx : 0 < x) (M : ℝ)
  (hM : M ∈ upperBounds (Function.support g)) (h : (Function.support fun n => f n * g (↑n / x)).Finite) :
  Summable fun n => f n * g (↑n / x) := sorry


theorem extracted_formal_statement_48 {x : ℝ} {f : ℕ → ℝ} {g : ℝ → ℝ} (hg : HasCompactSupport g) (hx : 0 < x) (M : ℝ)
  (hM : M ∈ upperBounds (Function.support g))
  (h : (Function.support f ∩ Function.support fun x_1 => g (↑x_1 / x)).Finite) :
  (Function.support fun n => f n * g (↑n / x)).Finite := sorry


theorem extracted_formal_statement_49 {x : ℝ} {g : ℝ → ℝ} (hg : HasCompactSupport g) (hx : 0 < x) (M : ℝ)
  (hM : M ∈ upperBounds (Function.support g)) : BddAbove (Function.support fun x_1 => g (↑x_1 / x)) := sorry


theorem extracted_formal_statement_50 {a b : ℝ} (ha : 0 < a) (hab : a < b) : Iio (a / 2) ∈ 𝓝[>] 0 := sorry


theorem extracted_formal_statement_51 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) : a - ε / 2 < a := sorry


theorem extracted_formal_statement_52 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) (l2 : a - ε / 2 < a) : b < b + ε / 2 := sorry


theorem extracted_formal_statement_53 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) (l2 : a - ε / 2 < a) (l3 : b < b + ε / 2) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc a b).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo (a - ε / 2) (b + ε / 2)).indicator 1)
  (h5 : Function.support ψ = Ioo (a - ε / 2) (b + ε / 2)) (h_1 : closure (Function.support ψ) ⊆ Ioi 0)
  (h_2 : (Ico a b).indicator 1 ≤ ψ) (h : ∫ (y : ℝ) in Ioi 0, ψ y ≤ b - a + ε) :
  ∃ ψ,
    ContDiff ℝ ∞ ψ ∧
      HasCompactSupport ψ ∧
        closure (Function.support ψ) ⊆ Ioi 0 ∧ (Ico a b).indicator 1 ≤ ψ ∧ ∫ (y : ℝ) in Ioi 0, ψ y ≤ b - a + ε := sorry


theorem extracted_formal_statement_54 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) (l2 : a - ε / 2 < a) (l3 : b < b + ε / 2) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc a b).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo (a - ε / 2) (b + ε / 2)).indicator 1)
  (h5 : Function.support ψ = Ioo (a - ε / 2) (b + ε / 2)) : 0 ≤ b - a + ε := sorry


theorem extracted_formal_statement_55 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) (l2 : a - ε / 2 < a) (l3 : b < b + ε / 2) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc a b).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo (a - ε / 2) (b + ε / 2)).indicator 1)
  (h5 : Function.support ψ = Ioo (a - ε / 2) (b + ε / 2)) (l4 : 0 ≤ b - a + ε) :
  Ioo (a - ε / 2) (b + ε / 2) ⊆ Ioi 0 := sorry


theorem extracted_formal_statement_56 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio (a / 2) ∈ 𝓝[>] 0) (ε : ℝ) (hε : 0 < ε)
  (hε' : ε < a / 2) (l2 : a - ε / 2 < a) (l3 : b < b + ε / 2) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc a b).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo (a - ε / 2) (b + ε / 2)).indicator 1)
  (h5 : Function.support ψ = Ioo (a - ε / 2) (b + ε / 2)) (l4 : 0 ≤ b - a + ε)
  (l5 : Ioo (a - ε / 2) (b + ε / 2) ⊆ Ioi 0) :
  Ioo (a - ε / 2) (b + ε / 2) ∩ Ioi 0 = Ioo (a - ε / 2) (b + ε / 2) := sorry


theorem extracted_formal_statement_57 {a b : ℝ} (ha : 0 < a) (hab : a < b) : Iio ((b - a) / 3) ∈ 𝓝[>] 0 := sorry


theorem extracted_formal_statement_58 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) : a < a + ε / 2 := sorry


theorem extracted_formal_statement_59 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) (l2 : a < a + ε / 2) : b - ε / 2 < b := sorry


theorem extracted_formal_statement_60 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) (l2 : a < a + ε / 2) (l3 : b - ε / 2 < b) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc (a + ε / 2) (b - ε / 2)).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo a b).indicator 1)
  (h5 : Function.support ψ = Ioo a b) (h_1 : closure (Function.support ψ) ⊆ Ioi 0) (h_2 : ψ ≤ (Ico a b).indicator 1)
  (h : b - a - ε ≤ ∫ (y : ℝ) in Ioi 0, ψ y) :
  ∃ ψ,
    ContDiff ℝ ∞ ψ ∧
      HasCompactSupport ψ ∧
        closure (Function.support ψ) ⊆ Ioi 0 ∧ ψ ≤ (Ico a b).indicator 1 ∧ b - a - ε ≤ ∫ (y : ℝ) in Ioi 0, ψ y := sorry


theorem extracted_formal_statement_61 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) (l2 : a < a + ε / 2) (l3 : b - ε / 2 < b) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc (a + ε / 2) (b - ε / 2)).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo a b).indicator 1)
  (h5 : Function.support ψ = Ioo a b) : 0 ≤ b - a - ε := sorry


theorem extracted_formal_statement_62 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) (l2 : a < a + ε / 2) (l3 : b - ε / 2 < b) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc (a + ε / 2) (b - ε / 2)).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo a b).indicator 1)
  (h5 : Function.support ψ = Ioo a b) (l4 : 0 ≤ b - a - ε) : Icc (a + ε / 2) (b - ε / 2) ⊆ Ioi 0 := sorry


theorem extracted_formal_statement_63 {a b : ℝ} (ha : 0 < a) (hab : a < b) (l1 : Iio ((b - a) / 3) ∈ 𝓝[>] 0) (ε : ℝ)
  (hε : 0 < ε) (hε' : ε < (b - a) / 3) (l2 : a < a + ε / 2) (l3 : b - ε / 2 < b) (ψ : ℝ → ℝ) (h1 : ContDiff ℝ ∞ ψ)
  (h2 : HasCompactSupport ψ) (h3 : (Icc (a + ε / 2) (b - ε / 2)).indicator 1 ≤ ψ) (h4 : ψ ≤ (Ioo a b).indicator 1)
  (h5 : Function.support ψ = Ioo a b) (l4 : 0 ≤ b - a - ε) (l5 : Icc (a + ε / 2) (b - ε / 2) ⊆ Ioi 0) :
  Icc (a + ε / 2) (b - ε / 2) ∩ Ioi 0 = Icc (a + ε / 2) (b - ε / 2) := sorry


theorem extracted_formal_statement_64 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0)
  (h : ∀ᶠ (x' : ℝ) in atTop, (↑A * ∫ (y : ℝ) in Ioi x'⁻¹, Ψ y) - ↑A * ∫ (y : ℝ) in Ioi 0, Ψ y = 0) :
  Tendsto (fun x => (↑A * ∫ (y : ℝ) in Ioi x⁻¹, Ψ y) - ↑A * ∫ (y : ℝ) in Ioi 0, Ψ y) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_65 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume := sorry


theorem extracted_formal_statement_66 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume) :
  Integrable ((Ioi 0).indicator fun x => Ψ x) volume := sorry


theorem extracted_formal_statement_67 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume)
  (h : ↑A * ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0) :
  (↑A * ∫ (y : ℝ) in Ioi x⁻¹, Ψ y) - ↑A * ∫ (y : ℝ) in Ioi 0, Ψ y = 0 := sorry


theorem extracted_formal_statement_68 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume)
  (h : A = 0 ∨ ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0) :
  ↑A * ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0 := sorry


theorem extracted_formal_statement_69 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume)
  (h : ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0) :
  A = 0 ∨ ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0 := sorry


theorem extracted_formal_statement_70 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume)
  (h : (fun a => (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a) =ᶠ[ae volume] 0) :
  ∫ (a : ℝ), (Ioi x⁻¹).indicator (fun x => Ψ x) a - (Ioi 0).indicator (fun x => Ψ x) a = 0 := sorry


theorem extracted_formal_statement_71 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) : 0 < ε⁻¹ := sorry


theorem extracted_formal_statement_72 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (hε' : 0 < ε⁻¹) : 0 < x := sorry


theorem extracted_formal_statement_73 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (hε' : 0 < ε⁻¹) (hx : 0 < x) : 0 < x⁻¹ := sorry


theorem extracted_formal_statement_74 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹) :
  x⁻¹ < ε := sorry


theorem extracted_formal_statement_75 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹) (hεx : x⁻¹ < ε)
  (l3 : Ioi 0 = Ioc 0 x⁻¹ ∪ Ioi x⁻¹) : Disjoint (Ioc 0 x⁻¹) (Ioi x⁻¹) := sorry


theorem extracted_formal_statement_76 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹) (hεx : x⁻¹ < ε)
  (l3 : Ioi 0 = Ioc 0 x⁻¹ ∪ Ioi x⁻¹) (l4 : Disjoint (Ioc 0 x⁻¹) (Ioi x⁻¹)) :
  (Ioc 0 x⁻¹ ∪ Ioi x⁻¹).indicator Ψ = fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a := sorry


theorem extracted_formal_statement_77 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (t : ℝ) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹)
  (hεx : x⁻¹ < ε) (l3 : Ioi 0 = Ioc 0 x⁻¹ ∪ Ioi x⁻¹) (l4 : Disjoint (Ioc 0 x⁻¹) (Ioi x⁻¹))
  (l5 : (Ioc 0 x⁻¹ ∪ Ioi x⁻¹).indicator Ψ = fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a)
  (h : (Ioi x⁻¹).indicator (fun x => Ψ x) t - (fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a) t = 0) :
  (Ioi x⁻¹).indicator (fun x => Ψ x) t - (Ioi 0).indicator (fun x => Ψ x) t = 0 := sorry


theorem extracted_formal_statement_78 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (t : ℝ) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹)
  (hεx : x⁻¹ < ε) (l3 : Ioi 0 = Ioc 0 x⁻¹ ∪ Ioi x⁻¹) (l4 : Disjoint (Ioc 0 x⁻¹) (Ioi x⁻¹))
  (l5 : (Ioc 0 x⁻¹ ∪ Ioi x⁻¹).indicator Ψ = fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a)
  (h : -(Ioc 0 x⁻¹).indicator Ψ t = 0) :
  (Ioi x⁻¹).indicator (fun x => Ψ x) t - (fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a) t = 0 := sorry


theorem extracted_formal_statement_79 {A : ℝ} {Ψ : ℝ → ℂ} (h1 : Integrable Ψ volume)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (ε : ℝ) (hε : ε > 0) (hh : ∀ ⦃y : ℝ⦄, dist y 0 < ε → Ψ y = 0) (x : ℝ)
  (hxε : ε⁻¹ < x) (l1 : Integrable ((Ioi x⁻¹).indicator fun x => Ψ x) volume)
  (l2 : Integrable ((Ioi 0).indicator fun x => Ψ x) volume) (t : ℝ) (hε' : 0 < ε⁻¹) (hx : 0 < x) (hx' : 0 < x⁻¹)
  (hεx : x⁻¹ < ε) (l3 : Ioi 0 = Ioc 0 x⁻¹ ∪ Ioi x⁻¹) (l4 : Disjoint (Ioc 0 x⁻¹) (Ioi x⁻¹))
  (l5 : (Ioc 0 x⁻¹ ∪ Ioi x⁻¹).indicator Ψ = fun a => (Ioc 0 x⁻¹).indicator Ψ a + (Ioi x⁻¹).indicator Ψ a)
  (h_1 h : -(Ioc 0 x⁻¹).indicator Ψ t = 0) : -(Ioc 0 x⁻¹).indicator Ψ t = 0 := sorry


theorem extracted_formal_statement_80 (x : ℝ) (hx : 0 < x) : ContinuousOn rexp (Ici (-Real.log x)) := sorry


theorem extracted_formal_statement_81 : Tendsto rexp atTop atTop := sorry


theorem extracted_formal_statement_82 {Ψ : ℝ → ℂ} (l0 : Continuous Ψ) (hsupp : HasCompactSupport Ψ)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (x : ℝ) (hx : 0 < x) (l1 : ContinuousOn rexp (Ici (-Real.log x)))
  (l3 : ∀ t ∈ Ioi (-Real.log x), HasDerivWithinAt rexp (rexp t) (Ioi t) t) :
  ContinuousOn Ψ (rexp '' Ioi (-Real.log x)) := sorry


theorem extracted_formal_statement_83 {Ψ : ℝ → ℂ} (l0 : Continuous Ψ) (hsupp : HasCompactSupport Ψ)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (x : ℝ) (hx : 0 < x) (l1 : ContinuousOn rexp (Ici (-Real.log x)))
  (l3 : ∀ t ∈ Ioi (-Real.log x), HasDerivWithinAt rexp (rexp t) (Ioi t) t)
  (l4 : ContinuousOn Ψ (rexp '' Ioi (-Real.log x))) : IntegrableOn Ψ (rexp '' Ici (-Real.log x)) volume := sorry


theorem extracted_formal_statement_84 {Ψ : ℝ → ℂ} (l0 : Continuous Ψ) (hsupp : HasCompactSupport Ψ)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (x : ℝ) (hx : 0 < x) (l1 : ContinuousOn rexp (Ici (-Real.log x)))
  (l3 : ∀ t ∈ Ioi (-Real.log x), HasDerivWithinAt rexp (rexp t) (Ioi t) t)
  (l4 : ContinuousOn Ψ (rexp '' Ioi (-Real.log x))) (l5 : IntegrableOn Ψ (rexp '' Ici (-Real.log x)) volume)
  (l6 : IntegrableOn (fun x => rexp x • (Ψ ∘ rexp) x) (Ici (-Real.log x)) volume)
  (this : ∫ (x : ℝ) in Ioi (-Real.log x), rexp x • (Ψ ∘ rexp) x = ∫ (u : ℝ) in Ioi (rexp (-Real.log x)), Ψ u) :
  ∫ (u : ℝ) in Ioi (-Real.log x), ↑(rexp u) * Ψ (rexp u) = ∫ (y : ℝ) in Ioi (1 / x), Ψ y := sorry


theorem extracted_formal_statement_85 {Ψ : ℝ → ℂ} (hsupp : HasCompactSupport Ψ)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) (h : Ψ ∘ rexp =ᶠ[atBot ⊔ atTop] 0) :
  HasCompactSupport (Ψ ∘ rexp) := sorry


theorem extracted_formal_statement_86 {Ψ : ℝ → ℂ} (hsupp : HasCompactSupport Ψ)
  (hplus : closure (Function.support Ψ) ⊆ Ioi 0) : Ψ ∘ rexp =ᶠ[atBot ⊔ atTop] 0 := sorry


theorem extracted_formal_statement_87 {Ψ : ℝ → ℂ} (hsupp : HasCompactSupport Ψ) : Ψ =ᶠ[atBot ⊔ atTop] 0 := sorry


theorem extracted_formal_statement_88 {Ψ : ℝ → ℂ} (hsupp : Ψ =ᶠ[atBot ⊔ atTop] 0) :
  ∀ᶠ (x : ℝ) in atTop, (Ψ ∘ rexp) x = 0 := sorry


theorem extracted_formal_statement_89 (f : 𝓢(ℝ, ℂ))
  (h : ⇑((fourierTransformCLE ℝ) ((fourierTransformCLE ℝ).symm f)) = ⇑f) :
  𝓕 ⇑((fourierTransformCLE ℝ).symm f) = ⇑f := sorry


theorem extracted_formal_statement_90 (f : 𝓢(ℝ, ℂ)) :
  ⇑((fourierTransformCLE ℝ) ((fourierTransformCLE ℝ).symm f)) = ⇑f := sorry


theorem extracted_formal_statement_91 {f : ℕ → ℂ} {C : ℝ} (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2) := sorry


theorem extracted_formal_statement_92 {f : ℕ → ℂ} {C : ℝ} (A : ℂ) (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (l1 : ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2)) :
  ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2)) := sorry


theorem extracted_formal_statement_93 {f : ℕ → ℂ} {C : ℝ} (A : ℂ) (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (l1 : ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2))
  (l2 : ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2)))
  (h :
    ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ +
        ‖A * ∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤
      W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2))) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x)) -
        A * ∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤
    W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2)) := sorry


theorem extracted_formal_statement_94 {f : ℕ → ℂ} {C : ℝ} (A : ℂ) (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (l1 : ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2))
  (l2 : ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2)))
  (h :
    ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ +
        ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤
      W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2))) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ +
      ‖A * ∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤
    W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2)) := sorry


theorem extracted_formal_statement_95 {f : ℕ → ℂ} {C : ℝ} (A : ℂ) (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (l1 : ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2))
  (l2 : ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2)))
  (h :
    W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2)) =
      W21.norm ψ.toFun * C * (1 + 2 * π ^ 2) + ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2))) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ +
      ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤
    W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2)) := sorry


theorem extracted_formal_statement_96 {f : ℕ → ℂ} {C : ℝ} (A : ℂ) (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (l1 : ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2))
  (l2 : ‖A‖ * ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2))) :
  W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2) + ‖A‖ * (2 * π ^ 2)) =
    W21.norm ψ.toFun * C * (1 + 2 * π ^ 2) + ‖A‖ * (W21.norm ψ.toFun * (2 * π ^ 2)) := sorry


theorem extracted_formal_statement_97 : 0 ≤ 2 * π := sorry


theorem extracted_formal_statement_98 : Integrable (fun a => (1 + (a / (2 * π)) ^ 2)⁻¹) volume := sorry


theorem extracted_formal_statement_99 (x : ℝ) (ψ : W21)
  (key : ∀ (a : ℝ), ‖𝓕 ψ.toFun (a / (2 * π))‖ ≤ W21.norm ψ.toFun * (1 + (a / (2 * π)) ^ 2)⁻¹)
  (l2 : IntegrableOn (fun i => W21.norm ψ.toFun * (1 + (i / (2 * π)) ^ 2)⁻¹) (Ici (-Real.log x)) volume)
  (l1 : IntegrableOn (fun i => ‖𝓕 ψ.toFun (i / (2 * π))‖) (Ici (-Real.log x)) volume)
  (h :
    ∫ (x : ℝ) in Ici (-Real.log x), W21.norm ψ.toFun * (1 + (x / (2 * π)) ^ 2)⁻¹ ∂volume ≤
      W21.norm ψ.toFun * (2 * π ^ 2)) :
  ‖∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π))‖ ≤ W21.norm ψ.toFun * (2 * π ^ 2) := sorry


theorem extracted_formal_statement_100 (x : ℝ) (ψ : W21)
  (key : ∀ (a : ℝ), ‖𝓕 ψ.toFun (a / (2 * π))‖ ≤ W21.norm ψ.toFun * (1 + (a / (2 * π)) ^ 2)⁻¹)
  (l2 : IntegrableOn (fun i => W21.norm ψ.toFun * (1 + (i / (2 * π)) ^ 2)⁻¹) (Ici (-Real.log x)) volume)
  (l1 : IntegrableOn (fun i => ‖𝓕 ψ.toFun (i / (2 * π))‖) (Ici (-Real.log x)) volume)
  (h :
    W21.norm ψ.toFun * ∫ (a : ℝ) in Ici (-Real.log x), (1 + (a / (2 * π)) ^ 2)⁻¹ ∂volume ≤
      W21.norm ψ.toFun * (2 * π ^ 2)) :
  ∫ (x : ℝ) in Ici (-Real.log x), W21.norm ψ.toFun * (1 + (x / (2 * π)) ^ 2)⁻¹ ∂volume ≤
    W21.norm ψ.toFun * (2 * π ^ 2) := sorry


theorem extracted_formal_statement_101 (x : ℝ) (ψ : W21)
  (key : ∀ (a : ℝ), ‖𝓕 ψ.toFun (a / (2 * π))‖ ≤ W21.norm ψ.toFun * (1 + (a / (2 * π)) ^ 2)⁻¹)
  (l2 : IntegrableOn (fun i => W21.norm ψ.toFun * (1 + (i / (2 * π)) ^ 2)⁻¹) (Ici (-Real.log x)) volume)
  (l1 : IntegrableOn (fun i => ‖𝓕 ψ.toFun (i / (2 * π))‖) (Ici (-Real.log x)) volume) (h_1 : 0 ≤ W21.norm ψ.toFun)
  (h : ∫ (a : ℝ) in Ici (-Real.log x), (1 + (a / (2 * π)) ^ 2)⁻¹ ∂volume ≤ 2 * π ^ 2) :
  W21.norm ψ.toFun * ∫ (a : ℝ) in Ici (-Real.log x), (1 + (a / (2 * π)) ^ 2)⁻¹ ∂volume ≤
    W21.norm ψ.toFun * (2 * π ^ 2) := sorry


theorem extracted_formal_statement_102 : π ^ 2 * 2 ≤ π ^ 2 * 2 := sorry


theorem extracted_formal_statement_103 {f : ℕ → ℂ} {C : ℝ} (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (h :
    W21.norm ψ.toFun • ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
      W21.norm ψ.toFun * C * (1 + 2 * π ^ 2)) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤ W21.norm ψ.toFun * C * (1 + 2 * π ^ 2) := sorry


theorem extracted_formal_statement_104 {f : ℕ → ℂ} {C : ℝ} (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (h :
    W21.norm ψ.toFun * ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
      W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2))) :
  W21.norm ψ.toFun • ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
    W21.norm ψ.toFun * C * (1 + 2 * π ^ 2) := sorry


theorem extracted_formal_statement_105 {f : ℕ → ℂ} {C : ℝ} (x : ℝ) (hx : 1 ≤ x) (ψ : W21) (hcheby : chebyWith C f)
  (h : 0 ≤ ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹) :
  W21.norm ψ.toFun * ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
    W21.norm ψ.toFun * (C * (1 + 2 * π ^ 2)) := sorry


theorem extracted_formal_statement_106 {f : ℕ → ℂ} {C : ℝ} (x : ℝ) (hx : 1 ≤ x) (hcheby : chebyWith C f) :
  0 ≤ ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_107 {f : ℕ → ℂ} (x : ℝ) (hx : 0 < x) (ψ : W21) (hcheby : cheby f)
  (l5 : Summable fun i => ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹)
  (l6 :
    ∀ (i : ℕ),
      ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ ≤
        W21.norm ψ.toFun * (‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹))
  (l1 : Summable fun i => ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖)
  (h :
    ∑' (i : ℕ), ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ ≤
      W21.norm ψ.toFun • ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹) :
  ‖∑' (n : ℕ), f n / ↑n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤
    W21.norm ψ.toFun • ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_108 {f : ℕ → ℂ} (x : ℝ) (hx : 0 < x) (ψ : W21) (hcheby : cheby f)
  (l5 : Summable fun i => ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹)
  (l6 :
    ∀ (i : ℕ),
      ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ ≤
        W21.norm ψ.toFun * (‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹))
  (l1 : Summable fun i => ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖) :
  ∑' (i : ℕ), ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ ≤
    W21.norm ψ.toFun • ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_109 {f : ℕ → ℂ} (x : ℝ) (hx : 0 < x) (ψ : W21) (hcheby : cheby f)
  (l5 : Summable fun i => ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹)
  (l6 :
    ∀ (i : ℕ),
      ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ ≤
        W21.norm ψ.toFun * (‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹)) :
  Summable fun i => ‖f i / ↑i * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑i / x))‖ := sorry


theorem extracted_formal_statement_110 {f : ℕ → ℂ} {C : ℝ} (hf : chebyWith C f) {x : ℝ} (hx : 1 ≤ x) :
  ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤ C * (1 + 2 * π ^ 2) := sorry


theorem extracted_formal_statement_111 {x : ℝ} (hx : 1 ≤ x) : x ≠ 0 := sorry


theorem extracted_formal_statement_112 {f : ℕ → ℂ} {C : ℝ} (hf0 : f 0 = 0) (hf : chebyWith C f) : 0 ≤ C := sorry


theorem extracted_formal_statement_113 : 0 ≤ ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t := sorry


theorem extracted_formal_statement_114 {f : ℕ → ℂ} {C : ℝ} (hf0 : f 0 = 0) (hf : chebyWith C f) {x : ℝ} (hx : 1 ≤ x)
  (l0 : x ≠ 0) (l3 : 0 ≤ C) (l5 : ∀ {n : ℕ}, AntitoneOn (fun t => x⁻¹ * hh (1 / (2 * π)) (t / x)) (Ioc 0 ↑n))
  (l6 : ∀ {n : ℕ}, IntegrableOn (fun t => x⁻¹ * hh (π⁻¹ * 2⁻¹) (t / x)) (Icc 0 ↑n) volume)
  (h :
    ∀ (n : ℕ),
      ∑ i ∈ Finset.range n, ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
        C * (1 + ∫ (t : ℝ) in Ioi 0, hh (1 / (2 * π)) t)) :
  ∑' (i : ℕ), ‖f i‖ / ↑i * (1 + (1 / (2 * π) * Real.log (↑i / x)) ^ 2)⁻¹ ≤
    C * (1 + ∫ (t : ℝ) in Ioi 0, hh (1 / (2 * π)) t) := sorry


theorem extracted_formal_statement_115 {x : ℝ} (hx : 1 ≤ x) (l0 : x ≠ 0)
  (l5 : ∀ {n : ℕ}, AntitoneOn (fun t => x⁻¹ * hh (1 / (2 * π)) (t / x)) (Ioc 0 ↑n))
  (l6 : ∀ {n : ℕ}, IntegrableOn (fun t => x⁻¹ * hh (π⁻¹ * 2⁻¹) (t / x)) (Icc 0 ↑n) volume) (n : ℕ)
  (h_1 h :
    (∑ i ∈ Finset.range n, if i = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑i / x)) ≤
      1 + ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t) :
  (∑ i ∈ Finset.range n, if i = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑i / x)) ≤
    1 + ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t := sorry


theorem extracted_formal_statement_116 (n : ℕ) (hn : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_117 {x : ℝ} (hx : 1 ≤ x) (l0 : x ≠ 0)
  (l5 : ∀ {n : ℕ}, AntitoneOn (fun t => x⁻¹ * hh (1 / (2 * π)) (t / x)) (Ioc 0 ↑n))
  (l6 : ∀ {n : ℕ}, IntegrableOn (fun t => x⁻¹ * hh (π⁻¹ * 2⁻¹) (t / x)) (Icc 0 ↑n) volume) (n : ℕ) (hn : 0 < n)
  (this : Finset.range n = {0} ∪ Finset.Ico 1 n)
  (h :
    (∑ x_1 ∈ Finset.Ico 1 n, if x_1 = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x)) ≤
      ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t) :
  (∑ i ∈ Finset.range n, if i = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑i / x)) ≤
    1 + ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t := sorry


theorem extracted_formal_statement_118 {x : ℝ} (hx : 1 ≤ x) (l0 : x ≠ 0)
  (l5 : ∀ {n : ℕ}, AntitoneOn (fun t => x⁻¹ * hh (1 / (2 * π)) (t / x)) (Ioc 0 ↑n))
  (l6 : ∀ {n : ℕ}, IntegrableOn (fun t => x⁻¹ * hh (π⁻¹ * 2⁻¹) (t / x)) (Icc 0 ↑n) volume) (n : ℕ) (hn : 0 < n)
  (this : Finset.range n = {0} ∪ Finset.Ico 1 n)
  (h_1 :
    (∑ x_1 ∈ Finset.Ico 1 n, if x_1 = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x)) =
      ∑ x_1 ∈ Finset.Ico 1 n, x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x))
  (h : ∑ x_1 ∈ Finset.Ico 1 n, x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x) ≤ ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t) :
  (∑ x_1 ∈ Finset.Ico 1 n, if x_1 = 0 then 1 else x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x)) ≤
    ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t := sorry


theorem extracted_formal_statement_119 {x : ℝ} (hx : 1 ≤ x) (l0 : x ≠ 0)
  (l5 : ∀ {n : ℕ}, AntitoneOn (fun t => x⁻¹ * hh (1 / (2 * π)) (t / x)) (Ioc 0 ↑n))
  (l6 : ∀ {n : ℕ}, IntegrableOn (fun t => x⁻¹ * hh (π⁻¹ * 2⁻¹) (t / x)) (Icc 0 ↑n) volume) (n : ℕ) (hn : 0 < n)
  (this : Finset.range n = {0} ∪ Finset.Ico 1 n)
  (h : ∑ x_1 ∈ Finset.range (n - 1), x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑(x_1 + 1) / x) ≤ ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t) :
  ∑ x_1 ∈ Finset.Ico 1 n, x⁻¹ * hh (π⁻¹ * 2⁻¹) (↑x_1 / x) ≤ ∫ (t : ℝ) in Ioi 0, hh (π⁻¹ * 2⁻¹) t := sorry


theorem extracted_formal_statement_120 : IntegrableOn (fun t => 1 * hh (1 / (2 * π)) (t / 1)) (Ici 0) volume := sorry


theorem extracted_formal_statement_121 :
  ∫ (t : ℝ) in Ioi 0, 1 * hh (1 / (2 * π)) (t / 1) = 1 * 1 / (1 / (2 * π)) * π := sorry


theorem extracted_formal_statement_122 : 2 * π ^ 2 = 2 * π * π := sorry


theorem extracted_formal_statement_123 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
  (h :
    IntegrableOn (fun t => a * (t / c * (1 + (b * Real.log (t / c)) ^ 2))⁻¹) (Ioi 0) volume ∧
      ∫ (t : ℝ) in Ioi 0, a * (t / c * (1 + (b * Real.log (t / c)) ^ 2))⁻¹ = a * c / b * π) :
  IntegrableOn (fun t => a * hh b (t / c)) (Ici 0) volume ∧
    ∫ (t : ℝ) in Ioi 0, a * hh b (t / c) = a * c / b * π := sorry


theorem extracted_formal_statement_124 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :
  let g := fun x => a * c / b * arctan (b * Real.log (x / c));
  let g₀ := fun x => if x = 0 then a * c / b * -(π / 2) else g x;
  let g' := fun x => a * (x / c * (1 + (b * Real.log (x / c)) ^ 2))⁻¹;
  (∀ (x : ℝ), HasDerivAt (fun t => t / c) (1 / c) x) →
    (∀ (x : ℝ), 0 < x → HasDerivAt (fun t => Real.log (t / c)) x⁻¹ x) →
      (∀ (x : ℝ), 0 < x → HasDerivAt (fun y => b * Real.log (y / c)) (b * x⁻¹) x) →
        (∀ (x : ℝ),
            0 < x →
              HasDerivAt (fun x => arctan (b * Real.log (x / c))) (1 / (1 + (b * Real.log (x / c)) ^ 2) * (b * x⁻¹))
                x) →
          (∀ (x : ℝ), 0 < x → HasDerivAt g (g' x) x) →
            (∀ (x : ℝ), 0 < x → HasDerivAt g₀ (g' x) x) →
              Tendsto g₀ atTop (𝓝 (a * c / b * (π / 2))) →
                Tendsto g₀ (𝓝[>] 0) (𝓝 (g₀ 0)) →
                  ContinuousWithinAt g₀ (Ici 0) 0 →
                    (∀ x ∈ Ioi 0, 0 ≤ g' x) →
                      ∫ (x : ℝ) in Ioi 0, a * ((1 + (b * Real.log (x / c)) ^ 2)⁻¹ * (c / x)) =
                          a * c / b * (π / 2) + a * c / b * (π / 2) →
                        a * c * π * (b * 2) = (a * c * π + a * c * π) * b →
                          a * c / b * π = a * c / b * (π / 2) + a * c / b * (π / 2) := sorry


theorem extracted_formal_statement_125 {x₀ : ℝ} {f : ℝ → ℝ} (n : ℕ) (hf : AntitoneOn f (Ioc x₀ (x₀ + ↑(n + 1))))
  (hfi : IntegrableOn f (Icc x₀ (x₀ + ↑(n + 1))) volume)
  (h : ∑ x ∈ Finset.range (n + 1), f (x₀ + (↑x + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + (↑n + 1), f x) :
  ∑ i ∈ Finset.range (n + 1), f (x₀ + ↑(i + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + ↑(n + 1), f x := sorry


theorem extracted_formal_statement_126 {x₀ : ℝ} {f : ℝ → ℝ} (n : ℕ) (hfi : IntegrableOn f (Icc x₀ (x₀ + ↑(n + 1))) volume)
  (hf : AntitoneOn f (Ioc x₀ (x₀ + (↑n + 1)))) (this : Finset.range (n + 1) = {0} ∪ Finset.Ico 1 (n + 1))
  (h : f (x₀ + 1) + ∑ x ∈ Finset.Ico 1 (n + 1), f (x₀ + (↑x + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + (↑n + 1), f x) :
  ∑ x ∈ Finset.range (n + 1), f (x₀ + (↑x + 1)) ≤ ∫ (x : ℝ) in x₀..x₀ + (↑n + 1), f x := sorry


theorem extracted_formal_statement_127 {x₀ : ℝ} {f : ℝ → ℝ} (n : ℕ) (hfi : IntegrableOn f (Icc x₀ (x₀ + ↑(n + 1))) volume)
  (hf : AntitoneOn f (Ioc x₀ (x₀ + (↑n + 1)))) (this : Finset.range (n + 1) = {0} ∪ Finset.Ico 1 (n + 1))
  (l4 : IntervalIntegrable f volume x₀ (x₀ + 1)) (l5 : ∀ x ∈ Ioc x₀ (x₀ + 1), (fun x => f (x₀ + 1)) x ≤ f x) :
  ∫ (x : ℝ) in x₀..x₀ + 1, f (x₀ + 1) = f (x₀ + 1) := sorry


theorem extracted_formal_statement_128 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hf0 : f 0 = 0) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ) : cumsum (f * g) n ≤ C * cumsum g n := sorry


theorem extracted_formal_statement_129 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ) (hn : 2 ≤ n)
  (h : C * cumsum g n = C * ↑n * g (n - 1) + C * cumsum g (n - 1 - 1 + 1) - C * (↑(n - 1 - 1) + 1) * g (n - 1)) :
  cumsum (f * g) n ≤ C * cumsum g n := sorry


theorem extracted_formal_statement_130 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ) (hn : 2 ≤ n) :
  C * cumsum g n = C * ↑n * g (n - 1) + C * cumsum g (n - 1 - 1 + 1) - C * (↑(n - 1 - 1) + 1) * g (n - 1) := sorry


theorem extracted_formal_statement_131 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ) :
  ∑ i ∈ Finset.range n, f i * g i ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) := sorry


theorem extracted_formal_statement_132 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (this :
    ∑ i ∈ Finset.range n, f i * g i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)))) :
  ∑ i ∈ Finset.range n, f i * g i ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0))) := sorry


theorem extracted_formal_statement_133 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (this :
    ∑ i ∈ Finset.range n, f i * g i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0))))
  (h :
    C * ↑n * g (n - 1) + C * cumsum g (n - 1 - 1 + 1) - C * (↑(n - 1 - 1) + 1) * g (n - 1) =
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0)))) :
  ∑ i ∈ Finset.range n, f i * g i ≤
    C * ↑n * g (n - 1) + C * cumsum g (n - 1 - 1 + 1) - C * (↑(n - 1 - 1) + 1) * g (n - 1) := sorry


theorem extracted_formal_statement_134 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (this :
    ∑ i ∈ Finset.range n, f i * g i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0))))
  (h :
    C * ↑n * g (n - 1) + C * ∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - C * (↑(n - 1 - 1) + 1) * g (n - 1) =
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0)))) :
  C * ↑n * g (n - 1) + C * cumsum g (n - 1 - 1 + 1) - C * (↑(n - 1 - 1) + 1) * g (n - 1) =
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0))) := sorry


theorem extracted_formal_statement_135 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (this :
    ∑ i ∈ Finset.range n, f i * g i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0)))) :
  C * ↑n * g (n - 1) + C * ∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - C * (↑(n - 1 - 1) + 1) * g (n - 1) =
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        (↑(n - 1 - 1) * (C * g 0) - C * (∑ i ∈ Finset.range (n - 1 - 1 + 1), g i - g 0))) := sorry


theorem extracted_formal_statement_136 (a : ℕ → ℝ) (n : ℕ) : ∑ i ∈ Finset.range n, (a (i + 1) - a i) = a n - a 0 := sorry


theorem extracted_formal_statement_137 (a : ℕ → ℝ) (n : ℕ) (this : ∑ i ∈ Finset.range n, (a (i + 1) - a i) = a n - a 0) :
  ∑ x ∈ Finset.range n, a (x + 1) = a n - a 0 + ∑ x ∈ Finset.range n, a x := sorry


theorem extracted_formal_statement_138 (a : ℕ → ℝ) (n : ℕ)
  (this : ∑ x ∈ Finset.range n, a (x + 1) = a n - a 0 + ∑ x ∈ Finset.range n, a x)
  (h : a n - a 0 + ∑ x ∈ Finset.range n, a x = ∑ x ∈ Finset.range n, a x + a n - a 0) :
  ∑ i ∈ Finset.range n, a (i + 1) = ∑ i ∈ Finset.range (n + 1), a i - a 0 := sorry


theorem extracted_formal_statement_139 (a : ℕ → ℝ) (n : ℕ)
  (this : ∑ x ∈ Finset.range n, a (x + 1) = a n - a 0 + ∑ x ∈ Finset.range n, a x) :
  a n - a 0 + ∑ x ∈ Finset.range n, a x = ∑ x ∈ Finset.range n, a x + a n - a 0 := sorry


theorem extracted_formal_statement_140 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h_1 : ∑ i ∈ Finset.range n, f i * g i = ∑ i ∈ Finset.range n, g i • f i)
  (h :
    ∑ i ∈ Finset.range n, g i • f i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)))) :
  ∑ i ∈ Finset.range n, f i * g i ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) := sorry


theorem extracted_formal_statement_141 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    g (n - 1) • ∑ i ∈ Finset.range n, f i +
        ∑ x ∈ Finset.range (n - 1), -((g (x + 1) - g x) • ∑ i ∈ Finset.range (x + 1), f i) ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)))) :
  ∑ i ∈ Finset.range n, g i • f i ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) := sorry


theorem extracted_formal_statement_142 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    g (n - 1) * ∑ i ∈ Finset.range n, f i +
        ∑ x ∈ Finset.range (n - 1), (g x - g (x + 1)) * ∑ i ∈ Finset.range (x + 1), f i ≤
      g (n - 1) * (C * ↑n) +
        (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
          ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)))) :
  g (n - 1) • ∑ i ∈ Finset.range n, f i +
      ∑ x ∈ Finset.range (n - 1), -((g (x + 1) - g x) • ∑ i ∈ Finset.range (x + 1), f i) ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) := sorry


theorem extracted_formal_statement_143 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h_1 : g (n - 1) * ∑ i ∈ Finset.range n, f i ≤ g (n - 1) * (C * ↑n))
  (h :
    ∑ x ∈ Finset.range (n - 1), (g x - g (x + 1)) * ∑ i ∈ Finset.range (x + 1), f i ≤
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  g (n - 1) * ∑ i ∈ Finset.range n, f i +
      ∑ x ∈ Finset.range (n - 1), (g x - g (x + 1)) * ∑ i ∈ Finset.range (x + 1), f i ≤
    g (n - 1) * (C * ↑n) +
      (C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) := sorry


theorem extracted_formal_statement_144 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    ∑ i ∈ Finset.range (n - 1), (g i - g (i + 1)) * (C * (↑i + 1)) ≤
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  ∑ x ∈ Finset.range (n - 1), (g x - g (x + 1)) * ∑ i ∈ Finset.range (x + 1), f i ≤
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_145 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h_1 :
    ∑ i ∈ Finset.range (n - 1), (g i - g (i + 1)) * (C * (↑i + 1)) =
      ∑ i ∈ Finset.range (n - 1), (C * (↑i + 1)) • (g i - g (i + 1)))
  (h :
    ∑ i ∈ Finset.range (n - 1), (C * (↑i + 1)) • (g i - g (i + 1)) ≤
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  ∑ i ∈ Finset.range (n - 1), (g i - g (i + 1)) * (C * (↑i + 1)) ≤
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_146 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    (C * (↑(n - 1 - 1) + 1)) • ∑ i ∈ Finset.range (n - 1), (g i - g (i + 1)) -
        ∑ i ∈ Finset.range (n - 1 - 1),
          (C * (↑(i + 1) + 1) - C * (↑i + 1)) • ∑ i ∈ Finset.range (i + 1), (g i - g (i + 1)) ≤
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  ∑ i ∈ Finset.range (n - 1), (C * (↑i + 1)) • (g i - g (i + 1)) ≤
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_147 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) ≤
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  (C * (↑(n - 1 - 1) + 1)) • ∑ i ∈ Finset.range (n - 1), (g i - g (i + 1)) -
      ∑ i ∈ Finset.range (n - 1 - 1),
        (C * (↑(i + 1) + 1) - C * (↑i + 1)) • ∑ i ∈ Finset.range (i + 1), (g i - g (i + 1)) ≤
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_148 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n)
  (h :
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) =
      C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
        ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1))) :
  C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) ≤
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_149 {C : ℝ} {f g : ℕ → ℝ} (hf : 0 ≤ f) (hg : 0 ≤ g)
  (hf' : ∀ (n : ℕ), cumsum f n ≤ C * ↑n) (hg' : Antitone g) (n : ℕ)
  (l1 : ∀ (n : ℕ), (g n - g (n + 1)) * ∑ i ∈ Finset.range (n + 1), f i ≤ (g n - g (n + 1)) * (C * (↑n + 1)))
  (l2 : ∀ (x : ℕ), C * (↑(x + 1) + 1) - C * (↑x + 1) = C) (l3 : ∀ (n : ℕ), 0 ≤ cumsum f n) :
  C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) =
    C * (↑(n - 1 - 1) + 1) * g 0 - C * (↑(n - 1 - 1) + 1) * g (n - 1) -
      ((n - 1 - 1) • (C * g 0) - ∑ x ∈ Finset.range (n - 1 - 1), C * g (x + 1)) := sorry


theorem extracted_formal_statement_150 (a : ℕ → ℝ) (n : ℕ) : ∑ i ∈ Finset.range n, (a (i + 1) - a i) = a n - a 0 := sorry


theorem extracted_formal_statement_151 : 2 ≤ π := sorry


theorem extracted_formal_statement_152 {x : ℝ} (i : ℕ) (h_1 h : gg x ↑i ≤ 1) : gg x ↑i ≤ 1 := sorry


theorem extracted_formal_statement_153 {x : ℝ} (i : ℕ) (hi : ¬i = 0) (l1 : 1 ≤ ↑i) :
  1 ≤ 1 + (π⁻¹ * 2⁻¹ * Real.log (↑i / x)) ^ 2 := sorry


theorem extracted_formal_statement_154 {x : ℝ} (i : ℕ) (hi : ¬i = 0) (l1 : 1 ≤ ↑i)
  (l2 : 1 ≤ 1 + (π⁻¹ * 2⁻¹ * Real.log (↑i / x)) ^ 2) (h : 1 ≤ ↑i * (1 + (π⁻¹ * 2⁻¹ * Real.log (↑i / x)) ^ 2)) :
  (↑i * (1 + (π⁻¹ * 2⁻¹ * Real.log (↑i / x)) ^ 2))⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_155 {x : ℝ} (hx : 0 < x) (n : ℕ) (h : |x⁻¹| * |hh (π⁻¹ * 2⁻¹) (↑n / x)| ≤ (↑n)⁻¹) :
  |gg x ↑n| ≤ 1 / ↑n := sorry


theorem extracted_formal_statement_156 {x : ℝ} (hx : 0 < x) (n : ℕ) (h : |x⁻¹| * (↑n / x)⁻¹ = (↑n)⁻¹) :
  |x⁻¹| * |hh (π⁻¹ * 2⁻¹) (↑n / x)| ≤ (↑n)⁻¹ := sorry


theorem extracted_formal_statement_157 {x : ℝ} (hx : 0 < x) (n : ℕ) (h : x⁻¹ * (x / ↑n) = (↑n)⁻¹) :
  |x⁻¹| * (↑n / x)⁻¹ = (↑n)⁻¹ := sorry


theorem extracted_formal_statement_158 {x : ℝ} (hx : 0 < x) (n : ℕ) : x⁻¹ * (x / ↑n) = (↑n)⁻¹ := sorry


theorem extracted_formal_statement_159 {x : ℝ} (hx : x ≠ 0) (i : ℝ) : gg x i = x⁻¹ * hh (1 / (2 * π)) (i / x) := sorry


theorem extracted_formal_statement_160 {x : ℝ} (hx : x ≠ 0) (i : ℝ) : gg x i = x⁻¹ * hh (1 / (2 * π)) (i / x) := sorry


theorem extracted_formal_statement_161 {a : ℝ} (ha : a ∈ Ioo (-1) 1)
  (l1 : ∀ x ∈ interior (Ioi 0), HasDerivWithinAt (hh a) (hh' a x) (interior (Ioi 0)) x) :
  AntitoneOn (hh a) (Ioi 0) := sorry


theorem extracted_formal_statement_162 {a x : ℝ} (ha : a ∈ Ioo (-1) 1) : 0 < pp a (Real.log x) := sorry


theorem extracted_formal_statement_163 {a x : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < pp a (Real.log x))
  (h : 0 ≤ pp a (Real.log x) * hh a x ^ 2) : hh' a x ≤ 0 := sorry


theorem extracted_formal_statement_164 {a x : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < pp a (Real.log x)) :
  0 ≤ pp a (Real.log x) * hh a x ^ 2 := sorry


theorem extracted_formal_statement_165 (a : ℝ) {t : ℝ} (ht : t ≠ 0) : t * (1 + (a * Real.log t) ^ 2) ≠ 0 := sorry


theorem extracted_formal_statement_166 (a : ℝ) {t : ℝ} (ht : t ≠ 0) : t * (1 + (a * Real.log t) ^ 2) ≠ 0 := sorry


theorem extracted_formal_statement_167 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0) :
  HasDerivAt (fun t => Real.log t) t⁻¹ t := sorry


theorem extracted_formal_statement_168 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0) :
  HasDerivAt (fun t => Real.log t) t⁻¹ t := sorry


theorem extracted_formal_statement_169 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t := sorry


theorem extracted_formal_statement_170 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t := sorry


theorem extracted_formal_statement_171 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t) :
  HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t := sorry


theorem extracted_formal_statement_172 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t) :
  HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t := sorry


theorem extracted_formal_statement_173 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t)
  (h : hh' a t = -(1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) / (t * (1 + (a * Real.log t) ^ 2)) ^ 2) :
  HasDerivAt (hh a) (hh' a t) t := sorry


theorem extracted_formal_statement_174 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t)
  (h : hh' a t = -(1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) / (t * (1 + (a * Real.log t) ^ 2)) ^ 2) :
  HasDerivAt (hh a) (hh' a t) t := sorry


theorem extracted_formal_statement_175 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t)
  (h :
    -((1 - a) * (1 + a)) + -(a ^ 2 * (Real.log t + 1) ^ 2) =
      -(a ^ 2 * Real.log t ^ 2) + (-(2 * a ^ 2 * Real.log t) + -1)) :
  hh' a t = -(1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) / (t * (1 + (a * Real.log t) ^ 2)) ^ 2 := sorry


theorem extracted_formal_statement_176 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t)
  (h :
    -((1 - a) * (1 + a)) + -(a ^ 2 * (Real.log t + 1) ^ 2) =
      -(a ^ 2 * Real.log t ^ 2) + (-(2 * a ^ 2 * Real.log t) + -1)) :
  hh' a t = -(1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) / (t * (1 + (a * Real.log t) ^ 2)) ^ 2 := sorry


theorem extracted_formal_statement_177 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t) :
  -((1 - a) * (1 + a)) + -(a ^ 2 * (Real.log t + 1) ^ 2) =
    -(a ^ 2 * Real.log t ^ 2) + (-(2 * a ^ 2 * Real.log t) + -1) := sorry


theorem extracted_formal_statement_178 (a : ℝ) {t : ℝ} (ht : t ≠ 0) (e1 : t * (1 + (a * Real.log t) ^ 2) ≠ 0)
  (l5 : HasDerivAt (fun t => Real.log t) t⁻¹ t) (l4 : HasDerivAt (fun t => a * Real.log t) (a * t⁻¹) t)
  (l3 : HasDerivAt (fun t => (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l2 : HasDerivAt (fun t => 1 + (a * Real.log t) ^ 2) (2 * a ^ 2 * t⁻¹ * Real.log t) t)
  (l1 : HasDerivAt (fun t => t * (1 + (a * Real.log t) ^ 2)) (1 + 2 * a ^ 2 * Real.log t + a ^ 2 * Real.log t ^ 2) t) :
  -((1 - a) * (1 + a)) + -(a ^ 2 * (Real.log t + 1) ^ 2) =
    -(a ^ 2 * Real.log t ^ 2) + (-(2 * a ^ 2 * Real.log t) + -1) := sorry


theorem extracted_formal_statement_179 (a t : ℝ) (ht : 0 ≤ t) (h_1 h : |hh a t| ≤ t⁻¹) : |hh a t| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_180 (a t : ℝ) (ht : 0 ≤ t) (h_1 h : |hh a t| ≤ t⁻¹) : |hh a t| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_181 (t : ℝ) (ht : 0 ≤ t) (h0 : ¬t = 0) : 0 < t := sorry


theorem extracted_formal_statement_182 (t : ℝ) (ht : 0 ≤ t) (h0 : ¬t = 0) : 0 < t := sorry


theorem extracted_formal_statement_183 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t)
  (h : |(t * (1 + (a * Real.log t) ^ 2))⁻¹| ≤ t⁻¹) : |hh a t| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_184 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t)
  (h : |(t * (1 + (a * Real.log t) ^ 2))⁻¹| ≤ t⁻¹) : |hh a t| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_185 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : t ≤ t * |1 + (a * Real.log t) ^ 2|) :
  |(t * (1 + (a * Real.log t) ^ 2))⁻¹| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_186 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : t ≤ t * |1 + (a * Real.log t) ^ 2|) :
  |(t * (1 + (a * Real.log t) ^ 2))⁻¹| ≤ t⁻¹ := sorry


theorem extracted_formal_statement_187 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h_1 : t = t * 1)
  (h : t * 1 ≤ t * |1 + (a * Real.log t) ^ 2|) : t ≤ t * |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_188 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h_1 : t = t * 1)
  (h : t * 1 ≤ t * |1 + (a * Real.log t) ^ 2|) : t ≤ t * |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_189 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 1 ≤ |1 + (a * Real.log t) ^ 2|) :
  t * 1 ≤ t * |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_190 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 1 ≤ |1 + (a * Real.log t) ^ 2|) :
  t * 1 ≤ t * |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_191 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 1 ≤ 1 + (a * Real.log t) ^ 2) :
  1 ≤ |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_192 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 1 ≤ 1 + (a * Real.log t) ^ 2) :
  1 ≤ |1 + (a * Real.log t) ^ 2| := sorry


theorem extracted_formal_statement_193 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 0 ≤ (a * Real.log t) ^ 2) :
  1 ≤ 1 + (a * Real.log t) ^ 2 := sorry


theorem extracted_formal_statement_194 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) (h : 0 ≤ (a * Real.log t) ^ 2) :
  1 ≤ 1 + (a * Real.log t) ^ 2 := sorry


theorem extracted_formal_statement_195 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) : 0 ≤ (a * Real.log t) ^ 2 := sorry


theorem extracted_formal_statement_196 (a t : ℝ) (h0 : ¬t = 0) (ht : 0 < t) : 0 ≤ (a * Real.log t) ^ 2 := sorry


theorem extracted_formal_statement_197 (a : ℝ) {t : ℝ} (ht : 0 ≤ t) (h : 0 ≤ (t * (1 + (a * Real.log t) ^ 2))⁻¹) :
  0 ≤ hh a t := sorry


theorem extracted_formal_statement_198 (a : ℝ) {t : ℝ} (ht : 0 ≤ t) : 0 ≤ (t * (1 + (a * Real.log t) ^ 2))⁻¹ := sorry


theorem extracted_formal_statement_199 (a x : ℝ) : deriv (pp' a) x = a ^ 2 * 2 := sorry


theorem extracted_formal_statement_200 (a x : ℝ) : HasDerivAt (pp' a) (a ^ 2 * 2) x := sorry


theorem extracted_formal_statement_201 (a x : ℝ) : deriv (pp a) x = pp' a x := sorry


theorem extracted_formal_statement_202 (a x : ℝ)
  (h : HasDerivAt (fun x => a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a)) (a ^ 2 * (2 * (x + 1))) x) :
  HasDerivAt (pp a) (pp' a x) x := sorry


theorem extracted_formal_statement_203 (a x : ℝ) :
  HasDerivAt (fun x => a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a)) (a ^ 2 * (2 * (x + 1))) x := sorry


theorem extracted_formal_statement_204 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (x : ℝ)
  (h : 0 < a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a)) : 0 < pp a x := sorry


theorem extracted_formal_statement_205 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (x : ℝ)
  (h : 0 < a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a)) : 0 < pp a x := sorry


theorem extracted_formal_statement_206 {a : ℝ} (ha : a ∈ Ioo (-1) 1) : 0 < 1 - a := sorry


theorem extracted_formal_statement_207 {a : ℝ} (ha : a ∈ Ioo (-1) 1) : 0 < 1 - a := sorry


theorem extracted_formal_statement_208 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < 1 - a) : 0 < 1 - a := sorry


theorem extracted_formal_statement_209 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < 1 - a) : 0 < 1 + a := sorry


theorem extracted_formal_statement_210 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < 1 - a) : 0 < 1 - a := sorry


theorem extracted_formal_statement_211 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (this : 0 < 1 - a) : 0 < 1 + a := sorry


theorem extracted_formal_statement_212 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (x : ℝ) (this_1 : 0 < 1 - a) (this : 0 < 1 + a) :
  0 < a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a) := sorry


theorem extracted_formal_statement_213 {a : ℝ} (ha : a ∈ Ioo (-1) 1) (x : ℝ) (this_1 : 0 < 1 - a) (this : 0 < 1 + a) :
  0 < a ^ 2 * (x + 1) ^ 2 + (1 - a) * (1 + a) := sorry


theorem extracted_formal_statement_214 (a b c x : ℝ) (ha : 0 < a) (hΔ : discrim a b c < 0)
  (l1 : a * x ^ 2 + b * x + c = a * (x + b / (2 * a)) ^ 2 - discrim a b c / (4 * a)) : 0 < -discrim a b c := sorry


theorem extracted_formal_statement_215 (a b c x : ℝ) (ha : 0 < a) (hΔ : discrim a b c < 0)
  (l1 : a * x ^ 2 + b * x + c = a * (x + b / (2 * a)) ^ 2 - discrim a b c / (4 * a)) (l2 : 0 < -discrim a b c)
  (h : 0 < a * (x + b / (2 * a)) ^ 2 + -discrim a b c / (4 * a)) : 0 < a * x ^ 2 + b * x + c := sorry


theorem extracted_formal_statement_216 (a b c x : ℝ) (ha : 0 < a) (hΔ : discrim a b c < 0)
  (l1 : a * x ^ 2 + b * x + c = a * (x + b / (2 * a)) ^ 2 - discrim a b c / (4 * a)) (l2 : 0 < -discrim a b c) :
  0 < a * (x + b / (2 * a)) ^ 2 + -discrim a b c / (4 * a) := sorry


theorem extracted_formal_statement_217 {f : ℝ → ℂ}
  (l2 : ∀ᶠ (x : ℝ) in atTop, ∫ (t : ℝ), f t * ↑x ^ (↑t * I) = ∫ (t : ℝ), f t * cexp (↑(Real.log x) * ↑t * I))
  (h_1 : (fun x => ∫ (t : ℝ), f t * cexp (↑(Real.log x) * ↑t * I)) = fun x => 𝓕 f (-Real.log x / (2 * π)))
  (h : Tendsto (fun x => 𝓕 f (-Real.log x / (2 * π))) atTop (𝓝 0)) :
  Tendsto (fun x => ∫ (t : ℝ), f t * cexp (↑(Real.log x) * ↑t * I)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_218 : Tendsto (fun x => -Real.log x / (2 * π)) atTop atBot := sorry


theorem extracted_formal_statement_219 (t : ℝ) : ∀ᶠ (n : ℝ) in 𝓝[>] 1, ↑n + ↑t * I ∈ {s | 1 ≤ s.re} := sorry


theorem extracted_formal_statement_220 {x : ℝ} (ψ : W21) (hx : 1 ≤ x) (C : ℝ)
  (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2))
  (h_1 :
    ∀ᶠ (n : ℝ) in 𝓝[>] 1,
      AEStronglyMeasurable (fun u => ↑(rexp (-u * (n - 1))) * 𝓕 ψ.toFun (u / (2 * π)))
        (volume.restrict (Ici (-Real.log x))))
  (h_2 :
    ∀ᶠ (n : ℝ) in 𝓝[>] 1,
      ∀ᵐ (a : ℝ) ∂volume.restrict (Ici (-Real.log x)),
        ‖↑(rexp (-a * (n - 1))) * 𝓕 ψ.toFun (a / (2 * π))‖ ≤ |x| * (C / (1 + (a / (2 * π)) ^ 2)))
  (h :
    ∀ᵐ (a : ℝ) ∂volume.restrict (Ici (-Real.log x)),
      Tendsto (fun n => ↑(rexp (-a * (n - 1))) * 𝓕 ψ.toFun (a / (2 * π))) (𝓝[>] 1) (𝓝 (𝓕 ψ.toFun (a / (2 * π))))) :
  Tendsto (fun x_1 => ∫ (u : ℝ) in Ici (-Real.log x), ↑(rexp (-u * (x_1 - 1))) * 𝓕 ψ.toFun (u / (2 * π))) (𝓝[>] 1)
    (𝓝 (∫ (u : ℝ) in Ici (-Real.log x), 𝓕 ψ.toFun (u / (2 * π)))) := sorry


theorem extracted_formal_statement_221 {x : ℝ} (ψ : W21) (hx : 1 ≤ x) (C : ℝ)
  (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2))
  (h :
    ∀ (x : ℝ),
      Tendsto (fun n => ↑(rexp (-x * (n - 1))) * 𝓕 ψ.toFun (x / (2 * π))) (𝓝[>] 1) (𝓝 (𝓕 ψ.toFun (x / (2 * π))))) :
  ∀ᵐ (a : ℝ) ∂volume.restrict (Ici (-Real.log x)),
    Tendsto (fun n => ↑(rexp (-a * (n - 1))) * 𝓕 ψ.toFun (a / (2 * π))) (𝓝[>] 1) (𝓝 (𝓕 ψ.toFun (a / (2 * π)))) := sorry


theorem extracted_formal_statement_222 (x : ℝ) (h : Tendsto (fun n => ↑(rexp (-x * (n - 1)))) (𝓝 1) (𝓝 1)) :
  Tendsto (fun n => ↑(rexp (-x * (n - 1)))) (𝓝[>] 1) (𝓝 1) := sorry


theorem extracted_formal_statement_223 (x : ℝ) : Continuous fun n => ↑(rexp (-x * (n - 1))) := sorry


theorem extracted_formal_statement_224 (x C : ℝ)
  (h : Integrable (fun t => |x| * (C * (1 + (t / (2 * π)) ^ 2)⁻¹)) (volume.restrict (Ici (-Real.log x)))) :
  Integrable (fun t => |x| * (C / (1 + (t / (2 * π)) ^ 2))) (volume.restrict (Ici (-Real.log x))) := sorry


theorem extracted_formal_statement_225 (x C : ℝ) :
  Integrable (fun t => |x| * (C * (1 + (t / (2 * π)) ^ 2)⁻¹)) (volume.restrict (Ici (-Real.log x))) := sorry


theorem extracted_formal_statement_226 (ψ : W21) (C : ℝ) (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2)) : 0 ≤ C := sorry


theorem extracted_formal_statement_227 {x : ℝ} {f : ℕ → ℂ} (hcheby : cheby f) (ψ : W21) (hx : 0 < x) (C : ℝ)
  (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2)) (this : 0 ≤ C)
  (h :
    ∀ᶠ (x_1 : ℝ) in 𝓝 1,
      x_1 ∈ Ioi 1 →
        ∀ (k : ℕ),
          ‖term f (↑x_1) k * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑k / x))‖ ≤
            ‖f k‖ / ↑k * (C / (1 + (1 / (2 * π) * Real.log (↑k / x)) ^ 2))) :
  ∀ᶠ (n : ℝ) in 𝓝[>] 1,
    ∀ (k : ℕ),
      ‖term f (↑n) k * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑k / x))‖ ≤
        ‖f k‖ / ↑k * (C / (1 + (1 / (2 * π) * Real.log (↑k / x)) ^ 2)) := sorry


theorem extracted_formal_statement_228 {x : ℝ} {f : ℕ → ℂ} (hcheby : cheby f) (ψ : W21) (hx : 0 < x) (C : ℝ)
  (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2)) (this : 0 ≤ C) (σ' : ℝ) (hσ' : 1 < σ') (n : ℕ)
  (h :
    nterm f σ' n * ‖𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤
      ‖f n‖ / ↑n * (C / (1 + (1 / (2 * π) * Real.log (↑n / x)) ^ 2))) :
  ‖term f (↑σ') n * 𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤
    ‖f n‖ / ↑n * (C / (1 + (1 / (2 * π) * Real.log (↑n / x)) ^ 2)) := sorry


theorem extracted_formal_statement_229 {x : ℝ} {f : ℕ → ℂ} (hcheby : cheby f) (ψ : W21) (hx : 0 < x) (C : ℝ)
  (hC : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2)) (this : 0 ≤ C) (σ' : ℝ) (hσ' : 1 < σ') (n : ℕ)
  (h : nterm f σ' n ≤ ‖f n‖ / ↑n) :
  nterm f σ' n * ‖𝓕 ψ.toFun (1 / (2 * π) * Real.log (↑n / x))‖ ≤
    ‖f n‖ / ↑n * (C / (1 + (1 / (2 * π) * Real.log (↑n / x)) ^ 2)) := sorry


theorem extracted_formal_statement_230 {x : ℝ} {f : ℕ → ℂ} (hcheby : cheby f) (hx : 0 < x) (σ' : ℝ) (hσ' : 1 < σ') (n : ℕ)
  (h_1 h : nterm f σ' n ≤ ‖f n‖ / ↑n) : nterm f σ' n ≤ ‖f n‖ / ↑n := sorry


theorem extracted_formal_statement_231 {f : ℕ → ℂ} (h : cheby f) : 0 ≤ cumsum fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_232 (C : ℝ) {x : ℝ} (hx : 0 < x)
  (h :
    (nnabla fun n => C * (2 * π) ^ 2 / (((2 * π) ^ 2 + Real.log (n / x) ^ 2) * n)) =O[atTop] fun n =>
      1 / (n ^ 2 * Real.log n ^ 2)) :
  (nnabla fun n => C / (1 + (Real.log (n / x) / (2 * π)) ^ 2) / n) =O[atTop] fun n =>
    (n ^ 2 * Real.log n ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_233 (C : ℝ) {x : ℝ} (hx : 0 < x)
  (h :
    ((C * (2 * π) ^ 2) • nnabla fun n => n⁻¹ * ((2 * π) ^ 2 + Real.log (n * x⁻¹) ^ 2)⁻¹) =O[atTop] fun n =>
      (Real.log n ^ 2)⁻¹ * (n ^ 2)⁻¹) :
  (nnabla fun n => C * (2 * π) ^ 2 / (((2 * π) ^ 2 + Real.log (n / x) ^ 2) * n)) =O[atTop] fun n =>
    1 / (n ^ 2 * Real.log n ^ 2) := sorry


theorem extracted_formal_statement_234 (C : ℝ) {x : ℝ} (hx : 0 < x)
  (h :
    (nnabla fun n => n⁻¹ * ((2 * π) ^ 2 + Real.log (n * x⁻¹) ^ 2)⁻¹) =O[atTop] fun n =>
      (Real.log n ^ 2)⁻¹ * (n ^ 2)⁻¹) :
  ((C * (2 * π) ^ 2) • nnabla fun n => n⁻¹ * ((2 * π) ^ 2 + Real.log (n * x⁻¹) ^ 2)⁻¹) =O[atTop] fun n =>
    (Real.log n ^ 2)⁻¹ * (n ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_235 {x : ℝ} (hx : 0 < x)
  (h :
    (nnabla fun n => 1 / (n * ((2 * π) ^ 2 + Real.log (n / x) ^ 2))) =O[atTop] fun n => 1 / (Real.log n ^ 2 * n ^ 2)) :
  (nnabla fun n => n⁻¹ * ((2 * π) ^ 2 + Real.log (n * x⁻¹) ^ 2)⁻¹) =O[atTop] fun n =>
    (Real.log n ^ 2)⁻¹ * (n ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_236 {x : ℝ} (hx : 0 < x) :
  (nnabla fun n => 1 / (n * ((2 * π) ^ 2 + Real.log (n / x) ^ 2))) =O[atTop] fun n =>
    1 / (Real.log n ^ 2 * n ^ 2) := sorry


theorem extracted_formal_statement_237 (n : ℝ) (hn : 2 ≤ n) (hn' : 0 < Real.log n)
  (h : Real.log n ^ 2 * (Real.log n ^ 2 * n ^ 2) = n * Real.log n ^ 2 * (n * Real.log n ^ 2)) :
  Real.log n ^ 2 * (n * Real.log n ^ 2)⁻¹ * (n * Real.log n ^ 2)⁻¹ = 1 / (Real.log n ^ 2 * n ^ 2) := sorry


theorem extracted_formal_statement_238 (n : ℝ) (hn : 2 ≤ n) (hn' : 0 < Real.log n) :
  Real.log n ^ 2 * (Real.log n ^ 2 * n ^ 2) = n * Real.log n ^ 2 * (n * Real.log n ^ 2) := sorry


theorem extracted_formal_statement_239 (x y : ℝ) (hx : 0 ≤ x) (hxy : x ≤ y) (h : |x| ≤ |y|) : ‖x‖ ≤ ‖y‖ := sorry


theorem extracted_formal_statement_240 (x y : ℝ) (hx : 0 ≤ x) (hxy : x ≤ y) (h : -x ≤ y) : |x| ≤ |y| := sorry


theorem extracted_formal_statement_241 (x y : ℝ) (hx : 0 ≤ x) (hxy : x ≤ y) : -x ≤ y := sorry


theorem extracted_formal_statement_242 (a : ℝ) {b : ℝ} (hb : 0 < b) :
  (nabla fun n => n * (a + Real.log (n / b) ^ 2)) = fun n =>
    a + Real.log ((n + 1) / b) ^ 2 + n * (Real.log ((n + 1) / b) ^ 2 - Real.log (n / b) ^ 2) := sorry


theorem extracted_formal_statement_243 (a : ℝ) {b : ℝ} (hb : 0 < b)
  (l1 :
    (nabla fun n => n * (a + Real.log (n / b) ^ 2)) = fun n =>
      a + Real.log ((n + 1) / b) ^ 2 + n * (Real.log ((n + 1) / b) ^ 2 - Real.log (n / b) ^ 2)) :
  (fun x => a) =O[atTop] ((fun x => x ^ 2) ∘ Real.log) := sorry


theorem extracted_formal_statement_244 (a : ℝ) {b : ℝ} (hb : 0 < b)
  (l1 :
    (nabla fun n => n * (a + Real.log (n / b) ^ 2)) = fun n =>
      a + Real.log ((n + 1) / b) ^ 2 + n * (Real.log ((n + 1) / b) ^ 2 - Real.log (n / b) ^ 2))
  (l2 : (fun x => a) =O[atTop] ((fun x => x ^ 2) ∘ Real.log)) :
  (fun n => Real.log ((n + 1) / b) ^ 2) =O[atTop] fun n => Real.log n ^ 2 := sorry


theorem extracted_formal_statement_245 (a : ℝ) {b : ℝ} (hb : 0 < b)
  (l1 :
    (nabla fun n => n * (a + Real.log (n / b) ^ 2)) = fun n =>
      a + Real.log ((n + 1) / b) ^ 2 + n * (Real.log ((n + 1) / b) ^ 2 - Real.log (n / b) ^ 2))
  (l2 : (fun x => a) =O[atTop] ((fun x => x ^ 2) ∘ Real.log))
  (l3 : (fun n => Real.log ((n + 1) / b) ^ 2) =O[atTop] fun n => Real.log n ^ 2)
  (l4 : (fun x => Real.log ((x + 1) / b) + Real.log (x / b)) =O[atTop] Real.log)
  (h :
    (fun n =>
        a + Real.log ((n + 1) / b) ^ 2 +
          n * ((Real.log ((n + 1) / b) + Real.log (n / b)) * (Real.log ((n + 1) / b) - Real.log (n / b)))) =O[atTop]
      fun x => Real.log x ^ 2) :
  (nabla fun x => x * (a + Real.log (x / b) ^ 2)) =O[atTop] fun x => Real.log x ^ 2 := sorry


theorem extracted_formal_statement_246 {b : ℝ} (hb : 0 < b)
  (h : (nabla fun x => Real.log (x / b)) =ᶠ[atTop] nabla Real.log) :
  (nabla fun x => Real.log (x / b)) =O[atTop] fun x => 1 / x := sorry


theorem extracted_formal_statement_247 {b : ℝ} (hb : 0 < b) (x : ℝ) (l2 : 0 < x)
  (h : Real.log (x + 1) - Real.log b - (Real.log x - Real.log b) = Real.log (x + 1) - Real.log x) :
  nabla (fun x => Real.log (x / b)) x = nabla Real.log x := sorry


theorem extracted_formal_statement_248 {b : ℝ} (hb : 0 < b) (x : ℝ) (l2 : 0 < x) :
  Real.log (x + 1) - Real.log b - (Real.log x - Real.log b) = Real.log (x + 1) - Real.log x := sorry


theorem extracted_formal_statement_249 (x : ℝ) (l1 : 0 < x) : Real.log x ≤ Real.log (x + 1) := sorry


theorem extracted_formal_statement_250 (x : ℝ) (l1 : 0 < x) (l2 : Real.log x ≤ Real.log (x + 1)) :
  ‖nabla Real.log x‖ ≤ 1 * ‖1 / x‖ := sorry


theorem extracted_formal_statement_251 {x : ℝ} (hx : 0 < x) (l1 : ContinuousOn Real.log (Icc x (x + 1)))
  (l2 : ∀ t ∈ Ioo x (x + 1), HasDerivAt Real.log t⁻¹ t) (t : ℝ)
  (htx : t⁻¹ = (Real.log (x + 1) - Real.log x) / (x + 1 - x)) (ht1 : x < t) (right : t < x + 1) :
  t⁻¹ = Real.log (x + 1) - Real.log x := sorry


theorem extracted_formal_statement_252 {x : ℝ} (hx : 0 < x) (l1 : ContinuousOn Real.log (Icc x (x + 1)))
  (l2 : ∀ t ∈ Ioo x (x + 1), HasDerivAt Real.log t⁻¹ t) (t : ℝ) (ht1 : x < t) (right : t < x + 1)
  (htx : t⁻¹ = Real.log (x + 1) - Real.log x) (h : x ≤ t) : nabla Real.log x ≤ x⁻¹ := sorry


theorem extracted_formal_statement_253 {x : ℝ} (hx : 0 < x) (l1 : ContinuousOn Real.log (Icc x (x + 1)))
  (l2 : ∀ t ∈ Ioo x (x + 1), HasDerivAt Real.log t⁻¹ t) (t : ℝ) (ht1 : x < t) (right : t < x + 1)
  (htx : t⁻¹ = Real.log (x + 1) - Real.log x) : x ≤ t := sorry


theorem extracted_formal_statement_254 (a : ℝ) {b : ℝ} (hb : 0 < b) (x : ℝ) : (x + a) / b = b⁻¹ * x + a / b := sorry


theorem extracted_formal_statement_255 {a b : ℝ} (hb : 0 < b)
  (h : (fun n => Real.log (n / b) ^ 2) =O[atTop] fun x => a + Real.log (x / b) ^ 2) :
  (fun x => Real.log x ^ 2) =O[atTop] fun x => a + Real.log (x / b) ^ 2 := sorry


theorem extracted_formal_statement_256 {a b : ℝ} (hb : 0 < b)
  (h : (fun n => Real.log (n / b) ^ 2) =O[atTop] fun x => Real.log (x / b) ^ 2 + a) :
  (fun n => Real.log (n / b) ^ 2) =O[atTop] fun x => a + Real.log (x / b) ^ 2 := sorry


theorem extracted_formal_statement_257 {a b : ℝ} (hb : 0 < b) (h : Tendsto (fun n => Real.log (n / b) ^ 2) atTop atTop) :
  (fun n => Real.log (n / b) ^ 2) =O[atTop] fun x => Real.log (x / b) ^ 2 + a := sorry


theorem extracted_formal_statement_258 {b : ℝ} (hb : 0 < b) : Tendsto (fun n => Real.log (n / b) ^ 2) atTop atTop := sorry


theorem extracted_formal_statement_259 {α : Type u_1} [inst : Preorder α] {f g : α → ℝ} (h : f =O[atTop] g) :
  (fun n => f n ^ 2) =O[atTop] fun n => g n ^ 2 := sorry


theorem extracted_formal_statement_260 {f g : ℝ → ℝ} (h : ∀ ⦃c : ℝ⦄, 0 < c → ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ c * ‖f x‖) :
  ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ 2⁻¹ * ‖f x‖ := sorry


theorem extracted_formal_statement_261 {f g : ℝ → ℝ} (h_1 : ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ 2⁻¹ * ‖f x‖)
  (h : ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, c * ‖f x‖ ≤ ‖(f + g) x‖) : f =O[atTop] (f + g) := sorry


theorem extracted_formal_statement_262 {f g : ℝ → ℝ} (h_1 : ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ 2⁻¹ * ‖f x‖)
  (h : ∀ᶠ (x : ℝ) in atTop, 2⁻¹ * ‖f x‖ ≤ ‖(f + g) x‖) : ∃ c > 0, ∀ᶠ (x : ℝ) in atTop, c * ‖f x‖ ≤ ‖(f + g) x‖ := sorry


theorem extracted_formal_statement_263 {f g : ℝ → ℝ} (h_1 : ∀ᶠ (x : ℝ) in atTop, ‖g x‖ ≤ 2⁻¹ * ‖f x‖) (x : ℝ)
  (h_2 : ‖g x‖ ≤ 2⁻¹ * ‖f x‖) (h : 2⁻¹ * |f x| ≤ |f x + g x|) : 2⁻¹ * ‖f x‖ ≤ ‖(f + g) x‖ := sorry


theorem extracted_formal_statement_264 {d : ℝ} (hb : 0 < d)
  (h : (fun n => Real.log (n / d)) = fun x => Real.log (d⁻¹ * x + 0)) :
  (fun n => Real.log n) =O[atTop] fun n => Real.log (n / d) := sorry


theorem extracted_formal_statement_265 {d : ℝ} (hb : 0 < d) :
  (fun n => Real.log (n / d)) = fun x => Real.log (d⁻¹ * x + 0) := sorry


theorem extracted_formal_statement_266 {a : ℝ} (ha : 0 < a) (b : ℝ)
  (h : Real.log = (fun x => Real.log (a⁻¹ * x + -b / a)) ∘ fun x => a * x + b) :
  Real.log =O[atTop] fun x => Real.log (a * x + b) := sorry


theorem extracted_formal_statement_267 {a : ℝ} (ha : 0 < a) (b x : ℝ) :
  Real.log x = ((fun x => Real.log (a⁻¹ * x + -b / a)) ∘ fun x => a * x + b) x := sorry


theorem extracted_formal_statement_268 {a : ℝ} (ha : 0 < a) (b : ℝ)
  (h : ∀ᶠ (x : ℝ) in atTop, ‖Real.log (a * x + b)‖ ≤ ↑2 * ‖Real.log x‖) :
  (fun x => Real.log (a * x + b)) =O[atTop] Real.log := sorry


theorem extracted_formal_statement_269 : ∀ᶠ (x : ℝ) in atTop, 0 ≤ Real.log x := sorry


theorem extracted_formal_statement_270 {a : ℝ} (ha : 0 < a) (b : ℝ) : ∀ᶠ (x : ℝ) in atTop, 0 ≤ Real.log (a * x + b) := sorry


theorem extracted_formal_statement_271 {a : ℝ} (ha : 0 < a) (b : ℝ) (l3 : ∀ᶠ (x : ℝ) in atTop, 0 ≤ Real.log (a * x + b)) :
  ∀ᶠ (x : ℝ) in atTop, 1 ≤ a * x + b := sorry


theorem extracted_formal_statement_272 {a : ℝ} (ha : 0 < a) (b : ℝ) (l3_1 : ∀ᶠ (x : ℝ) in atTop, 0 ≤ Real.log (a * x + b))
  (l5_1 : ∀ᶠ (x : ℝ) in atTop, 1 ≤ a * x + b) (l1_1 : ∀ᶠ (x : ℝ) in atTop, a * x + b ≤ x ^ 2) (x : ℝ)
  (l1 : a * x + b ≤ x ^ 2) (l2 : 0 ≤ Real.log x) (l3 : 0 ≤ Real.log (a * x + b)) (l5 : 1 ≤ a * x + b) :
  ‖Real.log (a * x + b)‖ ≤ ↑2 * ‖Real.log x‖ := sorry


theorem extracted_formal_statement_273 {m n : ℕ} (h : m ≤ n) (x : ℝ) (l1 : 1 ≤ x) : ‖x ^ m‖ ≤ 1 * ‖x ^ n‖ := sorry


theorem extracted_formal_statement_274 {α : Type u_1} [inst : Preorder α] (a : ℝ) {f : α → ℝ}
  (hf : Tendsto f atTop atTop) : (fun x => a) =o[atTop] f := sorry


theorem extracted_formal_statement_275 : ∀ᶠ (n : ℕ) in atTop, 1 ≤ Real.log ↑n := sorry


theorem extracted_formal_statement_276 : ∀ᶠ (n : ℕ) in atTop, 1 ≤ n := sorry


theorem extracted_formal_statement_277 {u : ℕ → ℝ} (hu : ∀ᶠ (n : ℕ) in atTop, u (n + 1) ≤ u n) (N : ℕ)
  (hN : ∀ b ≥ N, u (b + 1) ≤ u b) : ∀ᶠ (n : ℕ) in atTop, ¬n < N := sorry


theorem extracted_formal_statement_278 {a b : ℕ → ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hAb : atTop.BoundedAtFilter (shift (cumsum a) * b)) (hbb : ∀ᶠ (n : ℕ) in atTop, b (n + 1) ≤ b n)
  (h_1 : Summable (shift (cumsum a) * nnabla b)) (l1 : ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n)
  (h : atTop.BoundedAtFilter (cumsum (a * b))) : Summable (a * b) := sorry


theorem extracted_formal_statement_279 {a b : ℕ → ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hAb : atTop.BoundedAtFilter (shift (cumsum a) * b)) (hbb : ∀ᶠ (n : ℕ) in atTop, b (n + 1) ≤ b n)
  (h : Summable (shift (cumsum a) * nnabla b)) (l1 : ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n) :
  atTop.BoundedAtFilter (cumsum (shift (cumsum a) * nnabla b)) := sorry


theorem extracted_formal_statement_280 {a b : ℕ → ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hAb : atTop.BoundedAtFilter (shift (cumsum a) * b)) (hbb : ∀ᶠ (n : ℕ) in atTop, b (n + 1) ≤ b n)
  (h : Summable (shift (cumsum a) * nnabla b)) (l1 : ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n) :
  ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n := sorry


theorem extracted_formal_statement_281 {a b : ℕ → ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hAb : atTop.BoundedAtFilter (shift (cumsum a) * b)) (hbb : ∀ᶠ (n : ℕ) in atTop, b (n + 1) ≤ b n)
  (h_1 : atTop.BoundedAtFilter (cumsum (shift (cumsum a) * nnabla b)))
  (l1 : ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n) (h : atTop.BoundedAtFilter (shift (cumsum (a * b)))) :
  atTop.BoundedAtFilter (cumsum (a * b)) := sorry


theorem extracted_formal_statement_282 {a b : ℕ → ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b)
  (hAb : atTop.BoundedAtFilter (shift (cumsum a) * b)) (hbb : ∀ᶠ (n : ℕ) in atTop, b (n + 1) ≤ b n)
  (h : atTop.BoundedAtFilter (cumsum (shift (cumsum a) * nnabla b)))
  (l1 : ∀ᶠ (n : ℕ) in atTop, 0 ≤ (shift (cumsum a) * nnabla b) n) :
  atTop.BoundedAtFilter (shift (cumsum (a * b))) := sorry


theorem extracted_formal_statement_283 {u : ℕ → ℝ} (hu : ∀ᶠ (n : ℕ) in atTop, 0 ≤ u n) :
  ∀ᶠ (n : ℕ) in atTop, 0 ≤ u n := sorry


theorem extracted_formal_statement_284 {u : ℕ → ℝ} {N : ℕ}
  (h : (∃ c a, ∀ (b : ℕ), a ≤ b → |u (b + N)| ≤ c) ↔ ∃ c a, ∀ (b : ℕ), a ≤ b → |u b| ≤ c) :
  (atTop.BoundedAtFilter fun n => u (n + N)) ↔ atTop.BoundedAtFilter u := sorry


theorem extracted_formal_statement_285 {u : ℕ → ℝ} {N : ℕ}
  (h_1 : (∃ c a, ∀ (b : ℕ), a ≤ b → |u (b + N)| ≤ c) → ∃ c a, ∀ (b : ℕ), a ≤ b → |u b| ≤ c)
  (h : (∃ c a, ∀ (b : ℕ), a ≤ b → |u b| ≤ c) → ∃ c a, ∀ (b : ℕ), a ≤ b → |u (b + N)| ≤ c) :
  (∃ c a, ∀ (b : ℕ), a ≤ b → |u (b + N)| ≤ c) ↔ ∃ c a, ∀ (b : ℕ), a ≤ b → |u b| ≤ c := sorry


theorem extracted_formal_statement_286 {u : ℕ → ℝ} {c : ℝ} : u = fun n => u n + c + -c := sorry


theorem extracted_formal_statement_287 {u v : ℕ → ℝ} (huv : u =ᶠ[atTop] v) (h_1 : Summable u → Summable v)
  (h : Summable v → Summable u) : Summable u ↔ Summable v := sorry


theorem extracted_formal_statement_288 {E : Type u_1} [inst : Ring E] {a b : ℕ → E} (n : ℕ) :
  shift (cumsum (a * b)) n = (shift (cumsum a) * b - cumsum (shift (cumsum a) * nabla b)) n := sorry


theorem extracted_formal_statement_289 {E : Type u_1} [inst : Ring E] {a b : ℕ → E} {n : ℕ} :
  cumsum (a * b) (n + 1) = cumsum a (n + 1) * b n - cumsum (shift (cumsum a) * nabla b) n := sorry


theorem extracted_formal_statement_290 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ} :
  ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n := sorry


theorem extracted_formal_statement_291 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ} :
  ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n := sorry


theorem extracted_formal_statement_292 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n) :
  ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) := sorry


theorem extracted_formal_statement_293 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n) :
  ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) := sorry


theorem extracted_formal_statement_294 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n)
  (l2 : ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1))
  (h :
    ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n -
        (A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) =
      A (n + 1) * b n - A 0 * b 0 -
        (∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) - ∑ x ∈ Finset.range n, A (x + 1) * b x)) :
  cumsum (a * b) (n + 1) = A (n + 1) * b n - A 0 * b 0 - cumsum (shift A * fun i => b (i + 1) - b i) n := sorry


theorem extracted_formal_statement_295 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n)
  (l2 : ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1))
  (h :
    ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n -
        (A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) =
      A (n + 1) * b n - A 0 * b 0 -
        (∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) - ∑ x ∈ Finset.range n, A (x + 1) * b x)) :
  cumsum (a * b) (n + 1) = A (n + 1) * b n - A 0 * b 0 - cumsum (shift A * fun i => b (i + 1) - b i) n := sorry


theorem extracted_formal_statement_296 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n)
  (l2 : ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) :
  ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n - (A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) =
    A (n + 1) * b n - A 0 * b 0 -
      (∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) - ∑ x ∈ Finset.range n, A (x + 1) * b x) := sorry


theorem extracted_formal_statement_297 {E : Type u_1} [inst : Ring E] {a A b : ℕ → E} (ha : a = nabla A) {n : ℕ}
  (l1 : ∑ x ∈ Finset.range (n + 1), A (x + 1) * b x = ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n)
  (l2 : ∑ x ∈ Finset.range (n + 1), A x * b x = A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) :
  ∑ x ∈ Finset.range n, A (x + 1) * b x + A (n + 1) * b n - (A 0 * b 0 + ∑ x ∈ Finset.range n, A (x + 1) * b (x + 1)) =
    A (n + 1) * b n - A 0 * b 0 -
      (∑ x ∈ Finset.range n, A (x + 1) * b (x + 1) - ∑ x ∈ Finset.range n, A (x + 1) * b x) := sorry


theorem extracted_formal_statement_298 {E : Type u_1} [inst : Ring E] {u : ℕ → E} (n : ℕ) :
  shift (cumsum u) n = (cumsum u + u) n := sorry


theorem extracted_formal_statement_299 {E : Type u_1} [inst : Ring E] {u : ℕ → E} {n : ℕ} :
  cumsum u (n + 1) = cumsum u n + u n := sorry


theorem extracted_formal_statement_300 {E : Type u_2} (u : ℝ → E) [inst : Sub E] (n : ℕ) :
  (nnabla u ∘ Nat.cast) n = nnabla (u ∘ Nat.cast) n := sorry


theorem extracted_formal_statement_301 {α : Type u_1} {E : Type u_2} [inst : OfNat α 1] [inst_1 : Add α]
  [inst_2 : Ring E] {u : α → E} {c : E} (n : α) : nnabla (fun n => c * u n) n = (c • nnabla u) n := sorry


theorem extracted_formal_statement_302 {α : Type u_1} {E : Type u_2} [inst : OfNat α 1] [inst_1 : Add α]
  [inst_2 : Ring E] {u : α → E} {c : E} (n : α) : nabla (fun n => c * u n) n = (c • nabla u) n := sorry


theorem extracted_formal_statement_303 {α : Type u_1} {E : Type u_2} [inst : OfNat α 1] [inst_1 : Add α]
  [inst_2 : Ring E] {u : α → E} (n : α) : (-nabla u) n = nnabla u n := sorry


theorem extracted_formal_statement_304 {α : Type u_1} {E : Type u_2} [inst : OfNat α 1] [inst_1 : Add α]
  [inst_2 : Ring E] {u : α → E} (n : α) : (-nabla u) n = nnabla u n := sorry


theorem extracted_formal_statement_305 {E : Type u_2} [inst : AddCommGroup E] {u : ℕ → E} (n : ℕ) :
  nabla (cumsum u) n = u n := sorry


theorem extracted_formal_statement_306 {E : Type u_2} [inst : AddCommGroup E] {u : ℕ → E} (n : ℕ) :
  nabla (cumsum u) n = u n := sorry


theorem extracted_formal_statement_307 {E : Type u_2} [inst : AddCommMonoid E] {u : ℕ → E} (n : ℕ) :
  cumsum u (n + 1) = cumsum u n + u n := sorry


theorem extracted_formal_statement_308 {E : Type u_2} [inst : AddCommMonoid E] {u : ℕ → E} : cumsum u 0 = 0 := sorry


theorem extracted_formal_statement_309 {E : Type u_2} [inst : AddCommMonoid E] {u : ℕ → E} : cumsum u 0 = 0 := sorry


theorem extracted_formal_statement_310 (ψ : CS 2 ℂ) : Integrable ψ.toFun volume := sorry


theorem extracted_formal_statement_311 {A x : ℝ} {G : ℂ → ℂ} {f : ℕ → ℂ}
  (hG' : EqOn G (fun s => LSeries f s - ↑A / (s - 1)) {s | 1 < s.re}) (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm f σ'))
  (hx : 1 ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_312 {c : ℝ} (ψ : W21) (hc : c ≠ 0)
  (l1 : ∀ (C : ℝ), Integrable (fun u => C / (1 + (u / c) ^ 2)) volume)
  (l2 : AEStronglyMeasurable (fun u => 𝓕 ψ.toFun (u / c)) volume) (C : ℝ)
  (h_1 : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2))
  (h : ∀ᵐ (a : ℝ), ‖𝓕 ψ.toFun (a / c)‖ ≤ (fun u => C / (1 + (u / c) ^ 2)) a) :
  Integrable (fun u => 𝓕 ψ.toFun (u / c)) volume := sorry


theorem extracted_formal_statement_313 {c : ℝ} (ψ : W21) (hc : c ≠ 0)
  (l1 : ∀ (C : ℝ), Integrable (fun u => C / (1 + (u / c) ^ 2)) volume)
  (l2 : AEStronglyMeasurable (fun u => 𝓕 ψ.toFun (u / c)) volume) (C : ℝ)
  (h : ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2)) :
  ∀ᵐ (a : ℝ), ‖𝓕 ψ.toFun (a / c)‖ ≤ (fun u => C / (1 + (u / c) ^ 2)) a := sorry


theorem extracted_formal_statement_314 (ψ : W21) : ∃ C, ∀ (u : ℝ), ‖𝓕 ψ.toFun u‖ ≤ C / (1 + u ^ 2) := sorry


theorem extracted_formal_statement_315 {A u : ℝ} (ψ : CS 2 ℂ) (hA : ∀ (t : ℝ), ‖ψ.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv^[2] ψ.toFun t‖ ≤ A / (1 + t ^ 2)) :
  ‖𝓕 ψ.toFun u‖ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2) := sorry


theorem extracted_formal_statement_316 {A : ℝ} (f : W21) (hA : ∀ (t : ℝ), ‖f.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv (deriv f.toFun) t‖ ≤ A / (1 + t ^ 2)) : 1 * (4 * π)⁻¹ * A = (4 * π ^ 2)⁻¹ * (π * A) := sorry


theorem extracted_formal_statement_317 {A : ℝ} (f : W21) (hA : ∀ (t : ℝ), ‖f.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv (deriv f.toFun) t‖ ≤ A / (1 + t ^ 2)) (u : ℝ)
  (l0 : 1 * (4 * π)⁻¹ * A = (4 * π ^ 2)⁻¹ * (π * A)) (l1 : ∫ (v : ℝ), ‖f.toFun v‖ ≤ π * A)
  (l2 : ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ ≤ π * A) (h : ‖f‖ * (1 + u ^ 2)⁻¹ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2)) :
  ‖𝓕 f.toFun u‖ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2) := sorry


theorem extracted_formal_statement_318 {A : ℝ} (f : W21) (hA : ∀ (t : ℝ), ‖f.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv (deriv f.toFun) t‖ ≤ A / (1 + t ^ 2)) (u : ℝ)
  (l0 : 1 * (4 * π)⁻¹ * A = (4 * π ^ 2)⁻¹ * (π * A)) (l1 : ∫ (v : ℝ), ‖f.toFun v‖ ≤ π * A)
  (l2 : ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ ≤ π * A)
  (h : W21.norm f.toFun * (1 + u ^ 2)⁻¹ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2)) :
  ‖f‖ * (1 + u ^ 2)⁻¹ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2) := sorry


theorem extracted_formal_statement_319 {A : ℝ} (f : W21) (hA : ∀ (t : ℝ), ‖f.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv (deriv f.toFun) t‖ ≤ A / (1 + t ^ 2)) (u : ℝ)
  (l0 : 1 * (4 * π)⁻¹ * A = (4 * π ^ 2)⁻¹ * (π * A)) (l1 : ∫ (v : ℝ), ‖f.toFun v‖ ≤ π * A)
  (l2 : ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ ≤ π * A)
  (h :
    (∫ (v : ℝ), ‖f.toFun v‖) * (1 + u ^ 2)⁻¹ + ((4 * π ^ 2)⁻¹ * ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖) * (1 + u ^ 2)⁻¹ ≤
      π * A * (1 + u ^ 2)⁻¹ + (4 * π ^ 2)⁻¹ * (π * A) * (1 + u ^ 2)⁻¹) :
  W21.norm f.toFun * (1 + u ^ 2)⁻¹ ≤ (π + 1 / (4 * π)) * A / (1 + u ^ 2) := sorry


theorem extracted_formal_statement_320 {A : ℝ} (f : W21) (hA : ∀ (t : ℝ), ‖f.toFun t‖ ≤ A / (1 + t ^ 2))
  (hA' : ∀ (t : ℝ), ‖deriv (deriv f.toFun) t‖ ≤ A / (1 + t ^ 2)) (u : ℝ)
  (l0 : 1 * (4 * π)⁻¹ * A = (4 * π ^ 2)⁻¹ * (π * A)) (l1 : ∫ (v : ℝ), ‖f.toFun v‖ ≤ π * A)
  (l2 : ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ ≤ π * A) :
  (∫ (v : ℝ), ‖f.toFun v‖) * (1 + u ^ 2)⁻¹ + ((4 * π ^ 2)⁻¹ * ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖) * (1 + u ^ 2)⁻¹ ≤
    π * A * (1 + u ^ 2)⁻¹ + (4 * π ^ 2)⁻¹ * (π * A) * (1 + u ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_321 {A : ℝ} {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h : ∀ (t : ℝ), ‖f t‖ ≤ A * (1 + t ^ 2)⁻¹) : Integrable (fun x => A * (1 + x ^ 2)⁻¹) volume := sorry


theorem extracted_formal_statement_322 {A : ℝ} {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h_1 : ∀ (t : ℝ), ‖f t‖ ≤ A * (1 + t ^ 2)⁻¹) (l1 : Integrable (fun x => A * (1 + x ^ 2)⁻¹) volume)
  (h : ∫ (t : ℝ), ‖f t‖ ≤ ∫ (a : ℝ), A * (1 + a ^ 2)⁻¹) : ∫ (t : ℝ), ‖f t‖ ≤ π * A := sorry


theorem extracted_formal_statement_323 {A : ℝ} {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h : ∀ (t : ℝ), ‖f t‖ ≤ A * (1 + t ^ 2)⁻¹) (l1 : Integrable (fun x => A * (1 + x ^ 2)⁻¹) volume) :
  ∫ (t : ℝ), ‖f t‖ ≤ ∫ (a : ℝ), A * (1 + a ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_324 (u : ℝ) : 0 < 1 + u ^ 2 := sorry


theorem extracted_formal_statement_325 (u : ℝ) : 0 < 1 + u ^ 2 := sorry


theorem extracted_formal_statement_326 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv^[2] f.toFun u) u := sorry


theorem extracted_formal_statement_327 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv^[2] f.toFun u) u := sorry


theorem extracted_formal_statement_328 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv^[2] f.toFun u) u) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) u) u := sorry


theorem extracted_formal_statement_329 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv^[2] f.toFun u) u) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) u) u := sorry


theorem extracted_formal_statement_330 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) u) u) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u := sorry


theorem extracted_formal_statement_331 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 (fun u => f.toFun u - 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) u) u) :
  (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u := sorry


theorem extracted_formal_statement_332 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u)
  (h : ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖) :
  ‖𝓕 f.toFun u + -𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_333 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u)
  (h : ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖) :
  ‖𝓕 f.toFun u + -𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_334 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u)
  (h : ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ W21.norm f.toFun) :
  ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_335 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u)
  (h : ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ W21.norm f.toFun) :
  ‖𝓕 f.toFun u‖ + ‖-𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_336 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u) :
  ‖𝓕 (deriv (deriv f.toFun)) u‖ ≤ ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ := sorry


theorem extracted_formal_statement_337 (f : W21) (u : ℝ) (l1 : 0 < 1 + u ^ 2) (l2 : 1 + u ^ 2 = ‖1 + ↑u ^ 2‖)
  (key : (1 + ↑u ^ 2) * 𝓕 f.toFun u = 𝓕 f.toFun u - 𝓕 (fun x => 1 / (4 * ↑π ^ 2) * deriv (deriv f.toFun) x) u) :
  ‖𝓕 (deriv (deriv f.toFun)) u‖ ≤ ∫ (v : ℝ), ‖deriv (deriv f.toFun) v‖ := sorry


theorem extracted_formal_statement_338 {ψ : ℝ → ℂ} (hcont : Continuous ψ) (hsupp : Integrable ψ volume) {x σ' : ℝ}
  (hx : 0 < x) (hσ : 1 < σ')
  (h :
    ∫ (u : ℝ) in Ici (-Real.log x), ∫ (a : ℝ), ↑(rexp (-u * (σ' - 1))) • 𝐞 (-(a * (u / (2 * π)))) • ψ a =
      ↑(x ^ (σ' - 1)) * ∫ (t : ℝ), 1 / (↑σ' + ↑t * I - 1) * ψ t * ↑x ^ (↑t * I)) :
  ∫ (u : ℝ) in Ici (-Real.log x), ↑(rexp (-u * (σ' - 1))) * 𝓕 ψ (u / (2 * π)) =
    ↑(x ^ (σ' - 1)) * ∫ (t : ℝ), 1 / (↑σ' + ↑t * I - 1) * ψ t * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_339 {ψ : ℝ → ℂ} (hcont : Continuous ψ) (hsupp : Integrable ψ volume) {x σ' : ℝ}
  (hx : 0 < x) (hσ : 1 < σ')
  (h_1 :
    ∫ (y : ℝ), ∫ (x : ℝ) in Ici (-Real.log x), ↑(rexp (-x * (σ' - 1))) • 𝐞 (-(y * (x / (2 * π)))) • ψ y =
      ↑(x ^ (σ' - 1)) * ∫ (t : ℝ), 1 / (↑σ' + ↑t * I - 1) * ψ t * ↑x ^ (↑t * I))
  (h :
    Integrable (Function.uncurry fun u a => ↑(rexp (-u * (σ' - 1))) • 𝐞 (-(a * (u / (2 * π)))) • ψ a)
      ((volume.restrict (Ici (-Real.log x))).prod volume)) :
  ∫ (u : ℝ) in Ici (-Real.log x), ∫ (a : ℝ), ↑(rexp (-u * (σ' - 1))) • 𝐞 (-(a * (u / (2 * π)))) • ψ a =
    ↑(x ^ (σ' - 1)) * ∫ (t : ℝ), 1 / (↑σ' + ↑t * I - 1) * ψ t * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_340 {ψ : ℝ → ℂ} (hcont : Continuous ψ) (hsupp : Integrable ψ volume) {x σ' : ℝ}
  (hx : 0 < x) (hσ : 1 < σ')
  (h :
    ∫ (y : ℝ), ∫ (x : ℝ) in Ici (-Real.log x), ↑(rexp (-x * (σ' - 1))) • 𝐞 (-(y * (x / (2 * π)))) • ψ y =
      ∫ (a : ℝ), ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑a * I - 1) * ψ a * ↑x ^ (↑a * I))) :
  ∫ (y : ℝ), ∫ (x : ℝ) in Ici (-Real.log x), ↑(rexp (-x * (σ' - 1))) • 𝐞 (-(y * (x / (2 * π)))) • ψ y =
    ↑(x ^ (σ' - 1)) * ∫ (t : ℝ), 1 / (↑σ' + ↑t * I - 1) * ψ t * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_341 {ψ : ℝ → ℂ} (hcont : Continuous ψ) (hsupp : Integrable ψ volume) {x σ' : ℝ}
  (hx : 0 < x) (hσ : 1 < σ')
  (h :
    (fun y => ∫ (x : ℝ) in Ici (-Real.log x), ↑(rexp (-x * (σ' - 1))) • 𝐞 (-(y * (x / (2 * π)))) • ψ y) = fun a =>
      ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑a * I - 1) * ψ a * ↑x ^ (↑a * I))) :
  ∫ (y : ℝ), ∫ (x : ℝ) in Ici (-Real.log x), ↑(rexp (-x * (σ' - 1))) • 𝐞 (-(y * (x / (2 * π)))) • ψ y =
    ∫ (a : ℝ), ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑a * I - 1) * ψ a * ↑x ^ (↑a * I)) := sorry


theorem extracted_formal_statement_342 {x σ' : ℝ} (hx : 0 < x) (hσ : 1 < σ') (t : ℝ)
  (h :
    ∫ (a : ℝ) in Ici (-Real.log x), cexp (2 * ↑π * -(↑t * (↑a / (2 * ↑π))) * I + -↑a * (↑σ' - 1)) =
      ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑t * I - 1)) * ↑x ^ (↑t * I)) :
  ∫ (a : ℝ) in Ici (-Real.log x), cexp (2 * ↑π * -(↑t * (↑a / (2 * ↑π))) * I) * cexp (-↑a * (↑σ' - 1)) =
    ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑t * I - 1)) * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_343 {x σ' : ℝ} (hx : 0 < x) (hσ : 1 < σ') (t : ℝ)
  (this : ∀ (u : ℝ), 2 * ↑π * -(↑t * (↑u / (2 * ↑π))) * I + -↑u * (↑σ' - 1) = (1 - ↑σ' - ↑t * I) * ↑u)
  (h :
    ∫ (a : ℝ) in Ici (-Real.log x), cexp ((1 - ↑σ' - ↑t * I) * ↑a) =
      ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑t * I - 1)) * ↑x ^ (↑t * I)) :
  ∫ (a : ℝ) in Ici (-Real.log x), cexp (2 * ↑π * -(↑t * (↑a / (2 * ↑π))) * I + -↑a * (↑σ' - 1)) =
    ↑(x ^ (σ' - 1)) * (1 / (↑σ' + ↑t * I - 1)) * ↑x ^ (↑t * I) := sorry


theorem extracted_formal_statement_344 {x t σ' : ℝ} (hσ : 1 < σ') (h : 0 < σ' - 1) :
  IntegrableOn (fun a => rexp (-(σ' - 1) * a)) (Ioi (-Real.log x)) volume := sorry


theorem extracted_formal_statement_345 {x t σ' : ℝ} (hσ : 1 < σ') : 0 < σ' - 1 := sorry


theorem extracted_formal_statement_346 {x σ' : ℝ} {ψ : ℝ → ℂ} (hcont : Continuous ψ) (hsupp : Integrable ψ volume)
  (hσ : 1 < σ') :
  let f1 := fun a1 => ‖cexp (-(↑a1 * (↑σ' - 1)))‖ₑ;
  let f2 := fun a2 => ‖ψ a2‖ₑ;
  (∫⁻ (x : ℝ) in Ici (-Real.log x), f1 x) * ∫⁻ (y : ℝ), f2 y ∂volume < ⊤ := sorry


theorem extracted_formal_statement_347 {x σ' : ℝ} (hσ : 1 < σ')
  (h : IntegrableOn (fun x => rexp (-(x * (σ' - 1)))) (Ici (-Real.log x)) volume) :
  IntegrableOn (fun x => ↑(rexp (-(x * (σ' - 1))))) (Ici (-Real.log x)) volume := sorry


theorem extracted_formal_statement_348 {x σ' : ℝ} (hσ : 1 < σ')
  (h : IntegrableOn (fun x => rexp (-(σ' - 1) * x)) (Ioi (-Real.log x)) volume) :
  IntegrableOn (fun x => rexp (-(x * (σ' - 1)))) (Ici (-Real.log x)) volume := sorry


theorem extracted_formal_statement_349 {x σ' : ℝ} (hσ : 1 < σ') (h : 0 < σ' - 1) :
  IntegrableOn (fun x => rexp (-(σ' - 1) * x)) (Ioi (-Real.log x)) volume := sorry


theorem extracted_formal_statement_350 {x σ' : ℝ} (hσ : 1 < σ') : 0 < σ' - 1 := sorry


theorem extracted_formal_statement_351 {x y σ' : ℝ} {ψ : ℝ → ℂ} {f : ℕ → ℂ} (hx : 0 < x) (n : ℕ)
  (h_1 h :
    term f (↑σ') n * 𝐞 (-(y * (1 / (2 * π) * Real.log (↑n / x)))) • ψ y =
      term f (↑σ' + ↑y * I) n • (ψ y * ↑x ^ (↑y * I))) :
  term f (↑σ') n * 𝐞 (-(y * (1 / (2 * π) * Real.log (↑n / x)))) • ψ y =
    term f (↑σ' + ↑y * I) n • (ψ y * ↑x ^ (↑y * I)) := sorry


theorem extracted_formal_statement_352 {ψ : ℝ → ℂ} (hψ : AEMeasurable ψ volume) {x : ℝ} (n : ℕ) :
  AEMeasurable (fun u => ‖𝐞 (-(u * (1 / (2 * π) * Real.log (↑n / x)))) • ψ u‖ₑ) volume := sorry


theorem extracted_formal_statement_353 {σ' : ℝ} {f : ℕ → ℂ} (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm f σ')) (hσ : 1 < σ')
  (h : Summable fun a => ‖term f (↑σ') a‖.toNNReal) : Summable fun a => ↑‖term f (↑σ') a‖.toNNReal := sorry


theorem extracted_formal_statement_354 {σ' : ℝ} {f : ℕ → ℂ} (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm f σ')) (hσ : 1 < σ')
  (h : Summable fun n => ‖term f (↑σ') n‖) : Summable fun a => ‖term f (↑σ') a‖.toNNReal := sorry


theorem extracted_formal_statement_355 {σ' : ℝ} {f : ℕ → ℂ} (hf : ∀ (σ' : ℝ), 1 < σ' → Summable (nterm f σ')) (hσ : 1 < σ')
  (i : ℕ) : ‖term f (↑σ') i‖ = nterm f σ' i := sorry


theorem extracted_formal_statement_356 {n : ℕ} {σ' : ℝ} {f : ℕ → ℂ} (h_1 h : nterm f σ' n = ‖term f (↑σ') n‖) :
  nterm f σ' n = ‖term f (↑σ') n‖ := sorry


theorem extracted_formal_statement_357 {n : ℕ} {σ' : ℝ} {f : ℕ → ℂ} (h_1 h : nterm f σ' n = ‖term f (↑σ') n‖) :
  nterm f σ' n = ‖term f (↑σ') n‖ := sorry


theorem extracted_formal_statement_358 {n : ℕ} {σ' : ℝ} {f : ℕ → ℂ} (h : ¬n = 0) : nterm f σ' n = ‖term f (↑σ') n‖ := sorry


theorem extracted_formal_statement_359 {n : ℕ} {σ' : ℝ} {f : ℕ → ℂ} (h : ¬n = 0) : nterm f σ' n = ‖term f (↑σ') n‖ := sorry


theorem extracted_formal_statement_360 {a b c d : ℝ} (h1 : a < b) (h3 : c < d) (Ψ : ℝ → ℝ)
  (hΨSmooth : ContMDiff (modelWithCornersSelf ℝ ℝ) (modelWithCornersSelf ℝ ℝ) ∞ Ψ)
  (hΨ0 : ∀ (x : ℝ), x ≤ a ∨ d ≤ x ↔ Ψ x = 0) (hΨ1 : ∀ (x : ℝ), b ≤ x ∧ x ≤ c ↔ Ψ x = 1)
  (hΨrange : ∀ (y : ℝ), 0 ≤ Ψ y ∧ Ψ y ≤ 1) (h_1 : HasCompactSupport Ψ) (h_2 : (Icc b c).indicator 1 ≤ Ψ)
  (h_3 : Ψ ≤ (Ioo a d).indicator 1) (h : Function.support Ψ = Ioo a d) :
  ContDiff ℝ ∞ Ψ ∧
    HasCompactSupport Ψ ∧ (Icc b c).indicator 1 ≤ Ψ ∧ Ψ ≤ (Ioo a d).indicator 1 ∧ Function.support Ψ = Ioo a d := sorry


theorem extracted_formal_statement_361 {a b c d : ℝ} (h1 : a < b) (h3 : c < d) (Ψ : ℝ → ℝ)
  (hΨSmooth : ContMDiff (modelWithCornersSelf ℝ ℝ) (modelWithCornersSelf ℝ ℝ) ∞ Ψ)
  (hΨ0 : ∀ (x : ℝ), x ≤ a ∨ d ≤ x ↔ Ψ x = 0) (hΨ1 : ∀ (x : ℝ), b ≤ x ∧ x ≤ c ↔ Ψ x = 1)
  (hΨrange : ∀ (y : ℝ), 0 ≤ Ψ y ∧ Ψ y ≤ 1) (x : ℝ) : x ∈ Function.support Ψ ↔ x ∈ Ioo a d := sorry