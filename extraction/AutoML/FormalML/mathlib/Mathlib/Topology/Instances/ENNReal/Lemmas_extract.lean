import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Data.ENNReal.BigOperators

import Mathlib.Topology.Algebra.Order.LiminfLimsup

import Mathlib.Topology.EMetricSpace.Lipschitz

import Mathlib.Topology.Instances.NNReal.Lemmas

import Mathlib.Topology.MetricSpace.Pseudo.Real

import Mathlib.Topology.MetricSpace.ProperSpace.Real

import Mathlib.Topology.Metrizable.Uniformity

open Filter Function Metric Set Topology

open scoped Finset ENNReal NNReal

open TopologicalSpace

open Finset

open ENNReal Filter EMetric

open EMetric

open ENNReal

open NNReal

open ENNReal

open Real

open ENNReal

theorem extracted_formal_statement_0 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0}
  (hf : IsCoboundedUnder (fun x1 x2 => x1 ≥ x2) f u) (r : ℝ≥0) :
  (∀ y < r, ∀ᶠ (a : ι) in f, y < u a) ↔ ∀ y < ↑r, ∀ᶠ (a : ι) in f, y < ↑(u a) := sorry


theorem extracted_formal_statement_1 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0}
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) f u) (r : ℝ≥0) :
  (∀ y < r, ∃ᶠ (a : ι) in f, y < u a) ↔ ∀ y < ↑r, ∃ᶠ (a : ι) in f, y < ↑(u a) := sorry


theorem extracted_formal_statement_2 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (limsup u f).toReal = b.truncateToReal (limsup u f))
  (h : limsup (fun a => b.truncateToReal (u a)) f = b.truncateToReal (limsup u f)) :
  limsup (fun i => (u i).toReal) f = (limsup u f).toReal := sorry


theorem extracted_formal_statement_3 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (limsup u f).toReal = b.truncateToReal (limsup u f)) :
  b.truncateToReal (limsup u f) = limsup (b.truncateToReal ∘ u) f := sorry


theorem extracted_formal_statement_4 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (limsup u f).toReal = b.truncateToReal (limsup u f))
  (key : b.truncateToReal (limsup u f) = limsup (b.truncateToReal ∘ u) f)
  (h : limsup (fun a => b.truncateToReal (u a)) f = limsup (b.truncateToReal ∘ u) f) :
  limsup (fun a => b.truncateToReal (u a)) f = b.truncateToReal (limsup u f) := sorry


theorem extracted_formal_statement_5 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (limsup u f).toReal = b.truncateToReal (limsup u f))
  (key : b.truncateToReal (limsup u f) = limsup (b.truncateToReal ∘ u) f) :
  limsup (fun a => b.truncateToReal (u a)) f = limsup (b.truncateToReal ∘ u) f := sorry


theorem extracted_formal_statement_6 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (liminf_le : liminf u f ≤ b)
  (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (liminf u f).toReal = b.truncateToReal (liminf u f))
  (h : liminf (fun a => b.truncateToReal (u a)) f = b.truncateToReal (liminf u f)) :
  liminf (fun i => (u i).toReal) f = (liminf u f).toReal := sorry


theorem extracted_formal_statement_7 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (liminf_le : liminf u f ≤ b)
  (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (liminf u f).toReal = b.truncateToReal (liminf u f)) :
  b.truncateToReal (liminf u f) = liminf (b.truncateToReal ∘ u) f := sorry


theorem extracted_formal_statement_8 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (liminf_le : liminf u f ≤ b)
  (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (liminf u f).toReal = b.truncateToReal (liminf u f))
  (key : b.truncateToReal (liminf u f) = liminf (b.truncateToReal ∘ u) f)
  (h : liminf (fun a => b.truncateToReal (u a)) f = liminf (b.truncateToReal ∘ u) f) :
  liminf (fun a => b.truncateToReal (u a)) f = b.truncateToReal (liminf u f) := sorry


theorem extracted_formal_statement_9 {ι : Type u_4} {f : Filter ι} {u : ι → ℝ≥0∞} [inst : f.NeBot] {b : ℝ≥0∞}
  (b_ne_top : b ≠ ⊤) (le_b : ∀ᶠ (i : ι) in f, u i ≤ b) (liminf_le : liminf u f ≤ b)
  (aux : ∀ᶠ (i : ι) in f, (u i).toReal = b.truncateToReal (u i))
  (aux' : (liminf u f).toReal = b.truncateToReal (liminf u f))
  (key : b.truncateToReal (liminf u f) = liminf (b.truncateToReal ∘ u) f) :
  liminf (fun a => b.truncateToReal (u a)) f = liminf (b.truncateToReal ∘ u) f := sorry


theorem extracted_formal_statement_10 {ι : Type u_4} {f : Filter ι} {u v : ι → ℝ≥0∞} (a : ℝ≥0∞)
  (a_u : a < liminf u f) (b : ℝ≥0∞) (b_v : b < liminf v f) (c : ℝ≥0∞) (c_ab : c < a * b) (x : ι) (a_x : a < u x)
  (b_x : b < v x) : c < (u * v) x := sorry


theorem extracted_formal_statement_11 {ι : Type u_4} {f : Filter ι} {u v : ι → ℝ≥0∞}
  (h : limsup u f ≠ 0 ∨ limsup v f ≠ ⊤) (h' : limsup u f ≠ ⊤ ∨ limsup v f ≠ 0) (a : ℝ≥0∞) (a_u : a > limsup u f)
  (b : ℝ≥0∞) (b_v : b > limsup v f) (c : ℝ≥0∞) (c_ab : c > a * b) (x : ι) (a_x : u x < a) (b_x : v x < b) :
  (u * v) x < c := sorry


theorem extracted_formal_statement_12 {ι : Type u_4} (F : Filter ι) (f : ι → ℝ≥0∞) {c : ℝ≥0∞} (c_ne_top : c ≠ ⊤)
  (h_1 : limsup (fun i => c - f i) ⊥ = c - liminf f ⊥) (h : limsup (fun i => c - f i) F = c - liminf f F) :
  limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_13 {ι : Type u_4} (F : Filter ι) (f : ι → ℝ≥0∞) {c : ℝ≥0∞} (c_ne_top : c ≠ ⊤)
  (h : F.NeBot) : limsup (fun i => c - f i) F = c - liminf f F := sorry


theorem extracted_formal_statement_14 {ι : Type u_4} (F : Filter ι) (f : ι → ℝ≥0∞) (c : ℝ≥0∞)
  (h_1 : limsup (fun i => f i - c) ⊥ = limsup f ⊥ - c) (h : limsup (fun i => f i - c) F = limsup f F - c) :
  limsup (fun i => f i - c) F = limsup f F - c := sorry


theorem extracted_formal_statement_15 {ι : Type u_4} (F : Filter ι) (f : ι → ℝ≥0∞) (c : ℝ≥0∞) (h : F.NeBot) :
  limsup (fun i => f i - c) F = limsup f F - c := sorry


theorem extracted_formal_statement_16 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) (h : ∀ (x : ℝ≥0∞), t ⊓ x ∈ {a | a ≠ ⊤}) :
  Continuous t.truncateToReal := sorry


theorem extracted_formal_statement_17 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) (x : ℝ≥0∞) : t ⊓ x ∈ {a | a ≠ ⊤} := sorry


