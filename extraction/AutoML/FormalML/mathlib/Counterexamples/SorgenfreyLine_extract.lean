import Counterexamples
import Mathlib.Order.Interval.Set.Monotone

import Mathlib.Topology.Instances.Irrational

import Mathlib.Topology.Algebra.Order.Archimedean

import Mathlib.Topology.Compactness.Paracompact

import Mathlib.Topology.Metrizable.Urysohn

import Mathlib.Topology.EMetricSpace.Paracompact

import Mathlib.Topology.Separation.NotNormal

import Mathlib.Topology.Baire.Lemmas

import Mathlib.Topology.Baire.LocallyCompactRegular

open Set Filter TopologicalSpace

open scoped Topology Filter Cardinal

open scoped SorgenfreyLine

open Counterexample

open SorgenfreyLine

theorem extracted_formal_statement_0 (x y : ℝₗ)
  (h : (𝓝 x ×ˢ 𝓝 y).HasAntitoneBasis fun n => Ico x (x + (↑↑n)⁻¹) ×ˢ Ico y (y + (↑↑n)⁻¹)) :
  (𝓝 (x, y)).HasAntitoneBasis fun n => Ico x (x + (↑↑n)⁻¹) ×ˢ Ico y (y + (↑↑n)⁻¹) := sorry


theorem extracted_formal_statement_1 : ℵ₀ < 𝔠 := sorry


theorem extracted_formal_statement_2 {s : Set (ℝₗ × ℝₗ)} {c : ℝₗ} (hs : ∀ x ∈ s, x.1 + x.2 = c) (h : closure s ⊆ s) :
  IsClosed s := sorry


theorem extracted_formal_statement_3 {s : Set (ℝₗ × ℝₗ)} (x y : ℝₗ) (H : (x, y) ∈ closure s)
  (hs : ∀ x_1 ∈ s, x_1.1 + x_1.2 = x + y) : (x, y) ∈ closure s := sorry


theorem extracted_formal_statement_4 {s : Set (ℝₗ × ℝₗ)} (x y : ℝₗ) (H_1 : (x, y) ∈ closure s)
  (hs : ∀ x_1 ∈ s, x_1.1 + x_1.2 = x + y) (x' y' : ℝₗ) (H : (x', y') ∈ s) (hx : x ≤ x') (hy : y ≤ y') (h_1 : x = x')
  (h : y = y') : (x, y) ∈ s := sorry


theorem extracted_formal_statement_5 {s : Set (ℝₗ × ℝₗ)} (x y : ℝₗ) (H_1 : (x, y) ∈ closure s)
  (hs : ∀ x_1 ∈ s, x_1.1 + x_1.2 = x + y) (x' y' : ℝₗ) (H : (x', y') ∈ s) (hx : x ≤ x') (hy : y ≤ y') (h : y' ≤ y) :
  y = y' := sorry


theorem extracted_formal_statement_6 {s : Set (ℝₗ × ℝₗ)} (x y : ℝₗ) (H_1 : (x, y) ∈ closure s)
  (hs : ∀ x_1 ∈ s, x_1.1 + x_1.2 = x + y) (x' y' : ℝₗ) (H : (x', y') ∈ s) (hx : x ≤ x') (hy : y ≤ y') : y' ≤ y := sorry


theorem extracted_formal_statement_7 (U : Set ℝₗ) (Uo : IsOpen U) (x : ℝₗ) (hx : x ∈ U) (y : ℝₗ) (hxy : y > x)
  (hU : Ico x y ⊆ U) (z : ℚ) (hxz : x < ↑z) (hzy : ↑z < y) : (U ∩ range Rat.cast).Nonempty := sorry


theorem extracted_formal_statement_8 (s t : Set ℝₗ) (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t))
  (X : ℝₗ → ℝₗ) (hX : ∀ x ∈ s, X x > x) (hXd : ∀ x ∈ s, Disjoint (Ico x (X x)) (closure t)) (Y : ℝₗ → ℝₗ)
  (hY : ∀ y ∈ t, Y y > y) (hYd : ∀ y ∈ t, Disjoint (Ico y (Y y)) (closure s))
  (h : Disjoint (⋃ x ∈ s, Ico x (X x)) (⋃ x ∈ t, Ico x (Y x))) : Disjoint (𝓝ˢ s) (𝓝ˢ t) := sorry


theorem extracted_formal_statement_9 (s t : Set ℝₗ) (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t))
  (X : ℝₗ → ℝₗ) (hX : ∀ x ∈ s, X x > x) (hXd : ∀ x ∈ s, Disjoint (Ico x (X x)) (closure t)) (Y : ℝₗ → ℝₗ)
  (hY : ∀ y ∈ t, Y y > y) (hYd : ∀ y ∈ t, Disjoint (Ico y (Y y)) (closure s))
  (h : ∀ i ∈ t, ∀ i_2 ∈ s, X i_2 ⊓ Y i ≤ i_2 ⊔ i) : Disjoint (⋃ x ∈ s, Ico x (X x)) (⋃ x ∈ t, Ico x (Y x)) := sorry


theorem extracted_formal_statement_10 (s t : Set ℝₗ) (hd₁ : Disjoint (closure s) t) (hd₂ : Disjoint s (closure t))
  (X : ℝₗ → ℝₗ) (hX : ∀ x ∈ s, X x > x) (hXd : ∀ x ∈ s, Disjoint (Ico x (X x)) (closure t)) (Y : ℝₗ → ℝₗ)
  (hY : ∀ y ∈ t, Y y > y) (hYd : ∀ y ∈ t, Disjoint (Ico y (Y y)) (closure s)) (y : ℝₗ) (hy : y ∈ t) (x : ℝₗ)
  (hx : x ∈ s) (h_1 h : X x ⊓ Y y ≤ x ⊔ y) : X x ⊓ Y y ≤ x ⊔ y := sorry


theorem extracted_formal_statement_11 (a : ℝₗ) : IsClopen (Iio a) := sorry


theorem extracted_formal_statement_12 (x y : ℝₗ)
  (h :
    Tendsto (⇑toReal ∘ fun p => p.1 + p.2)
      (map (fun p => (toReal.symm p.1, toReal.symm p.2)) (𝓝[≥] (toReal x, toReal y))) (𝓝[≥] toReal (x + y))) :
  ContinuousAt (fun p => p.1 + p.2) (x, y) := sorry


theorem extracted_formal_statement_13 (x y : ℝₗ) :
  Tendsto (⇑toReal ∘ fun p => p.1 + p.2) (map (fun p => (toReal.symm p.1, toReal.symm p.2)) (𝓝[≥] (toReal x, toReal y)))
    (𝓝[≥] toReal (x + y)) := sorry


theorem extracted_formal_statement_14 (a : ℝₗ) : 𝓝 a = comap (⇑toReal) (𝓝[≥] toReal a) := sorry


theorem extracted_formal_statement_15 (a : ℝₗ) : 𝓝 a = map (⇑toReal.symm) (𝓝[≥] toReal a) := sorry


theorem extracted_formal_statement_16 (a : ℝₗ)
  (h : (𝓝[≥] toReal a).HasBasis (fun x => a < x) fun i => ⇑toReal '' Ico a i) :
  map (⇑toReal) (𝓝 a) = 𝓝[≥] toReal a := sorry


theorem extracted_formal_statement_17 (a : ℝₗ) :
  (𝓝[≥] toReal a).HasBasis (fun x => a < x) fun i => ⇑toReal '' Ico a i := sorry


theorem extracted_formal_statement_18 (a b : ℝₗ) (hb : a < b) (k : ℕ) (hk : (↑(k + 1))⁻¹ < b - a) :
  ∃ i', True ∧ Ico a (a + (↑↑i')⁻¹) ⊆ Ico a b := sorry


