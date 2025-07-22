import Mathlib
import Mathlib.MeasureTheory.Integral.Lebesgue

import Mathlib.Analysis.MeanInequalities

import Mathlib.Analysis.MeanInequalitiesPow

import Mathlib.MeasureTheory.Function.SpecialFunctions.Basic

open NNReal ENNReal MeasureTheory Finset

open ENNReal

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h : ∫⁻ (a : α), ↑(f a) * ↑(g a) ∂μ ≤ (∫⁻ (a : α), ↑(f a) ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ↑(g a) ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), ↑((f * g) a) ∂μ ≤ (∫⁻ (a : α), ↑(f a) ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ↑(g a) ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) :
  ∫⁻ (a : α), ↑(f a) * ↑(g a) ∂μ ≤
    (∫⁻ (a : α), ↑(f a) ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), ↑(g a) ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hp0 : 0 ≤ p) (hp1 : p ≤ 1)
  (h_1 :
    (∫⁻ (a : α), (f + g) a ^ 0 ∂μ) ^ (1 / 0) ≤
      2 ^ (1 / 0 - 1) * ((∫⁻ (a : α), f a ^ 0 ∂μ) ^ (1 / 0) + (∫⁻ (a : α), g a ^ 0 ∂μ) ^ (1 / 0)))
  (h :
    (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
      2 ^ (1 / p - 1) * ((∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p))) :
  (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
    2 ^ (1 / p - 1) * ((∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p)) := sorry


theorem extracted_formal_statement_3 {p : ℝ} (hp1 : 1 ≤ p) : 0 < p := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (h_1 h :
    (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p)) :
  (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (h_1 h :
    (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p)) :
  (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤) (hg_top : ¬∫⁻ (a : α), g a ^ p ∂μ = ⊤)
  (h_1 h :
    (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p)) :
  (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤) (hg_top : ¬∫⁻ (a : α), g a ^ p ∂μ = ⊤) (h1 : ¬p = 1) (hp1_lt : 1 < p) :
  p.HolderConjugate p.conjExponent := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) (hp1 : 1 ≤ p) (hp_pos : 0 < p)
  (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤) (hg_top : ¬∫⁻ (a : α), g a ^ p ∂μ = ⊤) (h1 : ¬p = 1) (hp1_lt : 1 < p)
  (hpq : p.HolderConjugate p.conjExponent)
  (h_1 h :
    (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p)) :
  (∫⁻ (a : α), (f + g) a ^ p ∂μ) ^ (1 / p) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) + (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤)
  (h :
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), f a * g a ^ (p - 1) ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤)
  (h_1 h :
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) ≤
      (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q)) :
  (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) (hf_zero_rpow : ¬(∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) = 0)
  (hf_top_rpow : (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) ≠ ⊤)
  (h : (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) = (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q)) :
  (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) ≤
    (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) (hf_zero_rpow : ¬(∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) = 0)
  (hf_top_rpow : (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) ≠ ⊤) (h : (fun a => (g a ^ (p - 1)) ^ q) = fun a => g a ^ p) :
  (∫⁻ (a : α), (g a ^ (p - 1)) ^ q ∂μ) ^ (1 / q) = (∫⁻ (a : α), g a ^ p ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) (hf_zero_rpow : ¬(∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) = 0)
  (hf_top_rpow : (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) ≠ ⊤) (a : α) : (g a ^ (p - 1)) ^ q = g a ^ p := sorry


theorem extracted_formal_statement_14 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r) :
  p ≠ 0 := sorry


theorem extracted_formal_statement_15 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r) :
  p ≠ 0 := sorry


theorem extracted_formal_statement_16 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) : 0 ≤ p := sorry


theorem extracted_formal_statement_17 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) : 0 ≤ p := sorry


theorem extracted_formal_statement_18 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) : 0 < q := sorry


theorem extracted_formal_statement_19 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) : 0 < q := sorry


theorem extracted_formal_statement_20 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) (hq0_lt : 0 < q) : q ≠ 0 := sorry


theorem extracted_formal_statement_21 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) (hq0_lt : 0 < q) : q ≠ 0 := sorry


theorem extracted_formal_statement_22 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) (hq0_lt : 0 < q) (hq0_ne : q ≠ 0) : 1 / r = 1 / p - 1 / q := sorry


