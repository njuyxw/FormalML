import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

import Mathlib.Topology.Order.LeftRightLim

import Mathlib.Topology.Algebra.UniformMulAction

open Set Filter Function ENNReal NNReal Topology MeasureTheory

open ENNReal (ofReal)

open MeasureTheory

open StieltjesFunction

theorem extracted_formal_statement_0 (f : StieltjesFunction) (hf : Tendsto (↑f) atBot atBot)
  (h : f.measure (Iio 0) ≤ f.measure univ) : f.measure univ = ⊤ := sorry


theorem extracted_formal_statement_1 (f : StieltjesFunction) (hf : Tendsto (↑f) atBot atBot) :
  f.measure (Iio 0) ≤ f.measure univ := sorry


theorem extracted_formal_statement_2 (f : StieltjesFunction) (hf : Tendsto (↑f) atTop atTop)
  (h : f.measure (Ioi 0) ≤ f.measure univ) : f.measure univ = ⊤ := sorry


theorem extracted_formal_statement_3 (f : StieltjesFunction) (hf : Tendsto (↑f) atTop atTop) :
  f.measure (Ioi 0) ≤ f.measure univ := sorry


theorem extracted_formal_statement_4 (f : StieltjesFunction) {l u : ℝ} (hfl : Tendsto (↑f) atBot (𝓝 l))
  (hfu : Tendsto (↑f) atTop (𝓝 u)) (h : Tendsto (fun x => f.measure (Iic x)) atTop (𝓝 (ofReal (u - l)))) :
  f.measure univ = ofReal (u - l) := sorry


theorem extracted_formal_statement_5 (f : StieltjesFunction) (hf : Tendsto (↑f) atBot atBot) (x : ℝ)
  (h : f.measure (Iic (x - 1)) ≤ f.measure (Iio x)) : f.measure (Iio x) = ⊤ := sorry


theorem extracted_formal_statement_6 (f : StieltjesFunction) (hf : Tendsto (↑f) atBot atBot) (x : ℝ) :
  f.measure (Iic (x - 1)) ≤ f.measure (Iio x) := sorry


theorem extracted_formal_statement_7 (f : StieltjesFunction) (hf : Tendsto (↑f) atTop atTop) (x : ℝ)
  (h : f.measure (Ioi x) ≤ f.measure (Ici x)) : f.measure (Ici x) = ⊤ := sorry


theorem extracted_formal_statement_8 (f : StieltjesFunction) (hf : Tendsto (↑f) atTop atTop) (x : ℝ) :
  f.measure (Ioi x) ≤ f.measure (Ici x) := sorry


theorem extracted_formal_statement_9 (x : ℝ) : {x} ⊆ Ici x := sorry


theorem extracted_formal_statement_10 (f : StieltjesFunction) {l : ℝ} (hf : Tendsto (↑f) atTop (𝓝 l)) (x : ℝ)
  (h : Tendsto (fun x_1 => f.measure (Ico x x_1)) atTop (𝓝 (ofReal (l - leftLim (↑f) x)))) :
  f.measure (Ici x) = ofReal (l - leftLim (↑f) x) := sorry


theorem extracted_formal_statement_11 (f : StieltjesFunction) {l : ℝ} (hf : Tendsto (↑f) atTop (𝓝 l)) (x : ℝ)
  (h : Tendsto (fun x_1 => ofReal (leftLim (↑f) x_1 - leftLim (↑f) x)) atTop (𝓝 (ofReal (l - leftLim (↑f) x)))) :
  Tendsto (fun x_1 => f.measure (Ico x x_1)) atTop (𝓝 (ofReal (l - leftLim (↑f) x))) := sorry


theorem extracted_formal_statement_12 (f : StieltjesFunction) {l : ℝ} (hf : Tendsto (↑f) atTop (𝓝 l)) (x : ℝ)
  (h : Tendsto (leftLim ↑f) atTop (𝓝 l)) :
  Tendsto (fun x_1 => ofReal (leftLim (↑f) x_1 - leftLim (↑f) x)) atTop (𝓝 (ofReal (l - leftLim (↑f) x))) := sorry


theorem extracted_formal_statement_13 (x : ℝ) : {x} ⊆ Iic x := sorry


theorem extracted_formal_statement_14 (f : StieltjesFunction) (a b : ℝ)
  (h_1 h : f.measure (Ico a b) = ofReal (leftLim (↑f) b - leftLim (↑f) a)) :
  f.measure (Ico a b) = ofReal (leftLim (↑f) b - leftLim (↑f) a) := sorry


theorem extracted_formal_statement_15 (a b : ℝ) (hab : a < b) : Disjoint {a} (Ioo a b) := sorry


theorem extracted_formal_statement_16 (f : StieltjesFunction) (a b : ℝ) (hab : a < b) (A : Disjoint {a} (Ioo a b)) :
  f.measure (Ico a b) = ofReal (leftLim (↑f) b - leftLim (↑f) a) := sorry


theorem extracted_formal_statement_17 {a b : ℝ} (hab : a < b) : Disjoint (Ioo a b) {b} := sorry


theorem extracted_formal_statement_18 (f : StieltjesFunction)
  (h : MeasurableSpace.generateFrom (range Ioi) ≤ f.outer.caratheodory) : borel ℝ ≤ f.outer.caratheodory := sorry


theorem extracted_formal_statement_19 (f : StieltjesFunction) (s : Set ℝ)
  (h : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), f.outer t ≤ f.outer s) : f.outer.trim s ≤ f.outer s := sorry