theorem extracted_formal_statement_19 (a b : ℝₗ) (hb : a < b) (r : ℚ) (har : a < ↑r) (hrb : ↑r < b) :
  ∃ i', a < ↑i' ∧ Ico a ↑i' ⊆ Ico a b := sorry


theorem extracted_formal_statement_20 (a : ℝₗ)
  (h : (⨅ s ∈ {s | a ∈ s ∧ s ∈ {s | ∃ a b, Ico a b = s}}, 𝓟 s).HasBasis (fun x => a < x) fun x => Ico a x) :
  (𝓝 a).HasBasis (fun x => a < x) fun x => Ico a x := sorry


theorem extracted_formal_statement_21 (a : ℝₗ) : Nonempty { x // x ≤ a } := sorry


theorem extracted_formal_statement_22 (a : ℝₗ) (this_1 : Nonempty { x // x ≤ a }) (this : ⨅ x, 𝓟 (Ici ↑x) = 𝓟 (Ici a))
  (h : (⨅ j, ⨅ j_1, ⨅ (_ : j ≤ a), ⨅ (_ : a < j_1), 𝓟 (Ico j j_1)).HasBasis (fun x => a < x) fun x => Ico a x) :
  (⨅ s ∈ {s | a ∈ s ∧ s ∈ {s | ∃ a b, Ico a b = s}}, 𝓟 s).HasBasis (fun x => a < x) fun x => Ico a x := sorry


theorem extracted_formal_statement_23 (a : ℝₗ) (this_1 : Nonempty { x // x ≤ a }) (this : ⨅ x, 𝓟 (Ici ↑x) = 𝓟 (Ici a))
  (h : (⨅ x ∈ Ioi a, 𝓟 (Iio x)).HasBasis (fun x => a < x) Iio) :
  (𝓟 (Ici a) ⊓ ⨅ i, ⨅ (_ : a < i), 𝓟 (Iio i)).HasBasis (fun x => a < x) fun x => Ici a ∩ Iio x := sorry


theorem extracted_formal_statement_24 (a : ℝₗ) (this_1 : Nonempty { x // x ≤ a }) (this : ⨅ x, 𝓟 (Ici ↑x) = 𝓟 (Ici a))
  (h : DirectedOn (Iio ⁻¹'o fun x1 x2 => x1 ≥ x2) (Ioi a)) :
  (⨅ x ∈ Ioi a, 𝓟 (Iio x)).HasBasis (fun x => a < x) Iio := sorry


theorem extracted_formal_statement_25 (a : ℝₗ) (this_1 : Nonempty { x // x ≤ a }) (this : ⨅ x, 𝓟 (Ici ↑x) = 𝓟 (Ici a)) :
  DirectedOn (Iio ⁻¹'o fun x1 x2 => x1 ≥ x2) (Ioi a) := sorry