theorem extracted_formal_statement_23 {p q r : ℝ} (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r)
  (hp0_ne : p ≠ 0) (hp0 : 0 ≤ p) (hq0_lt : 0 < q) (hq0_ne : q ≠ 0) : 1 / r = 1 / p - 1 / q := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ < ⊤) (hg_top : ∫⁻ (a : α), g a ^ p ∂μ < ⊤)
  (hp1 : 1 ≤ p) : 0 < p := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ < ⊤) (hg_top : ∫⁻ (a : α), g a ^ p ∂μ < ⊤)
  (hp1 : 1 ≤ p) (hp0_lt : 0 < p) : 0 ≤ p := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {ι : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  (s : Finset ι) {g : α → ℝ≥0∞} {f : ι → α → ℝ≥0∞} (hg : AEMeasurable g μ) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) (q : ℝ)
  {p : ι → ℝ} (hpq : q + ∑ i ∈ s, p i = 1) (hq : 0 ≤ q) (hp : ∀ i ∈ s, 0 ≤ p i)
  (h :
    ∫⁻ (t : α), ∏ j ∈ insertNone s, (j.elim (g t) fun j => f j t) ^ j.elim q p ∂μ ≤
      ∏ j ∈ insertNone s, (∫⁻ (t : α), j.elim (g t) fun j => f j t ∂μ) ^ j.elim q p) :
  ∫⁻ (a : α), g a ^ q * ∏ i ∈ s, f i a ^ p i ∂μ ≤
    (∫⁻ (a : α), g a ∂μ) ^ q * ∏ i ∈ s, (∫⁻ (a : α), f i a ∂μ) ^ p i := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {ι : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  (s : Finset ι) {g : α → ℝ≥0∞} {f : ι → α → ℝ≥0∞} (hg : AEMeasurable g μ) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) (q : ℝ)
  {p : ι → ℝ} (hpq : q + ∑ i ∈ s, p i = 1) (hq : 0 ≤ q) (hp : ∀ i ∈ s, 0 ≤ p i)
  (h_1 : ∀ i ∈ insertNone s, AEMeasurable (fun t => i.elim (g t) fun j => f j t) μ)
  (h_2 : ∑ i ∈ insertNone s, i.elim q p = 1) (h : ∀ i ∈ insertNone s, 0 ≤ i.elim q p) :
  ∫⁻ (t : α), ∏ j ∈ insertNone s, (j.elim (g t) fun j => f j t) ^ j.elim q p ∂μ ≤
    ∏ j ∈ insertNone s, (∫⁻ (t : α), j.elim (g t) fun j => f j t ∂μ) ^ j.elim q p := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {ι : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  (s : Finset ι) {g : α → ℝ≥0∞} {f : ι → α → ℝ≥0∞} (hg : AEMeasurable g μ) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) (q : ℝ)
  {p : ι → ℝ} (hpq : q + ∑ i ∈ s, p i = 1) (hq : 0 ≤ q) (hp : ∀ i ∈ s, 0 ≤ p i) (i : ι) (hi : some i ∈ insertNone s)
  (h : i ∈ s) : 0 ≤ (some i).elim q p := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {ι : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  (s : Finset ι) {g : α → ℝ≥0∞} {f : ι → α → ℝ≥0∞} (hg : AEMeasurable g μ) (hf : ∀ i ∈ s, AEMeasurable (f i) μ) (q : ℝ)
  {p : ι → ℝ} (hpq : q + ∑ i ∈ s, p i = 1) (hq : 0 ≤ q) (hp : ∀ i ∈ s, 0 ≤ p i) (i : ι) (hi : some i ∈ insertNone s) :
  i ∈ s := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {ι : Type u_3} [inst : MeasurableSpace α] {μ : Measure α}
  (s : Finset ι) {f : ι → α → ℝ≥0∞} (hf : ∀ i ∈ s, AEMeasurable (f i) μ) {p : ι → ℝ} (hp : ∑ i ∈ s, p i = 1)
  (h2p : ∀ i ∈ s, 0 ≤ p i) : ∫⁻ (a : α), ∏ i ∈ s, f i a ^ p i ∂μ ≤ ∏ i ∈ s, (∫⁻ (a : α), f i a ∂μ) ^ p i := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) {p q : ℝ} (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1)
  (h_1 : ∫⁻ (a : α), f a ^ 0 * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ 0 * (∫⁻ (a : α), g a ∂μ) ^ q)
  (h : ∫⁻ (a : α), f a ^ p * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ q) :
  ∫⁻ (a : α), f a ^ p * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ q := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) {p q : ℝ} (hp_1 : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p)
  (h_1 : ∫⁻ (a : α), f a ^ p * g a ^ 0 ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ 0)
  (h : ∫⁻ (a : α), f a ^ p * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ q) :
  ∫⁻ (a : α), f a ^ p * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ q := sorry