theorem extracted_formal_statement_20 (f : StieltjesFunction) (s : Set ℝ) (t : ℕ → Set ℝ) (ht : s ⊆ ⋃ i, t i) (ε : ℝ≥0)
  (ε0 : 0 < ε) (h_1 : ∑' (i : ℕ), f.length (t i) < ⊤) (ε' : ℕ → ℝ≥0) (ε'0 : ∀ (i : ℕ), 0 < ε' i)
  (hε : ∑' (i : ℕ), ↑(ε' i) < ↑ε)
  (h : ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), f.outer t ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a))) :
  ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), f.outer t ≤ ∑' (i : ℕ), f.length (t i) + ∑' (i : ℕ), ↑(ε' i) := sorry


theorem extracted_formal_statement_21 (f : StieltjesFunction) (s : Set ℝ) (t : ℕ → Set ℝ) (ht : s ⊆ ⋃ i, t i) (ε : ℝ≥0)
  (ε0 : 0 < ε) (h_1 : ∑' (i : ℕ), f.length (t i) < ⊤) (ε' : ℕ → ℝ≥0) (ε'0 : ∀ (i : ℕ), 0 < ε' i)
  (hε : ∑' (i : ℕ), ↑(ε' i) < ↑ε) (g : ℕ → Set ℝ)
  (hg : ∀ (i : ℕ), t i ⊆ g i ∧ MeasurableSet (g i) ∧ f.outer (g i) ≤ f.length (t i) + ↑(ε' i))
  (h :
    ⨅ (_ : s ⊆ iUnion g), ⨅ (_ : MeasurableSet (iUnion g)), f.outer (iUnion g) ≤
      ∑' (a : ℕ), (f.length (t a) + ↑(ε' a))) :
  ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), f.outer t ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a)) := sorry


theorem extracted_formal_statement_22 (f : StieltjesFunction) (s : Set ℝ) (t : ℕ → Set ℝ) (ht : s ⊆ ⋃ i, t i) (ε : ℝ≥0)
  (ε0 : 0 < ε) (h_1 : ∑' (i : ℕ), f.length (t i) < ⊤) (ε' : ℕ → ℝ≥0) (ε'0 : ∀ (i : ℕ), 0 < ε' i)
  (hε : ∑' (i : ℕ), ↑(ε' i) < ↑ε) (g : ℕ → Set ℝ)
  (hg : ∀ (i : ℕ), t i ⊆ g i ∧ MeasurableSet (g i) ∧ f.outer (g i) ≤ f.length (t i) + ↑(ε' i))
  (h : ⨅ (_ : MeasurableSet (iUnion g)), f.outer (iUnion g) ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a))) :
  ⨅ (_ : s ⊆ iUnion g), ⨅ (_ : MeasurableSet (iUnion g)), f.outer (iUnion g) ≤
    ∑' (a : ℕ), (f.length (t a) + ↑(ε' a)) := sorry


theorem extracted_formal_statement_23 (f : StieltjesFunction) (s : Set ℝ) (t : ℕ → Set ℝ) (ht : s ⊆ ⋃ i, t i) (ε : ℝ≥0)
  (ε0 : 0 < ε) (h_1 : ∑' (i : ℕ), f.length (t i) < ⊤) (ε' : ℕ → ℝ≥0) (ε'0 : ∀ (i : ℕ), 0 < ε' i)
  (hε : ∑' (i : ℕ), ↑(ε' i) < ↑ε) (g : ℕ → Set ℝ)
  (hg : ∀ (i : ℕ), t i ⊆ g i ∧ MeasurableSet (g i) ∧ f.outer (g i) ≤ f.length (t i) + ↑(ε' i))
  (h : f.outer (iUnion g) ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a))) :
  ⨅ (_ : MeasurableSet (iUnion g)), f.outer (iUnion g) ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a)) := sorry


theorem extracted_formal_statement_24 (f : StieltjesFunction) (s : Set ℝ) (t : ℕ → Set ℝ) (ht : s ⊆ ⋃ i, t i) (ε : ℝ≥0)
  (ε0 : 0 < ε) (h : ∑' (i : ℕ), f.length (t i) < ⊤) (ε' : ℕ → ℝ≥0) (ε'0 : ∀ (i : ℕ), 0 < ε' i)
  (hε : ∑' (i : ℕ), ↑(ε' i) < ↑ε) (g : ℕ → Set ℝ)
  (hg : ∀ (i : ℕ), t i ⊆ g i ∧ MeasurableSet (g i) ∧ f.outer (g i) ≤ f.length (t i) + ↑(ε' i)) :
  f.outer (iUnion g) ≤ ∑' (a : ℕ), (f.length (t a) + ↑(ε' a)) := sorry


theorem extracted_formal_statement_25 (a b a' b' : ℝ) (h : Ioc a b ⊆ Ioc a' b') (ab : a < b) : b ≤ b' := sorry


theorem extracted_formal_statement_26 (a b a' b' : ℝ) (h : Ioc a b ⊆ Ioc a' b') (ab : a < b) : a' ≤ a := sorry


theorem extracted_formal_statement_27 (x : ℝ) (h : (𝓝[>] x).NeBot) : 𝓝[>] x ≠ ⊥ := sorry


theorem extracted_formal_statement_28 (x : ℝ) : (𝓝[>] x).NeBot := sorry


theorem extracted_formal_statement_29 (f : StieltjesFunction) (x : ℝ) : ContinuousWithinAt (↑f) (Ici x) x := sorry