theorem extracted_formal_statement_18 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) ⦃x y : ℝ≥0∞⦄ (x_le_y : x ≤ y)
  (h : (t ⊓ x).toReal ≤ (t ⊓ y).toReal) : t.truncateToReal x ≤ t.truncateToReal y := sorry


theorem extracted_formal_statement_19 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) ⦃x y : ℝ≥0∞⦄ (x_le_y : x ≤ y) (h : t ⊓ y ≠ ⊤) :
  (t ⊓ x).toReal ≤ (t ⊓ y).toReal := sorry


theorem extracted_formal_statement_20 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) ⦃x y : ℝ≥0∞⦄ (x_le_y : x ≤ y) : t ⊓ y ≠ ⊤ := sorry


theorem extracted_formal_statement_21 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) {x : ℝ≥0∞} (h : (t ⊓ x).toReal ≤ t.toReal) :
  t.truncateToReal x ≤ t.toReal := sorry


theorem extracted_formal_statement_22 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) {x : ℝ≥0∞} (h : (t ⊓ x).toReal ≤ t.toReal) :
  t.truncateToReal x ≤ t.toReal := sorry


theorem extracted_formal_statement_23 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) {x : ℝ≥0∞} (h_1 : t ≠ ⊤) (h : t ⊓ x ≤ t) :
  (t ⊓ x).toReal ≤ t.toReal := sorry


theorem extracted_formal_statement_24 {t : ℝ≥0∞} (t_ne_top : t ≠ ⊤) {x : ℝ≥0∞} (h_1 : t ≠ ⊤) (h : t ⊓ x ≤ t) :
  (t ⊓ x).toReal ≤ t.toReal := sorry


theorem extracted_formal_statement_25 {t x : ℝ≥0∞} (t_ne_top : t ≠ ⊤) (x_le : x ≤ t) : x < ⊤ := sorry