theorem extracted_formal_statement_33 {p q : ℝ} (hp_1 : 0 ≤ p) (hq_1 : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p) (hq : 0 < q)
  (h2p : 1 < 1 / p) : 0 ≤ p := sorry


theorem extracted_formal_statement_34 {p q : ℝ} (hp_1 : 0 ≤ p) (hq_1 : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p) (hq : 0 < q)
  (h2p : 1 < 1 / p) : 0 ≤ q := sorry


theorem extracted_formal_statement_35 {p q : ℝ} (hp_1 : 0 ≤ p) (hq_1 : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p) (hq : 0 < q)
  (h2p : 1 < 1 / p) : (1 / p)⁻¹ + (1 / q)⁻¹ = 1 := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) {p q : ℝ} (hp_1 : 0 ≤ p) (hq_1 : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p)
  (hq : 0 < q) (h2p : 1 < 1 / p) (h2pq : (1 / p)⁻¹ + (1 / q)⁻¹ = 1) :
  ∫⁻ (a : α), ((fun x => f x ^ p) * fun x => g x ^ q) a ∂μ ≤
    (∫⁻ (a : α), (f a ^ p) ^ (1 / p) ∂μ) ^ (1 / (1 / p)) * (∫⁻ (a : α), (g a ^ q) ^ (1 / q) ∂μ) ^ (1 / (1 / q)) := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : MeasurableSpace α] {μ : Measure α} {f g : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hg : AEMeasurable g μ) {p q : ℝ} (hp_1 : 0 ≤ p) (hq_1 : 0 ≤ q) (hpq : p + q = 1) (hp : 0 < p)
  (hq : 0 < q) (h2p : 1 < 1 / p) (h2pq : (1 / p)⁻¹ + (1 / q)⁻¹ = 1)
  (this :
    ∫⁻ (a : α), ((fun x => f x ^ p) * fun x => g x ^ q) a ∂μ ≤
      (∫⁻ (a : α), (f a ^ p) ^ (1 / p) ∂μ) ^ (1 / (1 / p)) * (∫⁻ (a : α), (g a ^ q) ^ (1 / q) ∂μ) ^ (1 / (1 / q))) :
  ∫⁻ (a : α), f a ^ p * g a ^ q ∂μ ≤ (∫⁻ (a : α), f a ∂μ) ^ p * (∫⁻ (a : α), g a ∂μ) ^ q := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (h_1 h : ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_zero : ¬∫⁻ (a : α), f a ^ p ∂μ = 0)
  (h_1 h : ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_zero : ¬∫⁻ (a : α), f a ^ p ∂μ = 0) (hg_zero : ¬∫⁻ (a : α), g a ^ q ∂μ = 0)
  (h_1 h : ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_zero : ¬∫⁻ (a : α), f a ^ p ∂μ = 0) (hg_zero : ¬∫⁻ (a : α), g a ^ q ∂μ = 0) (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (h_1 h : ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) {p q : ℝ}
  (hpq : p.HolderConjugate q) {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hg : AEMeasurable g μ)
  (hf_zero : ¬∫⁻ (a : α), f a ^ p ∂μ = 0) (hg_zero : ¬∫⁻ (a : α), g a ^ q ∂μ = 0) (hf_top : ¬∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (hg_top : ¬∫⁻ (a : α), g a ^ q ∂μ = ⊤) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hp0_lt : 0 < p) (hq0 : 0 ≤ q) {f g : α → ℝ≥0∞} (hf_top : ∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (hg_nonzero : ∫⁻ (a : α), g a ^ q ∂μ ≠ 0)
  (h : ⊤ = (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ∫⁻ (a : α), (f * g) a ∂μ ≤ (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hp0_lt : 0 < p) (hq0 : 0 ≤ q) {f g : α → ℝ≥0∞} (hf_top : ∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (hg_nonzero : ∫⁻ (a : α), g a ^ q ∂μ ≠ 0) : 0 < 1 / p := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hp0_lt : 0 < p) (hq0 : 0 ≤ q) {f g : α → ℝ≥0∞} (hf_top : ∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (hg_nonzero : ∫⁻ (a : α), g a ^ q ∂μ ≠ 0) (hp0_inv_lt : 0 < 1 / p) (h : ⊤ = ⊤ * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q)) :
  ⊤ = (∫⁻ (a : α), f a ^ p ∂μ) ^ (1 / p) * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p q : ℝ}
  (hp0_lt : 0 < p) (hq0 : 0 ≤ q) {f g : α → ℝ≥0∞} (hf_top : ∫⁻ (a : α), f a ^ p ∂μ = ⊤)
  (hg_nonzero : ∫⁻ (a : α), g a ^ q ∂μ ≠ 0) (hp0_inv_lt : 0 < 1 / p) :
  ⊤ = ⊤ * (∫⁻ (a : α), g a ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0)
  (h : ∫⁻ (a : α), (f * g) a ∂μ = lintegral μ 0) : ∫⁻ (a : α), (f * g) a ∂μ = 0 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0) (h : f * g =ᶠ[ae μ] 0) :
  ∫⁻ (a : α), (f * g) a ∂μ = lintegral μ 0 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0) (h : f * g =ᶠ[ae μ] 0 * g) :
  f * g =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0) : f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f g : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0) (hf_eq_zero : f =ᶠ[ae μ] 0) :
  f * g =ᶠ[ae μ] 0 * g := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : ∫⁻ (a : α), f a ^ p ∂μ = 0) : (fun x => f x ^ p) =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 ≤ p)
  {f : α → ℝ≥0∞} (hf : AEMeasurable f μ) (hf_zero : (fun x => f x ^ p) =ᶠ[ae μ] 0) (x : α) :
  ¬f x = 0 → ¬f x ^ p = 0 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  (hp0_lt : 0 < p) {f : α → ℝ≥0∞} (hf_nonzero : ∫⁻ (a : α), f a ^ p ∂μ ≠ 0) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤)
  (h : ∫⁻ (c : α), f c ^ p * (∫⁻ (c : α), f c ^ p ∂μ)⁻¹ ∂μ = 1) : ∫⁻ (c : α), funMulInvSnorm f p μ c ^ p ∂μ = 1 := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  (hp0_lt : 0 < p) {f : α → ℝ≥0∞} (hf_nonzero : ∫⁻ (a : α), f a ^ p ∂μ ≠ 0) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤)
  (h : (∫⁻ (c : α), f c ^ p ∂μ)⁻¹ ≠ ⊤) : ∫⁻ (c : α), f c ^ p * (∫⁻ (c : α), f c ^ p ∂μ)⁻¹ ∂μ = 1 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  (hp0_lt : 0 < p) {f : α → ℝ≥0∞} (hf_nonzero : ∫⁻ (a : α), f a ^ p ∂μ ≠ 0) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) :
  (∫⁻ (c : α), f c ^ p ∂μ)⁻¹ ≠ ⊤ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ} (hp0 : 0 < p)
  {f : α → ℝ≥0∞} {a : α}
  (h : f a ^ p * ((∫⁻ (c : α), f c ^ p ∂μ) ^ (1 / p))⁻¹ ^ p = f a ^ p * (∫⁻ (c : α), f c ^ p ∂μ)⁻¹) :
  funMulInvSnorm f p μ a ^ p = f a ^ p * (∫⁻ (c : α), f c ^ p ∂μ)⁻¹ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  (f : α → ℝ≥0∞) (hf_nonzero : ∫⁻ (a : α), f a ^ p ∂μ ≠ 0) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) {a : α} :
  f a = funMulInvSnorm f p μ a * (∫⁻ (c : α), f c ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {p : ℝ}
  (f : α → ℝ≥0∞) (hf_nonzero : ∫⁻ (a : α), f a ^ p ∂μ ≠ 0) (hf_top : ∫⁻ (a : α), f a ^ p ∂μ ≠ ⊤) {a : α} :
  f a = funMulInvSnorm f p μ a * (∫⁻ (c : α), f c ^ p ∂μ) ^ (1 / p) := sorry