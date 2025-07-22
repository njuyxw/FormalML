import Mathlib
import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.Analysis.NormedSpace.IndicatorFunction

import Mathlib.Analysis.NormedSpace.OperatorNorm.NNNorm

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.MeasureTheory.Function.LpSeminorm.ChebyshevMarkov

import Mathlib.MeasureTheory.Function.LpSeminorm.CompareExp

import Mathlib.MeasureTheory.Function.LpSeminorm.TriangleInequality

import Mathlib.Order.Filter.IndicatorFunction

open TopologicalSpace MeasureTheory Filter

open scoped NNReal ENNReal Topology symmDiff

open Set Function

open MeasureTheory

open MeasureTheory

open MemLp

open Lp

open MemLp

open Lp

open LipschitzWith

open ContinuousLinearMap

open MeasureTheory

open Lp

open MeasureTheory

open Lp

open MeasureTheory

open Lp

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] (hp : 1 ≤ p) {f : ℕ → α → E}
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N) (f_lim : α → E)
  (h_f_lim_meas : StronglyMeasurable f_lim) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) :
  Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] (hp : 1 ≤ p) {f : ℕ → α → E}
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N) (f_lim : α → E)
  (h_f_lim_meas : StronglyMeasurable f_lim) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h_tendsto' : Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0)) : MemLp f_lim p μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] (hp : 1 ≤ p) {f : ℕ → α → E}
  (hf : ∀ (n : ℕ), MemLp (f n) p μ) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N) (f_lim : α → E)
  (h_f_lim_meas : StronglyMeasurable f_lim) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h_tendsto' : Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0)) (h_ℒp_lim : MemLp f_lim p μ) :
  ∃ f_lim, MemLp f_lim p μ ∧ Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0)) (h : eLpNorm f_lim p μ < ⊤) :
  MemLp f_lim p μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ 1) : eLpNorm (f N - f_lim) p μ ≤ 1 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) : f_lim = f_lim - f N + f N := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) (h_add : f_lim = f_lim - f N + f N)
  (h : eLpNorm (f_lim - f N + f N) p μ < ⊤) : eLpNorm f_lim p μ < ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) (h_add : f_lim = f_lim - f N + f N)
  (h : eLpNorm (f_lim - f N) p μ + eLpNorm (f N) p μ < ⊤) : eLpNorm (f_lim - f N + f N) p μ < ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) (h_add : f_lim = f_lim - f N + f N)
  (h : eLpNorm (f_lim - f N) p μ < ⊤ ∧ eLpNorm (f N) p μ < ⊤) :
  eLpNorm (f_lim - f N) p μ + eLpNorm (f N) p μ < ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) (h_add : f_lim = f_lim - f N + f N)
  (h_1 : eLpNorm (f_lim - f N) p μ < ⊤) (h : eLpNorm (f N) p μ < ⊤) :
  eLpNorm (f_lim - f N) p μ < ⊤ ∧ eLpNorm (f N) p μ < ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : 1 ≤ p) {f : ℕ → α → E} (hf : ∀ (n : ℕ), MemLp (f n) p μ)
  (f_lim : α → E) (h_lim_meas : AEStronglyMeasurable f_lim μ)
  (h_tendsto : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) (N : ℕ)
  (h_tendsto_1 : eLpNorm (f N - f_lim) p μ ≤ 1) (h_add : f_lim = f_lim - f N + f N) : eLpNorm (f N) p μ < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N)
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : ∀ ε > 0, ∃ N, ∀ n ≥ N, eLpNorm (f n - f_lim) p μ ≤ ε) :
  Tendsto (fun n => eLpNorm (f n - f_lim) p μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N)
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (ε : ℝ≥0∞) (hε : ε > 0) (N : ℕ) (h_B : B N ≤ ε)
  (n : ℕ) (hn : n ≥ N) (h_sub : eLpNorm (f n - f_lim) p μ ≤ liminf (fun m => eLpNorm (f n - f m) p μ) atTop)
  (h : liminf (fun m => eLpNorm (f n - f m) p μ) atTop ≤ ε) : eLpNorm (f n - f_lim) p μ ≤ ε := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N)
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (ε : ℝ≥0∞) (hε : ε > 0) (N : ℕ) (h_B : B N ≤ ε)
  (n : ℕ) (hn : n ≥ N) (h_sub : eLpNorm (f n - f_lim) p μ ≤ liminf (fun m => eLpNorm (f n - f m) p μ) atTop)
  (h : ∀ (a : ℕ), ∃ b ≥ a, eLpNorm (f n - f b) p μ ≤ ε) : liminf (fun m => eLpNorm (f n - f m) p μ) atTop ≤ ε := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N)
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (ε : ℝ≥0∞) (hε : ε > 0) (N : ℕ) (h_B : B N ≤ ε)
  (n : ℕ) (hn : n ≥ N) (h_sub : eLpNorm (f n - f_lim) p μ ≤ liminf (fun m => eLpNorm (f n - f m) p μ) atTop) (N1 : ℕ) :
  eLpNorm (f n - f (N ⊔ N1)) p μ ≤ ε := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N)
  (h_1 h : ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => f n x) atTop (𝓝 l)) :
  ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => f n x) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm (f n - f m) p μ < B N) (hp_top : ¬p = ⊤) (hp1 : 1 ≤ p.toReal)
  (h_cau' : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm' (f n - f m) p.toReal μ < B N) :
  ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => f n x) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E} {p : ℝ}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp1 : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm' (f n - f m) p μ < B N)
  (h_summable : ∀ᵐ (x : α) ∂μ, Summable fun i => f (i + 1) x - f i x)
  (h : ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l)) (x : α) (l : E)
  (hx : Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l))
  (h_rw_sum : (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) = fun n => f n x - f 0 x) :
  Tendsto (fun n => f n x - f 0 x) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E} {p : ℝ}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp1 : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm' (f n - f m) p μ < B N)
  (h_summable : ∀ᵐ (x : α) ∂μ, Summable fun i => f (i + 1) x - f i x)
  (h : ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l)) (x : α) (l : E)
  (hx : Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l))
  (h_rw_sum : (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) = fun n => f n x - f 0 x) :
  (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) = fun n => f n x - f 0 x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E} {p : ℝ}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp1 : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm' (f n - f m) p μ < B N)
  (h_summable : ∀ᵐ (x : α) ∂μ, Summable fun i => f (i + 1) x - f i x)
  (h_1 : ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l)) (x : α) (l : E)
  (hx : Tendsto (fun n => f n x - f 0 x) atTop (𝓝 l))
  (h_rw_sum : (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) = fun n => f n x - f 0 x)
  (hf_rw : (fun n => f n x) = fun n => f n x - f 0 x + f 0 x)
  (h : ∃ l, Tendsto (fun n => f n x - f 0 x + f 0 x) atTop (𝓝 l)) : ∃ l, Tendsto (fun n => f n x) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : CompleteSpace E] {f : ℕ → α → E} {p : ℝ}
  (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) (hp1 : 1 ≤ p) {B : ℕ → ℝ≥0∞} (hB : ∑' (i : ℕ), B i ≠ ⊤)
  (h_cau : ∀ (N n m : ℕ), N ≤ n → N ≤ m → eLpNorm' (f n - f m) p μ < B N)
  (h_summable : ∀ᵐ (x : α) ∂μ, Summable fun i => f (i + 1) x - f i x)
  (h : ∀ᵐ (x : α) ∂μ, ∃ l, Tendsto (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) atTop (𝓝 l)) (x : α) (l : E)
  (hx : Tendsto (fun n => f n x - f 0 x) atTop (𝓝 l))
  (h_rw_sum : (fun n => ∑ i ∈ Finset.range n, (f (i + 1) x - f i x)) = fun n => f n x - f 0 x)
  (hf_rw : (fun n => f n x) = fun n => f n x - f 0 x + f 0 x) :
  ∃ l, Tendsto (fun n => f n x - f 0 x + f 0 x) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {ι : Type u_7} [inst_1 : Fact (1 ≤ p)] (f : ι → ↥(Lp E p μ))
  (f_lim : ↥(Lp E p μ)) (n : ι) : eLpNorm (↑↑(f n - f_lim)) p μ ≠ ⊤ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {E : Type u_7} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h_1 : eLpNorm f_lim 0 μ ≤ liminf (fun n => eLpNorm (f n) 0 μ) atTop)
  (h : eLpNorm f_lim p μ ≤ liminf (fun n => eLpNorm (f n) p μ) atTop) :
  eLpNorm f_lim p μ ≤ liminf (fun n => eLpNorm (f n) p μ) atTop := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {E : Type u_7} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (hp0 : p ≠ 0)
  (h_1 h : eLpNorm f_lim p μ ≤ liminf (fun n => eLpNorm (f n) p μ) atTop) :
  eLpNorm f_lim p μ ≤ liminf (fun n => eLpNorm (f n) p μ) atTop := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {E : Type u_7} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (h : eLpNorm' f_lim p.toReal μ ≤ liminf (fun n => eLpNorm' (f n) p.toReal μ) atTop) :
  eLpNorm f_lim p μ ≤ liminf (fun n => eLpNorm (f n) p μ) atTop := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {E : Type u_7} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (hp0 : p ≠ 0)
  (hp_top : ¬p = ⊤) : 0 < p.toReal := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {E : Type u_7} [inst : NormedAddCommGroup E] {f : ℕ → α → E} (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  (f_lim : α → E) (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) : eLpNorm' f_lim p.toReal μ ≤ liminf (fun n => eLpNorm' (f n) p.toReal μ) atTop := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : Countable ι]
  [inst_3 : LinearOrder ι] {f : ι → α → F} {f_lim : α → F}
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ ≤ liminf (fun n => eLpNorm (f n) ⊤ μ) atTop) :
  eLpNorm f_lim ⊤ μ ≤ liminf (fun n => eLpNorm (f n) ⊤ μ) atTop := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : Countable ι]
  [inst_3 : LinearOrder ι] {f : ι → α → F} {f_lim : α → F}
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ ≤ liminf (fun n => essSup (fun x => ‖f n x‖ₑ) μ) atTop) :
  essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ ≤ liminf (fun n => eLpNorm (f n) ⊤ μ) atTop := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : Countable ι]
  [inst_3 : LinearOrder ι] {f : ι → α → F} {f_lim : α → F}
  (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) :
  essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ ≤ liminf (fun n => essSup (fun x => ‖f n x‖ₑ) μ) atTop := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : essSup (fun x => ‖f_lim x‖ₑ) μ = essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ) :
  eLpNorm f_lim ⊤ μ = essSup (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (x : α)
  (hx : Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (h : ‖f_lim x‖ₑ = liminf (fun m => ‖f m x‖ₑ) atTop) :
  (fun x => ‖f_lim x‖ₑ) x = (fun x => liminf (fun m => ‖f m x‖ₑ) atTop) x := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (x : α)
  (hx : Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (h : Tendsto (fun m => ‖f m x‖ₑ) atTop (𝓝 ‖f_lim x‖ₑ)) :
  ‖f_lim x‖ₑ = liminf (fun m => ‖f m x‖ₑ) atTop := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (x : α)
  (hx : Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) : Tendsto (fun m => ‖f m x‖ₑ) atTop (𝓝 ‖f_lim x‖ₑ) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f : ℕ → α → E} {p : ℝ} (hp_pos : 0 < p) (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {f_lim : α → E} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : (∫⁻ (a : α), liminf (fun x => ‖f x a‖ₑ ^ p) atTop ∂μ) ^ (1 / p) ≤ liminf (fun n => eLpNorm' (f n) p μ) atTop) :
  eLpNorm' f_lim p μ ≤ liminf (fun n => eLpNorm' (f n) p μ) atTop := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f : ℕ → α → E} {p : ℝ} (hp_pos : 0 < p) (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {f_lim : α → E} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : ∫⁻ (a : α), liminf (fun x => ‖f x a‖ₑ ^ p) atTop ∂μ ≤ liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p) :
  (∫⁻ (a : α), liminf (fun x => ‖f x a‖ₑ ^ p) atTop ∂μ) ^ (1 / p) ≤ liminf (fun n => eLpNorm' (f n) p μ) atTop := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f : ℕ → α → E} {p : ℝ} (hp_pos : 0 < p) (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {f_lim : α → E} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h : liminf (fun n => ∫⁻ (a : α), ‖f n a‖ₑ ^ p ∂μ) atTop = liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p) :
  ∫⁻ (a : α), liminf (fun x => ‖f x a‖ₑ ^ p) atTop ∂μ ≤ liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f : ℕ → α → E} {p : ℝ} (hp_pos : 0 < p) (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {f_lim : α → E} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h_pow_liminf : liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p = liminf (fun n => eLpNorm' (f n) p μ ^ p) atTop)
  (h : liminf (fun n => ∫⁻ (a : α), ‖f n a‖ₑ ^ p ∂μ) atTop = liminf (fun n => eLpNorm' (f n) p μ ^ p) atTop) :
  liminf (fun n => ∫⁻ (a : α), ‖f n a‖ₑ ^ p ∂μ) atTop = liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {E : Type u_7}
  [inst : NormedAddCommGroup E] {f : ℕ → α → E} {p : ℝ} (hp_pos : 0 < p) (hf : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ)
  {f_lim : α → E} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x)))
  (h_pow_liminf : liminf (fun n => eLpNorm' (f n) p μ) atTop ^ p = liminf (fun n => eLpNorm' (f n) p μ ^ p) atTop) :
  liminf (fun n => ∫⁻ (a : α), ‖f n a‖ₑ ^ p ∂μ) atTop = liminf (fun n => eLpNorm' (f n) p μ ^ p) atTop := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {p : ℝ} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (a : α)
  (ha : Tendsto (fun n => f n a) atTop (𝓝 (f_lim a))) (h : ‖f_lim a‖ₑ ^ p = liminf (fun m => ‖f m a‖ₑ ^ p) atTop) :
  (fun a => ‖f_lim a‖ₑ ^ p) a = (fun a => liminf (fun m => ‖f m a‖ₑ ^ p) atTop) a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {p : ℝ} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (a : α)
  (ha : Tendsto (fun n => f n a) atTop (𝓝 (f_lim a))) (h : Tendsto (fun m => ‖f m a‖ₑ ^ p) atTop (𝓝 (‖f_lim a‖ₑ ^ p))) :
  ‖f_lim a‖ₑ ^ p = liminf (fun m => ‖f m a‖ₑ ^ p) atTop := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {p : ℝ} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (a : α)
  (ha : Tendsto (fun n => f n a) atTop (𝓝 (f_lim a))) (h : Tendsto (fun m => ‖f m a‖ₑ) atTop (𝓝 ↑‖f_lim a‖₊)) :
  Tendsto (fun m => ‖f m a‖ₑ ^ p) atTop (𝓝 (‖f_lim a‖ₑ ^ p)) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup G] {ι : Type u_7} [inst_1 : Nonempty ι] [inst_2 : LinearOrder ι]
  {f : ι → α → G} {f_lim : α → G} (h_lim : ∀ᵐ (x : α) ∂μ, Tendsto (fun n => f n x) atTop (𝓝 (f_lim x))) (a : α)
  (ha : Tendsto (fun n => f n a) atTop (𝓝 (f_lim a))) : Tendsto (fun m => ‖f m a‖ₑ) atTop (𝓝 ↑‖f_lim a‖₊) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {s : Set α} [inst_1 : NormedSpace ℝ F] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : F)
  (h :
    ↑↑(indicatorConstLp 2 hs hμs x) =ᶠ[ae μ]
      ↑↑((ContinuousLinearMap.toSpanSingleton ℝ x).compLp (indicatorConstLp 2 hs hμs 1))) :
  indicatorConstLp 2 hs hμs x = (ContinuousLinearMap.toSpanSingleton ℝ x).compLp (indicatorConstLp 2 hs hμs 1) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {s : Set α} [inst_1 : NormedSpace ℝ F] (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (x : F)
  (h :
    (s.indicator fun x_1 => x) =ᶠ[ae μ]
      ↑↑((ContinuousLinearMap.toSpanSingleton ℝ x).compLp (indicatorConstLp 2 hs hμs 1))) :
  ↑↑(indicatorConstLp 2 hs hμs x) =ᶠ[ae μ]
    ↑↑((ContinuousLinearMap.toSpanSingleton ℝ x).compLp (indicatorConstLp 2 hs hμs 1)) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {E : Type u_4} {F : Type u_5}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F]
  {𝕜 : Type u_7} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F]
  [inst_5 : Fact (1 ≤ p)] {𝕜' : Type u_8} [inst_6 : NormedRing 𝕜'] [inst_7 : Module 𝕜' F] [inst_8 : IsBoundedSMul 𝕜' F]
  [inst_9 : SMulCommClass 𝕜 𝕜' F] (c : 𝕜') (L : E →L[𝕜] F) (f : ↥(Lp E p μ)) :
  (compLpL p μ (c • L)) f = (c • compLpL p μ L) f := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {E : Type u_4} {F : Type u_5}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F]
  {𝕜 : Type u_7} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F]
  [inst_5 : Fact (1 ≤ p)] (L L' : E →L[𝕜] F) (f : ↥(Lp E p μ)) :
  (compLpL p μ (L + L')) f = (compLpL p μ L + compLpL p μ L') f := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {E : Type u_4} {F : Type u_5}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F]
  {𝕜 : Type u_7} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F]
  {𝕜' : Type u_8} [inst_5 : NormedRing 𝕜'] [inst_6 : Module 𝕜' F] [inst_7 : IsBoundedSMul 𝕜' F]
  [inst_8 : SMulCommClass 𝕜 𝕜' F] (c : 𝕜') (L : E →L[𝕜] F) (f : ↥(Lp E p μ))
  (h : ↑↑((c • L).compLp f) =ᶠ[ae μ] ↑↑(c • L.compLp f)) : (c • L).compLp f = c • L.compLp f := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {E : Type u_4} {F : Type u_5}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F]
  {𝕜 : Type u_7} [inst_2 : NontriviallyNormedField 𝕜] [inst_3 : NormedSpace 𝕜 E] [inst_4 : NormedSpace 𝕜 F]
  (L L' : E →L[𝕜] F) (f : ↥(Lp E p μ)) (h : ↑↑((L + L').compLp f) =ᶠ[ae μ] ↑↑(L.compLp f + L'.compLp f)) :
  (L + L').compLp f = L.compLp f + L'.compLp f := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {K : Type u_8} [inst : RCLike K] {f : α → K}
  (h : MemLp (fun x => RCLike.re (f x)) p μ ∧ MemLp (fun x => RCLike.im (f x)) p μ → MemLp f p μ) :
  MemLp (fun x => RCLike.re (f x)) p μ ∧ MemLp (fun x => RCLike.im (f x)) p μ ↔ MemLp f p μ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {K : Type u_8} [inst : RCLike K] {f : α → K} (h : MemLp f p μ) :
  MemLp (fun x => RCLike.re (f x)) p μ ∧ MemLp (fun x => RCLike.im (f x)) p μ → MemLp f p μ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E : Type u_4} {F : Type u_5} {m0 : MeasurableSpace α}
  {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] {g : E → F} {c : ℝ≥0}
  (hg : LipschitzWith c g) (g0 : g 0 = 0) (f : ↥(Lp E p μ)) : ‖hg.compLp g0 f‖ ≤ ↑c * ‖f‖ := sorry


theorem extracted_formal_statement_52 {p : ℝ≥0∞} {α : Type u_7} {E : Type u_8} {F : Type u_9} {K' : ℝ≥0}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] {f : α → E}
  {g : E → F} (hL : MemLp (g ∘ f) p μ) (hg : UniformContinuous g) (hg' : AntilipschitzWith K' g) (g0 : g 0 = 0)
  (A : ∀ (x : α), ‖f x‖ ≤ ↑K' * ‖g (f x)‖) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_53 {p : ℝ≥0∞} {α : Type u_7} {E : Type u_8} {F : Type u_9} {K' : ℝ≥0}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup F] {f : α → E}
  {g : E → F} (hL : MemLp (g ∘ f) p μ) (hg : UniformContinuous g) (hg' : AntilipschitzWith K' g) (g0 : g 0 = 0)
  (A : ∀ (x : α), ‖f x‖ ≤ ↑K' * ‖g (f x)‖) (B : AEStronglyMeasurable f μ) : MemLp f p μ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (h : 1 = p / p) : MemLp (fun x => ‖f x‖ ^ p.toReal) 1 μ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) : 1 = p / p := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {q : ℝ≥0∞} {f : α → E} (hf : AEStronglyMeasurable f μ) (q_zero : q ≠ 0)
  (q_top : q ≠ ⊤) (h : MemLp f p μ) : MemLp (fun x => ‖f x‖ ^ q.toReal) (p / q) μ ↔ MemLp f p μ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {q : ℝ≥0∞} {f : α → E} (hf : AEStronglyMeasurable f μ) (q_zero : q ≠ 0)
  (q_top : q ≠ ⊤) (h_1 : MemLp (fun x => ‖f x‖ ^ q.toReal) (p / q) μ) (h : MemLp (fun x => ‖f x‖) p μ) :
  MemLp f p μ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {q : ℝ≥0∞} {f : α → E} (hf : AEStronglyMeasurable f μ) (q_zero : q ≠ 0)
  (q_top : q ≠ ⊤) (h : MemLp (fun x => ‖f x‖ ^ q.toReal) (p / q) μ) : p = p / q / q⁻¹ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞)
  (h : eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤) : MemLp (fun x => ‖f x‖ ^ q.toReal) (p / q) μ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞)
  (h_1 h : eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤) :
  eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞) (q_top : ¬q = ⊤)
  (h_1 h : eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤) :
  eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞) (q_top : ¬q = ⊤)
  (q_zero : ¬q = 0) (h : eLpNorm f (p / q * ENNReal.ofReal q.toReal) μ ^ q.toReal < ⊤) :
  eLpNorm (fun x => ‖f x‖ ^ q.toReal) (p / q) μ < ⊤ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞) (q_top : ¬q = ⊤)
  (q_zero : ¬q = 0) (h : eLpNorm f (p / q * ENNReal.ofReal q.toReal) μ ≠ ⊤) :
  eLpNorm f (p / q * ENNReal.ofReal q.toReal) μ ^ q.toReal < ⊤ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) (q : ℝ≥0∞) (q_top : ¬q = ⊤)
  (q_zero : ¬q = 0) (h : eLpNorm f p μ ≠ ⊤) : eLpNorm f (p / q * ENNReal.ofReal q.toReal) μ ≠ ⊤ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) : eLpNorm f p μ ≠ ⊤ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E)
  (h :
    ‖indicatorConstLp p MeasurableSet.univ (measure_ne_top μ Set.univ) c‖ ≤
      ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal)) :
  ‖(Lp.const p μ) c‖ ≤ ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E) :
  ‖indicatorConstLp p MeasurableSet.univ (measure_ne_top μ Set.univ) c‖ ≤
    ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E) (hp_zero : p ≠ 0) (hp_top : p ≠ ⊤)
  (h_1 : (‖c‖ₑ * μ Set.univ ^ (1 / p.toReal)).toReal = ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal)) (h_2 : p ≠ 0)
  (h : p ≠ ⊤) : ‖(Lp.const p μ) c‖ = ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E) [inst_2 : NeZero μ]
  (hp_zero : p ≠ 0) : μ ≠ 0 := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E) [inst_2 : NeZero μ]
  (hp_zero : p ≠ 0) (this : μ ≠ 0)
  (h_1 : (‖c‖ₑ * μ Set.univ ^ (1 / p.toReal)).toReal = ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal)) (h_2 : p ≠ 0)
  (h : μ ≠ 0) : ‖(Lp.const p μ) c‖ = ‖c‖ * (μ Set.univ).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E)
  (h :
    MemLp.toLp (Set.univ.indicator fun x => c)
        (indicatorConstLp.proof_1 p MeasurableSet.univ (measure_ne_top μ Set.univ) c) =
      MemLp.toLp (fun x => c) (memLp_const c)) :
  indicatorConstLp p MeasurableSet.univ (measure_ne_top μ Set.univ) c = (Lp.const p μ) c := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} (p : ℝ≥0∞)
  (μ : Measure α) [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (c : E) :
  MemLp.toLp (Set.univ.indicator fun x => c)
      (indicatorConstLp.proof_1 p MeasurableSet.univ (measure_ne_top μ Set.univ) c) =
    MemLp.toLp (fun x => c) (memLp_const c) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s t : Set α} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤) (hst : Disjoint s t) (c : E)
  (h :
    ↑↑(indicatorConstLp p (MeasurableSet.union hs ht) (measure_union_ne_top hμs hμt) c) =ᶠ[ae μ]
      ↑↑(indicatorConstLp p hs hμs c + indicatorConstLp p ht hμt c)) :
  indicatorConstLp p (MeasurableSet.union hs ht) (measure_union_ne_top hμs hμt) c =
    indicatorConstLp p hs hμs c + indicatorConstLp p ht hμt c := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s t : Set α} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤) (hst : Disjoint s t) (c : E)
  (h : ((s ∪ t).indicator fun x => c) =ᶠ[ae μ] ↑↑(indicatorConstLp p hs hμs c) + ↑↑(indicatorConstLp p ht hμt c)) :
  ↑↑(indicatorConstLp p (MeasurableSet.union hs ht) (measure_union_ne_top hμs hμt) c) =ᶠ[ae μ]
    ↑↑(indicatorConstLp p hs hμs c + indicatorConstLp p ht hμt c) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s t : Set α} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤) (hst : Disjoint s t) (c : E)
  (h : ((s ∪ t).indicator fun x => c) =ᶠ[ae μ] fun x => s.indicator (fun x => c) x + t.indicator (fun x => c) x) :
  ((s ∪ t).indicator fun x => c) =ᶠ[ae μ] ↑↑(indicatorConstLp p hs hμs c) + ↑↑(indicatorConstLp p ht hμt c) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s t : Set α} (hs : MeasurableSet s) (ht : MeasurableSet t)
  (hμs : μ s ≠ ⊤) (hμt : μ t ≠ ⊤) (hst : Disjoint s t) (c : E) :
  ((s ∪ t).indicator fun x => c) =ᶠ[ae μ] fun x => s.indicator (fun x => c) x + t.indicator (fun x => c) x := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s t : Set α} (hs : MeasurableSet s) (hsμ : μ s ≠ ⊤)
  (ht : MeasurableSet t) (htμ : μ t ≠ ⊤) {c : E} (hc : c ≠ 0) :
  indicatorConstLp p hs hsμ c = indicatorConstLp p ht htμ c ↔ s =ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  [hp₁ : Fact (1 ≤ p)] {β : Type u_7} {l : Filter β} {t : β → Set α} {ht : ∀ (b : β), MeasurableSet (t b)}
  {hμt : ∀ (b : β), μ (t b) ≠ ⊤} (hp : p ≠ ⊤) (h_1 : Tendsto (fun b => μ (t b ∆ s)) l (𝓝 0))
  (h : Tendsto (fun b => dist (indicatorConstLp p (ht b) (hμt b) c) (indicatorConstLp p hs hμs c)) l (𝓝 0)) :
  Tendsto (fun b => indicatorConstLp p (ht b) (hμt b) c) l (𝓝 (indicatorConstLp p hs hμs c)) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  [hp₁ : Fact (1 ≤ p)] {β : Type u_7} {l : Filter β} {t : β → Set α} {ht : ∀ (b : β), MeasurableSet (t b)}
  {hμt : ∀ (b : β), μ (t b) ≠ ⊤} (hp : p ≠ ⊤) (h : Tendsto (fun b => μ (t b ∆ s)) l (𝓝 0)) : p ≠ 0 := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  [hp₁ : Fact (1 ≤ p)] {β : Type u_7} {l : Filter β} {t : β → Set α} {ht : ∀ (b : β), MeasurableSet (t b)}
  {hμt : ∀ (b : β), μ (t b) ≠ ⊤} (hp : p ≠ ⊤) (h_1 : Tendsto (fun b => μ (t b ∆ s)) l (𝓝 0)) (hp₀ : p ≠ 0)
  (h : Tendsto (fun b => ‖c‖ * (μ (t b ∆ s)).toReal ^ (1 / p.toReal)) l (𝓝 0)) :
  Tendsto (fun b => dist (indicatorConstLp p (ht b) (hμt b) c) (indicatorConstLp p hs hμs c)) l (𝓝 0) := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  [hp₁ : Fact (1 ≤ p)] {β : Type u_7} {l : Filter β} {t : β → Set α} {ht : ∀ (b : β), MeasurableSet (t b)}
  {hμt : ∀ (b : β), μ (t b) ≠ ⊤} (hp : p ≠ ⊤) (h : Tendsto (fun b => μ (t b ∆ s)) l (𝓝 0)) (hp₀ : p ≠ 0) :
  ENNReal.toReal 0 ≠ 0 ∨ 0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} {t : Set α}
  {ht : MeasurableSet t} {hμt : μ t ≠ ⊤} :
  dist (indicatorConstLp p hs hμs c) (indicatorConstLp p ht hμt c) =
    ‖indicatorConstLp p (MeasurableSet.symmDiff hs ht) (measure_symmDiff_ne_top hμs hμt) c‖ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} {t : Set α}
  {ht : MeasurableSet t} {hμt : μ t ≠ ⊤}
  (h :
    edist (MemLp.toLp (s.indicator fun x => c) (indicatorConstLp.proof_1 p hs hμs c))
        (MemLp.toLp (t.indicator fun x => c) (indicatorConstLp.proof_1 p ht hμt c)) =
      ‖MemLp.toLp ((s ∆ t).indicator fun x => c)
          (indicatorConstLp.proof_1 p (MeasurableSet.symmDiff hs ht) (measure_symmDiff_ne_top hμs hμt) c)‖ₑ) :
  edist (indicatorConstLp p hs hμs c) (indicatorConstLp p ht hμt c) =
    ‖indicatorConstLp p (MeasurableSet.symmDiff hs ht) (measure_symmDiff_ne_top hμs hμt) c‖ₑ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} {t : Set α}
  {ht : MeasurableSet t} {hμt : μ t ≠ ⊤} :
  edist (MemLp.toLp (s.indicator fun x => c) (indicatorConstLp.proof_1 p hs hμs c))
      (MemLp.toLp (t.indicator fun x => c) (indicatorConstLp.proof_1 p ht hμt c)) =
    ‖MemLp.toLp ((s ∆ t).indicator fun x => c)
        (indicatorConstLp.proof_1 p (MeasurableSet.symmDiff hs ht) (measure_symmDiff_ne_top hμs hμt) c)‖ₑ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} :
  ‖indicatorConstLp p hs hμs c‖ₑ ≤ ‖c‖ₑ * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (h : (eLpNorm (s.indicator fun x => c) p μ).toReal ≤ ‖c‖ * (μ s).toReal ^ (1 / p.toReal)) :
  ‖indicatorConstLp p hs hμs c‖ ≤ ‖c‖ * (μ s).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (h : eLpNorm (s.indicator fun x => c) p μ ≤ ENNReal.ofReal (‖c‖ * (μ s).toReal ^ (1 / p.toReal))) :
  (eLpNorm (s.indicator fun x => c) p μ).toReal ≤ ‖c‖ * (μ s).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (h : ‖c‖ₑ * μ s ^ (1 / p.toReal) = ENNReal.ofReal (‖c‖ * (μ s).toReal ^ (1 / p.toReal))) :
  eLpNorm (s.indicator fun x => c) p μ ≤ ENNReal.ofReal (‖c‖ * (μ s).toReal ^ (1 / p.toReal)) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (h : μ s ^ (1 / p.toReal) ≠ ⊤) :
  ‖c‖ₑ * μ s ^ (1 / p.toReal) = ENNReal.ofReal (‖c‖ * (μ s).toReal ^ (1 / p.toReal)) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} :
  μ s ^ (1 / p.toReal) ≠ ⊤ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (hp_pos : p ≠ 0) (hμs_pos : μ s ≠ 0) (h_1 h : ‖indicatorConstLp p hs hμs c‖ = ‖c‖ * (μ s).toReal ^ (1 / p.toReal)) :
  ‖indicatorConstLp p hs hμs c‖ = ‖c‖ * (μ s).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (hp_pos : p ≠ 0) (hμs_pos : μ s ≠ 0) (hp_top : ¬p = ⊤) :
  ‖indicatorConstLp p hs hμs c‖ = ‖c‖ * (μ s).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E} (hμs_ne_zero : μ s ≠ 0) :
  ‖indicatorConstLp ⊤ hs hμs c‖ = ‖c‖ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c : E}
  (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) :
  ‖indicatorConstLp p hs hμs c‖ = ‖c‖ * (μ s).toReal ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E}
  (h :
    MemLp.toLp ((s.indicator fun x => c) - s.indicator fun x => c')
        (MemLp.sub (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
      MemLp.toLp (fun a => s.indicator (fun x => c) a - s.indicator (fun x => c') a)
        ((indicator_sub s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c - c'))) :
  indicatorConstLp p hs hμs c - indicatorConstLp p hs hμs c' = indicatorConstLp p hs hμs (c - c') := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E} :
  MemLp.toLp ((s.indicator fun x => c) - s.indicator fun x => c')
      (MemLp.sub (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
    MemLp.toLp (fun a => s.indicator (fun x => c) a - s.indicator (fun x => c') a)
      ((indicator_sub s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c - c')) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E}
  (h :
    MemLp.toLp ((s.indicator fun x => c) + s.indicator fun x => c')
        (MemLp.add (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
      MemLp.toLp (fun a => s.indicator (fun x => c) a + s.indicator (fun x => c') a)
        ((indicator_add s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c + c'))) :
  indicatorConstLp p hs hμs c + indicatorConstLp p hs hμs c' = indicatorConstLp p hs hμs (c + c') := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E}
  (h :
    MemLp.toLp ((s.indicator fun x => c) + s.indicator fun x => c')
        (MemLp.add (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
      MemLp.toLp (fun a => s.indicator (fun x => c) a + s.indicator (fun x => c') a)
        ((indicator_add s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c + c'))) :
  indicatorConstLp p hs hμs c + indicatorConstLp p hs hμs c' = indicatorConstLp p hs hμs (c + c') := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E} :
  MemLp.toLp ((s.indicator fun x => c) + s.indicator fun x => c')
      (MemLp.add (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
    MemLp.toLp (fun a => s.indicator (fun x => c) a + s.indicator (fun x => c') a)
      ((indicator_add s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c + c')) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {s : Set α} {hs : MeasurableSet s} {hμs : μ s ≠ ⊤} {c c' : E} :
  MemLp.toLp ((s.indicator fun x => c) + s.indicator fun x => c')
      (MemLp.add (indicatorConstLp.proof_1 p hs hμs c) (indicatorConstLp.proof_1 p hs hμs c')) =
    MemLp.toLp (fun a => s.indicator (fun x => c) a + s.indicator (fun x => c') a)
      ((indicator_add s (fun a => c) fun a => c') ▸ indicatorConstLp.proof_1 p hs hμs (c + c')) := sorry


theorem extracted_formal_statement_101 {E : Type u_4} {p : ℝ≥0∞} [inst : NormedAddCommGroup E] {X : Type u_7}
  [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasureOnCompacts μ]
  [inst_4 : OpensMeasurableSpace X] {f : X → E} (hf : Continuous f) (h'f : HasCompactSupport f) : MemLp f ⊤ μ := sorry


theorem extracted_formal_statement_102 {E : Type u_4} {p : ℝ≥0∞} [inst : NormedAddCommGroup E] {X : Type u_7}
  [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasureOnCompacts μ]
  [inst_4 : OpensMeasurableSpace X] {f : X → E} (hf : Continuous f) (h'f : HasCompactSupport f) (this : MemLp f ⊤ μ) :
  MemLp f p μ := sorry


theorem extracted_formal_statement_103 {E : Type u_4} {p : ℝ≥0∞} [inst : NormedAddCommGroup E] {X : Type u_7}
  [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasureOnCompacts μ]
  {f : X → E} (hf : HasCompactSupport f) (h2f : AEStronglyMeasurable f μ) (C : ℝ) (hfC : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C) :
  MemLp f ⊤ μ := sorry


theorem extracted_formal_statement_104 {E : Type u_4} {p : ℝ≥0∞} [inst : NormedAddCommGroup E] {X : Type u_7}
  [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasureOnCompacts μ]
  {f : X → E} (hf : HasCompactSupport f) (h2f : AEStronglyMeasurable f μ) (C : ℝ) (hfC : ∀ᵐ (x : X) ∂μ, ‖f x‖ ≤ C)
  (this : MemLp f ⊤ μ) : MemLp f p μ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (c : E) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 : ∃ η, 0 < η ∧ ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun x => c) 0 μ ≤ ε)
  (h : ∃ η, 0 < η ∧ ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun x => c) p μ ≤ ε) :
  ∃ η, 0 < η ∧ ∀ (s : Set α), μ s ≤ ↑η → eLpNorm (s.indicator fun x => c) p μ ≤ ε := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (h'p : p ≠ 0) : 0 < p := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (h'p : p ≠ 0) (hp₀ : 0 < p) : 0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (h'p : p ≠ 0) (hp₀ : 0 < p) (hp₀' : 0 ≤ 1 / p.toReal) :
  0 < p.toReal := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (c : E) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h'p : p ≠ 0) (hp₀ : 0 < p)
  (hp₀' : 0 ≤ 1 / p.toReal) (hp₀'' : 0 < p.toReal) (η : ℝ≥0) (hη_pos : 0 < η) (hη_le : ‖c‖ₑ * ↑η ^ (1 / p.toReal) ≤ ε)
  (s : Set α) (hs : μ s ≤ ↑η) (h : ‖c‖ₑ * μ s ^ (1 / p.toReal) ≤ ‖c‖ₑ * ↑η ^ (1 / p.toReal)) :
  eLpNorm (s.indicator fun x => c) p μ ≤ ε := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hp : p ≠ ⊤) (c : E) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h'p : p ≠ 0) (hp₀ : 0 < p)
  (hp₀' : 0 ≤ 1 / p.toReal) (hp₀'' : 0 < p.toReal) (η : ℝ≥0) (hη_pos : 0 < η) (hη_le : ‖c‖ₑ * ↑η ^ (1 / p.toReal) ≤ ε)
  (s : Set α) (hs : μ s ≤ ↑η) : ‖c‖ₑ * μ s ^ (1 / p.toReal) ≤ ‖c‖ₑ * ↑η ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {𝕜 : Type u_2} {E : Type u_4} {m0 : MeasurableSpace α}
  {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 E]
  [inst_3 : IsBoundedSMul 𝕜 E] (c : 𝕜) (f : ↥(Lp E p μ)) : eLpNorm (c • ↑↑f) p μ < ⊤ := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ↥(Lp E p μ)} : f = 0 ↔ ↑↑f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ↥(Lp E p μ)} (hp : 0 < p) (h : f = 0) : ‖f‖₊ = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : ↥(Lp E p μ)} (hp : 0 < p)
  (hf : eLpNorm (↑↑f) p μ = 0 ∨ eLpNorm (↑↑f) p μ = ⊤) : f = 0 := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (f : α → E) (hf : MemLp f p μ) :
  edist (MemLp.toLp f hf) 0 = eLpNorm f p μ := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (f g : ↥(Lp E p μ)) : edist f g = ENNReal.ofReal (dist f g) := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : MemLp f p μ) :
  ‖MemLp.toLp f hf‖ₑ = eLpNorm f p μ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α →ₘ[μ] E} : f ∈ Lp E p μ ↔ MemLp (↑f) p μ := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f g : α → E} (hf : MemLp f p μ) (hg : MemLp g p μ) :
  toLp f hf = toLp g hg ↔ f =ᶠ[ae μ] g := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f g : α → E} (hf : MemLp f p μ) (hg : MemLp g p μ)
  (hfg : f =ᶠ[ae μ] g) : toLp f hf = toLp g hg := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f g : α → E} (hf : MemLp f p μ) (hg : MemLp g p μ)
  (hfg : f =ᶠ[ae μ] g) : toLp f hf = toLp g hg := sorry


theorem extracted_formal_statement_122 {α : Type u_7} {E : Type u_8} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : NormedAddCommGroup E] {p : ℝ≥0∞} {f : α → E} (hfp : MemLp f p μ) :
  eLpNorm (↑(AEEqFun.mk f hfp.left)) p μ < ⊤ := sorry