theorem extracted_formal_statement_26 {t x : ℝ≥0∞} (t_ne_top : t ≠ ⊤) (x_le : x ≤ t) (x_lt_top : x < ⊤) (obs : t ⊓ x ≠ ⊤) :
  t.truncateToReal x = x.toReal := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0∞)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ d n) {a : α} (ha : Tendsto f atTop (𝓝 a)) :
  edist (f 0) a ≤ ∑' (m : ℕ), d m := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0∞)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ d n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ) (hnm : m ≥ n)
  (h : edist (f n) (f m) ≤ ∑' (m : ℕ), d (n + m)) :
  m ∈ {x | (fun c => edist (f n) (f c) ≤ ∑' (m : ℕ), d (n + m)) x} := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0∞)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ d n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ) (hnm : m ≥ n)
  (h : ∑ i ∈ Finset.Ico n m, d i ≤ ∑' (m : ℕ), d (n + m)) : edist (f n) (f m) ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0∞)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ d n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ) (hnm : m ≥ n)
  (h : ∑ k ∈ Finset.range (m - n), d (n + k) ≤ ∑' (m : ℕ), d (n + m)) :
  ∑ i ∈ Finset.Ico n m, d i ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0∞)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ d n) {a : α} (ha : Tendsto f atTop (𝓝 a)) (n m : ℕ) (hnm : m ≥ n) :
  ∑ k ∈ Finset.range (m - n), d (n + k) ≤ ∑' (m : ℕ), d (n + m) := sorry


theorem extracted_formal_statement_32 {a b : ℝ} (h : a ≤ b) : Metric.diam (Ioo a b) = b - a := sorry


theorem extracted_formal_statement_33 {a b : ℝ} (h : a ≤ b) : Metric.diam (Ioc a b) = b - a := sorry


theorem extracted_formal_statement_34 {a b : ℝ} (h : a ≤ b) : Metric.diam (Ico a b) = b - a := sorry


theorem extracted_formal_statement_35 {a b : ℝ} (h : a ≤ b) : Metric.diam (Icc a b) = b - a := sorry


theorem extracted_formal_statement_36 (a b : ℝ) (h_1 h : EMetric.diam (Icc a b) = ENNReal.ofReal (b - a)) :
  EMetric.diam (Icc a b) = ENNReal.ofReal (b - a) := sorry


theorem extracted_formal_statement_37 (a b : ℝ) (h : b < a) : EMetric.diam (Icc a b) = ENNReal.ofReal (b - a) := sorry


theorem extracted_formal_statement_38 (a b : ℝ) (h_1 h : EMetric.diam (Ioo a b) = ENNReal.ofReal (b - a)) :
  EMetric.diam (Ioo a b) = ENNReal.ofReal (b - a) := sorry


theorem extracted_formal_statement_39 (a b : ℝ) (h : a < b) : EMetric.diam (Ioo a b) = ENNReal.ofReal (b - a) := sorry


theorem extracted_formal_statement_40 {s : Set ℝ} (h : Bornology.IsBounded s) : 0 ≤ sSup s - sInf s := sorry


theorem extracted_formal_statement_41 {s : Set ℝ} (h_1 : Bornology.IsBounded s)
  (h : EMetric.diam s = ENNReal.ofReal (sSup s - sInf s)) : EMetric.diam s = ENNReal.ofReal (sSup s - sInf s) := sorry


theorem extracted_formal_statement_42 {s : Set ℝ} (h_1 : Bornology.IsBounded s) (hne : s.Nonempty)
  (h : sSup s - sInf s ≤ (EMetric.diam s).toReal) : ENNReal.ofReal (sSup s - sInf s) ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_43 {s : Set ℝ} (h_1 : Bornology.IsBounded s) (hne : s.Nonempty)
  (h : sSup s - sInf s ≤ Metric.diam (closure s)) : sSup s - sInf s ≤ (EMetric.diam s).toReal := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : PseudoEMetricSpace α] (s : Set α) (x : α)
  (hx : x ∈ closure s) (y : α) (hy : y ∈ closure s) : edist x y ∈ closure (Iic (diam s)) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : PseudoEMetricSpace α] (s : Set α) (x : α)
  (hx : x ∈ closure s) (y : α) (hy : y ∈ closure s) (this : edist x y ∈ closure (Iic (diam s))) :
  edist x y ≤ diam s := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ (fun i => ↑(d i)) n) (hd : Summable d) : CauchySeq f := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (hd : Summable d) :
  CauchySeq fun n => ∑ x ∈ Finset.range n, d x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (ε : ℝ≥0) (εpos : 0 < ε)
  (hd : CauchySeq fun n => ∑ x ∈ Finset.range n, d x) (N : ℕ)
  (hN : ∀ n ≥ N, dist (∑ x ∈ Finset.range n, d x) (∑ x ∈ Finset.range N, d x) < ↑ε) (n : ℕ) (hn : N ≤ n) :
  dist (∑ x ∈ Finset.range n, d x) (∑ x ∈ Finset.range N, d x) < ↑ε := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (ε : ℝ≥0) (εpos : 0 < ε)
  (hd : CauchySeq fun n => ∑ x ∈ Finset.range n, d x) (N n : ℕ) (hn : N ≤ n)
  (hN : dist (∑ x ∈ Finset.range n, d x) (∑ x ∈ Finset.range N, d x) < ↑ε) :
  ∑ k ∈ Finset.Ico N n, d k < ε ∧
    ∑ x ∈ Finset.range N, d x - (∑ k ∈ Finset.range N, d k + ∑ k ∈ Finset.Ico N n, d k) < ε := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (ε : ℝ≥0) (εpos : 0 < ε)
  (hd : CauchySeq fun n => ∑ x ∈ Finset.range n, d x) (N n : ℕ) (hn : N ≤ n)
  (hN :
    ∑ k ∈ Finset.Ico N n, d k < ε ∧
      ∑ x ∈ Finset.range N, d x - (∑ k ∈ Finset.range N, d k + ∑ k ∈ Finset.Ico N n, d k) < ε)
  (h : edist (f N) (f n) < ↑ε) : edist (f n) (f N) < ↑ε := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : ℕ → α} (d : ℕ → ℝ≥0)
  (hf : ∀ (n : ℕ), edist (f n) (f n.succ) ≤ ↑(d n)) (ε : ℝ≥0) (εpos : 0 < ε)
  (hd : CauchySeq fun n => ∑ x ∈ Finset.range n, d x) (N n : ℕ) (hn : N ≤ n)
  (hN :
    ∑ k ∈ Finset.Ico N n, d k < ε ∧
      ∑ x ∈ Finset.range N, d x - (∑ k ∈ Finset.range N, d k + ∑ k ∈ Finset.Ico N n, d k) < ε) :
  ∑ i ∈ Finset.Ico N n, ↑(d i) < ↑ε := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : PseudoEMetricSpace α] {f : α → ℝ≥0∞} (C : ℝ≥0∞)
  (hC : C ≠ ⊤) (h : ∀ (x y : α), f x ≤ f y + C * edist x y) (ε : ℝ≥0∞) (ε0 : ε > 0) (δ : ℝ≥0) (δ0 : δ > 0)
  (hδ : ↑δ * C < ε) : C * ↑δ < ε := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α] {l : Filter β}
  {f : β → α} {y : α} : Tendsto f l (𝓝 y) ↔ Tendsto (fun x => edist (f x) y) l (𝓝 0) := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {f : α → ℝ} (hf_nonneg : ∀ (n : α), 0 ≤ f n) (hf : Summable f) :
  ENNReal.ofReal (∑' (n : α), f n) = ∑' (n : α), ENNReal.ofReal (f n) := sorry


theorem extracted_formal_statement_55 (r : ℝ) (f : ℕ → ℝ≥0)
  (h :
    (∃ (hx : 0 ≤ r), Tendsto (fun a => ∑ i ∈ a, f i) atTop (𝓝 ⟨r, hx⟩)) ↔
      ∃ (hx : 0 ≤ r), Tendsto (fun a => ∑ i ∈ Finset.range a, f i) atTop (𝓝 ⟨r, hx⟩)) :
  HasSum (fun i => ↑(f i)) r ↔ Tendsto (fun n => ∑ i ∈ Finset.range n, (fun i => ↑(f i)) i) atTop (𝓝 r) := sorry


theorem extracted_formal_statement_56 (r : ℝ) (f : ℕ → ℝ≥0) :
  (∃ (hx : 0 ≤ r), Tendsto (fun a => ∑ i ∈ a, f i) atTop (𝓝 ⟨r, hx⟩)) ↔
    ∃ (hx : 0 ≤ r), Tendsto (fun a => ∑ i ∈ Finset.range a, f i) atTop (𝓝 ⟨r, hx⟩) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {f : α → ℝ} (hf : Summable f) (n : α) :
  ↑(f n).toNNReal ≤ |f n| := sorry


theorem extracted_formal_statement_58 {β : Type u_2} (f : β → ℝ≥0) (hf : Summable f) (g : β → ℝ≥0)
  (hgf : ∀ (b : β), (fun i => ↑(g i)) b ≤ (fun i => ↑(f i)) b) : Summable g := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_4} {i : β → α} (hi : Injective i) (f : α → ℝ≥0)
  (hf : Summable f) : tsum ((fun i => ↑(f i)) ∘ i) ≤ ∑' (i : α), ↑(f i) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {f g : α → ℝ≥0∞} {sf sg : ℝ≥0∞} {i : α}
  (h_1 : ∀ (a : α), f a ≤ g a) (hi : f i < g i) (hsf : sf ≠ ⊤) (hf : HasSum f sf) (hg : HasSum g sg) (h_2 h : sf < sg) :
  sf < sg := sorry


