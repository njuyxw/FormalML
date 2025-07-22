import Mathlib
import Mathlib.Algebra.Module.ZLattice.Basic

import Mathlib.Analysis.BoxIntegral.Integrability

import Mathlib.Analysis.BoxIntegral.Partition.Measure

import Mathlib.Analysis.BoxIntegral.Partition.Tagged

open Bornology

open Bornology MeasureTheory Fintype BoxIntegral

open Submodule Pointwise BigOperators

open scoped Pointwise

open Filter

open BoxIntegral.unitPartition

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Fintype ι] (s : Set (ι → ℝ))
  (hs₁ : Bornology.IsBounded s) (hs₂ : MeasurableSet s) (hs₃ : volume (frontier s) = 0)
  (hs₄ : ∀ ⦃x y : ℝ⦄, 0 < x → x ≤ y → x • s ⊆ y • s)
  (h :
    Tendsto (fun x => ↑(Nat.card ↑(s ∩ x⁻¹ • ↑(span ℤ (Set.range ⇑(Pi.basisFun ℝ ι))))) / x ^ card ι) atTop
      (nhds ((volume s).toReal * 1 ^ card ι))) :
  Tendsto (fun x => ↑(Nat.card ↑(s ∩ x⁻¹ • ↑(span ℤ (Set.range ⇑(Pi.basisFun ℝ ι))))) / x ^ card ι) atTop
    (nhds (volume s).toReal) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Fintype ι] (s : Set (ι → ℝ))
  (hs₁ : Bornology.IsBounded s) (hs₂ : MeasurableSet s) (hs₃ : volume (frontier s) = 0) :
  (volume s).toReal = ∫ (x : ι → ℝ) in s, 1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {x : ι → ℝ}
  (hx : ∀ (i : ι), ↑n * x i ∈ Set.range ⇑(algebraMap ℤ ℝ)) (i : ι) (a : ℤ) (ha : ↑a = ↑n * x i) :
  tag n (index n x) i = x i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] (ν : ι → ℤ)
  (i : ι) : (algebraMap ℤ ℝ) (ν i + 1) = ↑n * tag n ν i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {n : ℕ} [inst : NeZero n] [inst_1 : Fintype ι] {v : ι → ℝ} :
  (∀ (i : ι),
      (((Pi.basisFun ℝ ι).isUnitSMul fun x => Ne.isUnit (inv_ne_zero (NeZero.ne ↑n))).repr v) i ∈
        Set.range ⇑(algebraMap ℤ ℝ)) ↔
    ∀ (i : ι), ↑n * v i ∈ Set.range ⇑(algebraMap ℤ ℝ) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {B : Box ι}
  (hB : hasIntegralVertices B) (x : ι → ℝ) (hx : x ∈ B) (h : ∃ ν ∈ admissibleIndex n B, box n ν = box n (index n x)) :
  box n (index n x) ∈ (prepartition n B).toPrepartition := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {B : Box ι}
  (hB : hasIntegralVertices B) (x : ι → ℝ) (hx : x ∈ B) :
  ∃ ν ∈ admissibleIndex n B, box n ν = box n (index n x) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] (B : Box ι)
  (ν : ι → ℤ) (hν : ν ∈ admissibleIndex n B) (hI : box n ν ∈ prepartition n B) (h : tag n ν ∈ Box.Icc (box n ν)) :
  (prepartition n B).tag (box n ν) ∈ Box.Icc (box n ν) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] (B : Box ι)
  (ν : ι → ℤ) (hν : ν ∈ admissibleIndex n B) (hI : box n ν ∈ prepartition n B) : tag n ν ∈ Box.Icc (box n ν) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {B : Box ι}
  (ν : ι → ℤ) (hν : ν ∈ admissibleIndex n B) (hI : box n ν ∈ (prepartition n B).boxes) :
  box n (index n ((prepartition n B).tag (box n ν))) = box n ν := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {ν : ι → ℤ}
  {B : Box ι} (hν : ν ∈ admissibleIndex n B) : ∃ ν' ∈ admissibleIndex n B, box n ν = box n ν' := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {ν : ι → ℤ}
  {B : Box ι} (hν : ν ∈ admissibleIndex n B) (h : ∃ ν' ∈ admissibleIndex n B, box n ν = box n ν') :
  box n h.choose = box n ν := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {n : ℕ} [inst : NeZero n] [inst_1 : Fintype ι] {B I : Box ι} :
  I ∈ prepartition n B ↔ ∃ ν ∈ admissibleIndex n B, box n ν = I := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {n : ℕ} [inst : NeZero n] [inst_1 : Fintype ι] {B I : Box ι} :
  I ∈ prepartition n B ↔ ∃ ν ∈ admissibleIndex n B, box n ν = I := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {n : ℕ} [inst : NeZero n] [inst_1 : Fintype ι] {B : Box ι}
  {ν : ι → ℤ} : ν ∈ admissibleIndex n B ↔ box n ν ≤ B := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {n : ℕ} [inst : NeZero n] [inst_1 : Fintype ι] {B : Box ι}
  {ν : ι → ℤ} : ν ∈ admissibleIndex n B ↔ box n ν ≤ B := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] {s : Set (ι → ℝ)}
  (hs₁ : NullMeasurableSet s volume) (hs₂ : volume s ≠ ⊤) (x : ι → ℤ) (hν : x ∈ {ν | ↑(box n ν) ⊆ s}) :
  x ∈ {i | 1 / ↑n ^ card ι ≤ volume (↑(box n i) ∩ s)} := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] (ν : ι → ℤ)
  (h : Metric.diam (Set.univ.pi fun i => Set.Icc ((box n ν).lower i) ((box n ν).upper i)) ≤ 1 / ↑n) :
  Metric.diam (Box.Icc (box n ν)) ≤ 1 / ↑n := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} (n : ℕ) [inst : NeZero n] [inst_1 : Fintype ι] (ν : ι → ℤ)
  (i : ι) : EMetric.diam (Set.Icc ((box n ν).lower i) ((box n ν).upper i)) ≤ ENNReal.ofReal (1 / ↑n) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} (n : ℕ) [inst : NeZero n] (ν : ι → ℤ) (i : ι) :
  (box n ν).upper i - (box n ν).lower i = 1 / ↑n := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} (n : ℕ) [inst : NeZero n] ⦃a₁ a₂ : ι → ℤ⦄
  (h_1 : (fun ν => box n ν) a₁ = (fun ν => box n ν) a₂) (h : box n a₁ ≠ box n a₂) : a₁ = a₂ := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} (n : ℕ) [inst : NeZero n] ⦃a₁ a₂ : ι → ℤ⦄ (h : a₁ ≠ a₂) :
  box n a₁ ≠ box n a₂ := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {n : ℕ} [inst : NeZero n] {ν ν' : ι → ℤ} (h : ν = ν') :
  (∃ x ∈ ↑(box n ν), x ∈ ↑(box n ν')) ↔ ν = ν' := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {n : ℕ} [inst : NeZero n] {ν ν' : ι → ℤ}
  (x_1 : ∃ x ∈ ↑(box n ν), x ∈ ↑(box n ν')) (x : ι → ℝ) (hx : x ∈ ↑(box n ν)) (hx' : x ∈ ↑(box n ν')) : ν = ν' := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {n : ℕ} [inst : NeZero n] {x : ι → ℝ} {ν : ι → ℤ} :
  x ∈ box n ν ↔ index n x = ν := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} (n : ℕ) [inst : NeZero n] (x x_1 : ι → ℤ)
  (h : (fun ν => tag n ν) x = (fun ν => tag n ν) x_1) (i : ι) :
  (fun x => x i) ((fun ν => tag n ν) x) = (fun x => x i) ((fun ν => tag n ν) x_1) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} (n : ℕ) [inst : NeZero n] (x x_1 : ι → ℤ)
  (h : (fun ν => tag n ν) x = (fun ν => tag n ν) x_1) (i : ι)
  (this : (fun x => x i) ((fun ν => tag n ν) x) = (fun x => x i) ((fun ν => tag n ν) x_1)) : x i = x_1 i := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} (n : ℕ) [inst : NeZero n] (x x_1 : ι → ℤ)
  (h : (fun ν => tag n ν) x = (fun ν => tag n ν) x_1) (i : ι) (this : x i = x_1 i) : x i = x_1 i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {n : ℕ} [inst : NeZero n] {ν : ι → ℤ} {x : ι → ℝ} :
  x ∈ box n ν ↔ ∀ (i : ι), ↑(ν i) / ↑n < x i ∧ x i ≤ (↑(ν i) + 1) / ↑n := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {n : ℕ} [inst : NeZero n] {ν : ι → ℤ} {x : ι → ℝ} :
  x ∈ box n ν ↔ ∀ (i : ι), ↑(ν i) / ↑n < x i ∧ x i ≤ (↑(ν i) + 1) / ↑n := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} [inst : Finite ι] {s : Set (ι → ℝ)} (h : IsBounded s)
  (this : Fintype ι) (R : ℝ) (hR₁ : 0 < R) (hR₂ : s ⊆ Metric.ball 0 R) : 0 < ⌈R⌉₊ := sorry