theorem extracted_formal_statement_61 (f : ℕ → ℝ≥0) (hf : Summable f)
  (h : Tendsto (fun i => ↑(∑' (a : ℕ), f (a + i))) atTop (𝓝 ↑0)) :
  Tendsto (fun i => ∑' (k : ℕ), (fun i => ↑(f i)) (k + i)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_62 (f : ℕ → ℝ≥0) (hf : Summable f) :
  Tendsto (fun i => ↑(∑' (a : ℕ), f (a + i))) atTop (𝓝 ↑0) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {f : α → ℝ≥0∞} (hf : ∀ (a : α), f a ≠ ⊤) :
  (∑' (a : α), f a).toReal = ∑' (a : α), (f a).toReal := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {f : α → ℝ≥0} (hf : Summable f) (i i' : α) (h : ¬i' = i) :
  f i' ≤ f i' := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {f g : α → ℝ≥0} {sf sg : ℝ≥0} {i : α} (h : ∀ (a : α), f a ≤ g a)
  (hi : f i < g i) (hf : HasSum f sf) (hg : HasSum g sg) (A : ∀ (a : α), ↑(f a) ≤ ↑(g a)) : ↑sf < ↑sg := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {f g : α → ℝ≥0} {sf sg : ℝ≥0} {i : α} (h : ∀ (a : α), f a ≤ g a)
  (hi : f i < g i) (hf : HasSum f sf) (hg : HasSum g sg) (A : ∀ (a : α), ↑(f a) ≤ ↑(g a)) (this : ↑sf < ↑sg) :
  sf < sg := sorry


theorem extracted_formal_statement_67 (f : ℕ → ℝ≥0) (x : ℕ) : ↑(∑' (k : ℕ), f (k + x)) = ∑' (k : ℕ), ↑(f (k + x)) := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {f : α → ℝ≥0} (hf : Summable f) (s : Set α) :
  Summable (s.indicator f) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : α → Type u_4} {f : (x : α) × β x → ℝ≥0}
  (h_1 : Summable f → (∀ (x : α), Summable fun y => f ⟨x, y⟩) ∧ Summable fun x => ∑' (y : β x), f ⟨x, y⟩)
  (h : ((∀ (x : α), Summable fun y => f ⟨x, y⟩) ∧ Summable fun x => ∑' (y : β x), f ⟨x, y⟩) → Summable f) :
  Summable f ↔ (∀ (x : α), Summable fun y => f ⟨x, y⟩) ∧ Summable fun x => ∑' (y : β x), f ⟨x, y⟩ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : α → Type u_4} {f : (x : α) × β x → ℝ≥0}
  (h : Summable f) :
  ((∀ (x : α), Summable fun y => f ⟨x, y⟩) ∧ Summable fun x => ∑' (y : β x), f ⟨x, y⟩) → Summable f := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : α → Type u_4} {f : (x : α) × β x → ℝ≥0}
  (h₁ : ∀ (x : α), Summable fun y => f ⟨x, y⟩) (h₂ : Summable fun x => ∑' (y : β x), f ⟨x, y⟩) : Summable f := sorry


theorem extracted_formal_statement_72 {f : ℕ → ℝ≥0} {c : ℝ≥0} (h : ∀ (n : ℕ), ∑ i ∈ Finset.range n, f i ≤ c)
  (H : Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop atTop) (n : ℕ) (hn : c < ∑ i ∈ Finset.range n, f i) :
  False := sorry


theorem extracted_formal_statement_73 {f : ℕ → ℝ≥0} :
  Summable f ↔ ¬Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop atTop := sorry


theorem extracted_formal_statement_74 {f : ℕ → ℝ≥0}
  (h_1 : ¬Summable f → Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop atTop)
  (h : Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop atTop → ¬Summable f) :
  ¬Summable f ↔ Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop atTop := sorry


theorem extracted_formal_statement_75 {f : ℕ → ℝ≥0} {r : ℝ≥0}
  (h :
    Tendsto (fun n => ↑(∑ a ∈ Finset.range n, f a)) atTop (𝓝 ↑r) ↔
      Tendsto (fun n => ∑ a ∈ Finset.range n, f a) atTop (𝓝 r)) :
  Tendsto (fun n => ∑ i ∈ Finset.range n, ↑(f i)) atTop (𝓝 ↑r) ↔
    Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 r) := sorry


theorem extracted_formal_statement_76 {β : Type u_2} {f : β → ℝ≥0} (h : ¬Summable f) : ∑' (b : β), f b = 0 := sorry


theorem extracted_formal_statement_77 {β : Type u_2} {γ : Type u_3} (f : β → ℝ≥0∞) (g : β → γ)
  (h : HasSum (fun b => ∑' (b_1 : ↑(g ⁻¹' {b})), f ↑b_1) (∑' (i : β), f i)) :
  ∑' (x : γ) (b : ↑(g ⁻¹' {x})), f ↑b = ∑' (i : β), f i := sorry


theorem extracted_formal_statement_78 {β : Type u_2} {γ : Type u_3} (f : β → ℝ≥0∞) (g : β → γ) :
  let equiv := Equiv.sigmaFiberEquiv g;
  ∀ (b : γ), HasSum (fun c => (f ∘ ⇑equiv) ⟨b, c⟩) (∑' (b_1 : ↑(g ⁻¹' {b})), f ↑b_1) := sorry


theorem extracted_formal_statement_79 {ι : Type u_4} {a : ι → ℝ≥0∞} {c : ℝ≥0∞} (c_ne_top : c ≠ ⊤)
  (tsum_le_c : ∑' (i : ι), a i ≤ c) {ε : ℝ≥0∞} (ε_ne_zero : ε ≠ 0) : {i | ε ≤ a i}.Finite := sorry


theorem extracted_formal_statement_80 {ι : Type u_4} {a : ι → ℝ≥0∞} {c : ℝ≥0∞} (c_ne_top : c ≠ ⊤)
  (tsum_le_c : ∑' (i : ι), a i ≤ c) {ε : ℝ≥0∞} (ε_ne_zero : ε ≠ 0) (hf : {i | ε ≤ a i}.Finite)
  (h : ↑(#hf.toFinset) * ε ≤ c) : ∃ (hf : {i | ε ≤ a i}.Finite), ↑(#hf.toFinset) ≤ c / ε := sorry


theorem extracted_formal_statement_81 {ι : Type u_4} {a : ι → ℝ≥0∞} (tsum_ne_top : ∑' (i : ι), a i ≠ ⊤) {ε : ℝ≥0∞}
  (ε_ne_zero : ε ≠ 0) (h : ¬{i | ε ≤ a i}.Finite) : Infinite ↑{i | ε ≤ a i} := sorry


theorem extracted_formal_statement_82 {ι : Type u_4} {a : ι → ℝ≥0∞} (tsum_ne_top : ∑' (i : ι), a i ≠ ⊤) {ε : ℝ≥0∞}
  (ε_ne_zero : ε ≠ 0) (h_1 : ¬{i | ε ≤ a i}.Finite) (this : Infinite ↑{i | ε ≤ a i}) (h : ⊤ ≤ ∑' (i : ι), a i) :
  False := sorry


theorem extracted_formal_statement_83 {f : ℕ → ℝ≥0∞} (hf : ∑' (n : ℕ), f n = ⊤) (hf0 : f 0 ≠ ⊤) :
  f 0 = ⊤ ∨ ∑' (b : ℕ), f (b + 1) = ⊤ := sorry


theorem extracted_formal_statement_84 {f : ℕ → ℝ≥0∞} (hf : f 0 = ⊤ ∨ ∑' (b : ℕ), f (b + 1) = ⊤) (hf0 : f 0 ≠ ⊤) :
  ∑' (n : ℕ), f (n + 1) = ⊤ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} (f : α → ℝ≥0∞) (s t : Set α) :
  ∑' (x : ↑(⋃ b, bif b then s else t)), f ↑x ≤ ∑' (x : ↑s), f ↑x + ∑' (x : ↑t), f ↑x := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {ι : Type u_4} [inst : Fintype ι] (f : α → ℝ≥0∞)
  (t : ι → Set α) (h : ∑' (x : ↑(⋃ i, t i)), f ↑x ≤ ∑' (b : ι) (x : ↑(t b)), f ↑x) :
  ∑' (x : ↑(⋃ i, t i)), f ↑x ≤ ∑ i, ∑' (x : ↑(t i)), f ↑x := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {ι : Type u_4} (f : α → ℝ≥0∞) (t : ι → Set α) :
  ∑' (x : ↑(⋃ i, t i)), f ↑x ≤ ∑' (b : ι) (x : ↑(t b)), f ↑x := sorry


theorem extracted_formal_statement_88 {f : ℕ → ℝ≥0∞} (hf : ∑' (x : ℕ), f x ≠ ⊤) (h : Tendsto f cofinite (𝓝 0)) :
  Tendsto f atTop (𝓝 0) := sorry


theorem extracted_formal_statement_89 {f : ℕ → ℝ≥0∞} (hf : ∑' (x : ℕ), f x ≠ ⊤) : Tendsto f cofinite (𝓝 0) := sorry


theorem extracted_formal_statement_90 {α : Type u_4} {f : α → ℝ≥0∞} (hf : ∑' (x : α), f x ≠ ⊤)
  (f_ne_top : ∀ (n : α), f n ≠ ⊤) : f = fun n => ↑(f n).toNNReal := sorry


theorem extracted_formal_statement_91 {α : Type u_4} {f : α → ℝ≥0∞} (hf : ∑' (x : α), f x ≠ ⊤)
  (f_ne_top : ∀ (n : α), f n ≠ ⊤) (h_f_coe : f = fun n => ↑(f n).toNNReal) :
  Tendsto (fun n => (f n).toNNReal) cofinite (𝓝 0) := sorry


theorem extracted_formal_statement_92 {α : Type u_4} {f : α → ℝ≥0∞} (hf : ∑' (i : α), f i ≠ ⊤) :
  Summable (ENNReal.toNNReal ∘ f) := sorry


theorem extracted_formal_statement_93 (f : ℕ → ℝ≥0∞) : HasSum f (∑' (n : ℕ), f n) := sorry


theorem extracted_formal_statement_94 {f : ℕ → ℝ≥0∞} (r : ℝ≥0∞) (h : HasSum f r) :
  HasSum f r ↔ Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 r) := sorry


theorem extracted_formal_statement_95 {f : ℕ → ℝ≥0∞} (r : ℝ≥0∞)
  (h : Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 r)) : Monotone fun n => ∑ i ∈ Finset.range n, f i := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {f : α → ℝ≥0∞} {R : Type u_4} [inst : SMul R ℝ≥0∞]
  [inst_1 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] (a : R) : ∑' (i : α), a • f i = a • ∑' (i : α), f i := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} :
  ∑' (i : α), f i * a = (∑' (i : α), f i) * a := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞}
  (h_1 h : ∑' (i : α), a * f i = a * ∑' (i : α), f i) : ∑' (i : α), a * f i = a * ∑' (i : α), f i := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} (hf : ¬∀ (i : α), f i = 0) :
  ¬∑' (i : α), f i = 0 := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} (hf : ¬∑' (i : α), f i = 0)
  (this : Tendsto (fun s => ∑ j ∈ s, a * f j) atTop (𝓝 (a * ∑' (i : α), f i))) :
  ∑' (i : α), a * f i = a * ∑' (i : α), f i := sorry


theorem extracted_formal_statement_101 {α : Type u_4} [inst : Infinite α] {c : ℝ≥0∞} (hc : c ≠ 0)
  (A : Tendsto (fun n => ↑n * c) atTop (𝓝 (⊤ * c))) (B : ∀ (n : ℕ), ↑n * c ≤ ∑' (x : α), c) : ∑' (x : α), c = ⊤ := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {a : α → ℝ≥0∞} (tsum_ne_top : ∑' (i : α), a i ≠ ⊤) (j : α)
  (h : ∑' (i : α), a i = ⊤) : a j < ⊤ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {a : α → ℝ≥0∞} (j : α) (h : ⊤ ≤ a j) :
  ∑' (i : α), a i = ⊤ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {f : α → ℝ≥0∞} {ι : Type u_4} (s : ι → Finset α)
  (hs : ∀ (t : Finset α), ∃ i, t ⊆ s i) (h : ⨆ s, ∑ a ∈ s, f a = ⨆ i, ∑ a ∈ s i, f a) :
  ∑' (a : α), f a = ⨆ i, ∑ a ∈ s i, f a := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {f : α → ℝ≥0∞} {ι : Type u_4} (s : ι → Finset α)
  (hs : ∀ (t : Finset α), ∃ i, t ⊆ s i) (h : ⨆ i, ∑ a ∈ s i, f a = ⨆ s, ∑ a ∈ s, f a) :
  ⨆ s, ∑ a ∈ s, f a = ⨆ i, ∑ a ∈ s i, f a := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {f : α → ℝ≥0∞} {ι : Type u_4} (s : ι → Finset α)
  (hs : ∀ (t : Finset α), ∃ i, t ⊆ s i) (h : ⨆ i, (fun t => ∑ a ∈ t, f a) (s i) = ⨆ s, ∑ a ∈ s, f a) :
  ⨆ i, ∑ a ∈ s i, f a = ⨆ s, ∑ a ∈ s, f a := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {f : α → ℝ≥0∞} {ι : Type u_4} (s : ι → Finset α)
  (hs : ∀ (t : Finset α), ∃ i, t ⊆ s i) : ⨆ i, (fun t => ∑ a ∈ t, f a) (s i) = ⨆ s, ∑ a ∈ s, f a := sorry


theorem extracted_formal_statement_108 {β : Type u_2} {f : β → ℝ≥0} (a : ℝ≥0) (ha : ↑a = ∑' (b : β), ↑(f b))
  (h : HasSum (fun a => ↑(f a)) (∑' (b : β), ↑(f b))) : HasSum (fun a => ↑(f a)) ↑a := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {f : Filter α} {m : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hm : Tendsto m f (𝓝 a)) (ha : a ≠ 0 ∨ b ≠ 0) (h : a ≠ 0 ∨ b⁻¹ ≠ ⊤) :
  Tendsto (fun x => m x / b) f (𝓝 (a / b)) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {f : Filter α} {m : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hm : Tendsto m f (𝓝 a)) (ha : a ≠ 0 ∨ b ≠ 0) : a ≠ 0 ∨ b⁻¹ ≠ ⊤ := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {f : Filter α} {m : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hm : Tendsto m f (𝓝 b)) (hb : b ≠ ⊤ ∨ a ≠ ⊤) (h : b⁻¹ ≠ 0 ∨ a ≠ ⊤) :
  Tendsto (fun b => a / m b) f (𝓝 (a / b)) := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {f : Filter α} {m : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hm : Tendsto m f (𝓝 b)) (hb : b ≠ ⊤ ∨ a ≠ ⊤) : b⁻¹ ≠ 0 ∨ a ≠ ⊤ := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {f : Filter α} {ma mb : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hma : Tendsto ma f (𝓝 a)) (ha : a ≠ 0 ∨ b ≠ 0) (hmb : Tendsto mb f (𝓝 b)) (hb : b ≠ ⊤ ∨ a ≠ ⊤)
  (h_1 : a ≠ 0 ∨ b⁻¹ ≠ ⊤) (h : b⁻¹ ≠ 0 ∨ a ≠ ⊤) : Tendsto (fun a => ma a / mb a) f (𝓝 (a / b)) := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {f : Filter α} {ma mb : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hma : Tendsto ma f (𝓝 a)) (ha : a ≠ 0 ∨ b ≠ 0) (hmb : Tendsto mb f (𝓝 b)) (hb : b ≠ ⊤ ∨ a ≠ ⊤) :
  b⁻¹ ≠ 0 ∨ a ≠ ⊤ := sorry


theorem extracted_formal_statement_115 {x y : ℝ≥0∞} (h : ∀ a < 1, a * x ≤ y) :
  Tendsto (fun x_1 => x_1 * x) (𝓝[<] 1) (𝓝 (1 * x)) := sorry


theorem extracted_formal_statement_116 {x y : ℝ≥0∞} (h : ∀ a < 1, a * x ≤ y)
  (this : Tendsto (fun x_1 => x_1 * x) (𝓝[<] 1) (𝓝 (1 * x))) : Tendsto (fun x_1 => x_1 * x) (𝓝[<] 1) (𝓝 x) := sorry


theorem extracted_formal_statement_117 {x y : ℝ≥0∞} (h : ∀ a < 1, a * x ≤ y)
  (this : Tendsto (fun x_1 => x_1 * x) (𝓝[<] 1) (𝓝 x)) : x ≤ y := sorry


theorem extracted_formal_statement_118 (a : ℝ≥0∞) (h_1 h : Continuous fun x => x - a) : Continuous fun x => x - a := sorry


theorem extracted_formal_statement_119 (a : ℝ≥0∞) (a_infty : ¬a = ⊤)
  (h : Continuous ((fun p => p.1 - p.2) ∘ fun x => (x, a))) : Continuous fun x => x - a := sorry


theorem extracted_formal_statement_120 (a : ℝ≥0∞) (a_infty : ¬a = ⊤) (h : ∀ (x : ℝ≥0∞), (x, a) ∈ {p | p ≠ (⊤, ⊤)}) :
  Continuous ((fun p => p.1 - p.2) ∘ fun x => (x, a)) := sorry


theorem extracted_formal_statement_121 (a : ℝ≥0∞) (a_infty : ¬a = ⊤) (x : ℝ≥0∞) : (x, a) ∈ {p | p ≠ (⊤, ⊤)} := sorry


theorem extracted_formal_statement_122 (a : ℝ≥0∞) (h : ContinuousOn ((fun p => p.1 - p.2) ∘ fun x => (a, x)) {x | x ≠ ⊤}) :
  ContinuousOn (fun x => a - x) {x | x ≠ ⊤} := sorry


theorem extracted_formal_statement_123 {a : ℝ≥0∞} (a_ne_top : a ≠ ⊤) (h : Continuous (uncurry Sub.sub ∘ fun x => (a, x))) :
  Continuous fun x => a - x := sorry


theorem extracted_formal_statement_124 {a : ℝ≥0∞} (a_ne_top : a ≠ ⊤) (x : ℝ≥0∞) : (a, x) ∈ {p | p ≠ (⊤, ⊤)} := sorry


theorem extracted_formal_statement_125 (x y : ℝ≥0∞) (hp : (x, y) ∈ {p | p ≠ (⊤, ⊤)}) : ¬(x = ⊤ ∧ y = ⊤) := sorry


theorem extracted_formal_statement_126 (x y : ℝ≥0∞) (hp : ¬(x = ⊤ ∧ y = ⊤)) :
  ContinuousWithinAt (fun p => p.1 - p.2) {p | p ≠ (⊤, ⊤)} (x, y) := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {ι : Type u_4} {f : ι → α → ℝ≥0∞} {x : Filter α}
  {a : ι → ℝ≥0∞} (s : Finset ι) (h : ∀ i ∈ s, Tendsto (f i) x (𝓝 (a i))) (h' : ∀ i ∈ s, a i ≠ ⊤) :
  Tendsto (fun b => ∏ c ∈ s, f c b) x (𝓝 (∏ c ∈ s, a c)) := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {f : Filter α} {m : α → ℝ≥0∞} {a b : ℝ≥0∞}
  (hm : Tendsto m f (𝓝 a)) (ha : a ≠ 0 ∨ b ≠ ⊤) : Tendsto (fun x => m x * b) f (𝓝 (a * b)) := sorry


theorem extracted_formal_statement_129 {β : Type u_4} [inst : Nonempty β] [inst_1 : SemilatticeSup β] {f : β → ℝ≥0∞}
  (hf : Antitone f) (h : (∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n < ε) :
  Tendsto f atTop (𝓝 0) ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n < ε := sorry


theorem extracted_formal_statement_130 {β : Type u_4} [inst : Nonempty β] [inst_1 : SemilatticeSup β] {f : β → ℝ≥0∞}
  (hf : Antitone f) (h_1 : (∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) → ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n < ε)
  (h : (∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n < ε) → ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) :
  (∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n < ε := sorry


theorem extracted_formal_statement_131 {β : Type u_4} [inst : Nonempty β] [inst_1 : SemilatticeSup β] {f : β → ℝ≥0∞}
  (hf : Antitone f) (h : (∀ ε > 0, ∃ N, ∀ n ≥ N, f n ≤ ε) ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) :
  Tendsto f atTop (𝓝 0) ↔ ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε := sorry


theorem extracted_formal_statement_132 {β : Type u_4} [inst : Nonempty β] [inst_1 : SemilatticeSup β] {f : β → ℝ≥0∞}
  (hf : Antitone f) (h : ∀ (ε : ℝ≥0∞), 0 < ε → ∃ n, f n ≤ ε) (ε : ℝ≥0∞) (hε : ε > 0) (n : β) (hn : f n ≤ ε) :
  ∃ N, ∀ n ≥ N, f n ≤ ε := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {l : Filter α} {f : α → ℝ≥0∞} {a : ℝ≥0∞} (ha : a ≠ ⊤)
  (hfa : ∀ (n : α), f n ≤ a)
  (h : (∀ ε > 0, ∀ᶠ (x : α) in l, a - f x ≤ ε) ↔ ∀ ε > 0, ∀ᶠ (x : α) in l, f x ∈ Icc (a - ε) (a + ε)) :
  Tendsto (fun n => a - f n) l (𝓝 0) ↔ Tendsto (fun n => f n) l (𝓝 a) := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {l : Filter α} {f : α → ℝ≥0∞} {a : ℝ≥0∞} (ha : a ≠ ⊤)
  (hfa : ∀ (n : α), f n ≤ a) (h : ∀ ε > 0, ∀ᶠ (x : α) in l, f x ∈ Icc (a - ε) (a + ε)) (ε : ℝ≥0∞) (hε : ε > 0) (n : α)
  (hn : f n ∈ Icc (a - ε) (a + ε)) : a - ε ≤ f n := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {l : Filter α} {f : α → ℝ≥0∞} {a : ℝ≥0∞} (ha : a ≠ ⊤)
  (hfa : ∀ (n : α), f n ≤ a) (h_1 : ∀ ε > 0, ∀ᶠ (x : α) in l, f x ∈ Icc (a - ε) (a + ε)) (ε : ℝ≥0∞) (hε : ε > 0) (n : α)
  (hn : f n ∈ Icc (a - ε) (a + ε)) (hN_left : a - ε ≤ f n) (h : a ≤ ε + f n) : a - f n ≤ ε := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {l : Filter α} {f : α → ℝ≥0∞} {a : ℝ≥0∞} (ha : a ≠ ⊤)
  (hfa : ∀ (n : α), f n ≤ a) (h : ∀ ε > 0, ∀ᶠ (x : α) in l, f x ∈ Icc (a - ε) (a + ε)) (ε : ℝ≥0∞) (hε : ε > 0) (n : α)
  (hn : f n ∈ Icc (a - ε) (a + ε)) (hN_left : a ≤ f n + ε) : a ≤ ε + f n := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {f : Filter α} {u : α → ℝ≥0∞} {a : ℝ≥0∞} (ha : a ≠ ⊤) :
  Tendsto u f (𝓝 a) ↔ ∀ ε > 0, ∀ᶠ (x : α) in f, u x ∈ Icc (a - ε) (a + ε) := sorry


theorem extracted_formal_statement_138 {α : Type u_1} {f : Filter α} {u : α → ℝ≥0∞} {a : ℝ≥0∞}
  (h_1 : ∀ ε > 0, ∀ᶠ (x : α) in f, u x ∈ Icc (a - ε) (a + ε))
  (h : Tendsto u f (⨅ ε, ⨅ (_ : ε > 0), 𝓟 (Icc (a - ε) (a + ε)))) : Tendsto u f (𝓝 a) := sorry


theorem extracted_formal_statement_139 {α : Type u_1} {f : Filter α} {u : α → ℝ≥0∞} {a : ℝ≥0∞}
  (h : ∀ ε > 0, ∀ᶠ (x : α) in f, u x ∈ Icc (a - ε) (a + ε)) :
  Tendsto u f (⨅ ε, ⨅ (_ : ε > 0), 𝓟 (Icc (a - ε) (a + ε))) := sorry


theorem extracted_formal_statement_140 {x : ℝ≥0∞} (xt : x ≠ ⊤) :
  (𝓝 x).HasBasis (fun x => 0 < x) fun ε => Icc (x - ε) (x + ε) := sorry


theorem extracted_formal_statement_141 {x : ℝ≥0∞} (xt : x ≠ ⊤)
  (h : (𝓝 x).HasBasis (fun x => x ≠ 0) fun ε => Icc (x - ε) (x + ε)) :
  (𝓝 x).HasBasis (fun x => x ≠ 0) fun ε => Icc (x - ε) (x + ε) := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {f : α → ℝ≥0} {l : Filter α} :
  (∀ (x : ℝ≥0), ∀ᶠ (a : α) in l, ↑x < ↑(f a)) ↔ ∀ (i : ℝ≥0), True → ∀ᶠ (x : α) in l, f x ∈ Ioi i := sorry


theorem extracted_formal_statement_143 {α : Type u_1} {l : Filter α} {f g : α → ℝ≥0∞} (hfi : ∀ᶠ (x : α) in l, f x ≠ ⊤)
  (hgi : ∀ᶠ (x : α) in l, g x ≠ ⊤) (hfg : (fun x => (f x).toReal) =ᶠ[l] fun x => (g x).toReal) (a : α) (hfx : f a ≠ ⊤)
  (hgx : g a ≠ ⊤) (a_1 : (f a).toReal = (g a).toReal) : f a = g a := sorry


theorem extracted_formal_statement_144 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} {u : Filter α} (ha : a ≠ ⊤)
  (hf : ∀ (x : α), f x ≠ ⊤) (h : Tendsto f u (𝓝 a)) :
  Tendsto (ENNReal.toNNReal ∘ f) u (𝓝 a.toNNReal) ↔ Tendsto f u (𝓝 a) := sorry


theorem extracted_formal_statement_145 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} {u : Filter α} (ha : a ≠ ⊤)
  (hf : ∀ (x : α), f x ≠ ⊤) (h_1 : Tendsto (ENNReal.toNNReal ∘ f) u (𝓝 a.toNNReal))
  (h : Tendsto ((fun x => ↑x) ∘ ENNReal.toNNReal ∘ f) u (𝓝 a)) : Tendsto f u (𝓝 a) := sorry


theorem extracted_formal_statement_146 {α : Type u_1} {a : ℝ≥0∞} {f : α → ℝ≥0∞} {u : Filter α} (ha : a ≠ ⊤)
  (hf : ∀ (x : α), f x ≠ ⊤) (h : Tendsto (ENNReal.toNNReal ∘ f) u (𝓝 a.toNNReal)) :
  Tendsto ((fun x => ↑x) ∘ ENNReal.toNNReal ∘ f) u (𝓝 a) := sorry


theorem extracted_formal_statement_147 {α : Type u_4} {l : Filter α} {x : ℝ≥0} {f : ℝ≥0∞ → α} :
  Tendsto f (𝓝 ↑x) l ↔ Tendsto (f ∘ ofNNReal) (𝓝 x) l := sorry


theorem extracted_formal_statement_148 {a : ℝ≥0∞} (ha : a ≠ ⊤) (h : Tendsto ofNNReal (𝓝 a.toNNReal) (𝓝 ↑a.toNNReal)) :
  Tendsto ofNNReal (𝓝 a.toNNReal) (𝓝 a) := sorry


theorem extracted_formal_statement_149 {a : ℝ≥0∞} (ha : a ≠ ⊤) : Tendsto ofNNReal (𝓝 a.toNNReal) (𝓝 ↑a.toNNReal) := sorry


theorem extracted_formal_statement_150 {b : ℝ≥0∞} (h : IsOpen (Iio b)) : IsOpen (Ico 0 b) := sorry


theorem extracted_formal_statement_151 {b : ℝ≥0∞} : IsOpen (Iio b) := sorry