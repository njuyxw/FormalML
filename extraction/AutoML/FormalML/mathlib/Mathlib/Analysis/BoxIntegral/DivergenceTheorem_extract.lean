import Mathlib
import Mathlib.Analysis.BoxIntegral.Basic

import Mathlib.Analysis.BoxIntegral.Partition.Additive

import Mathlib.Analysis.Calculus.FDeriv.Prod

open scoped NNReal ENNReal Topology BoxIntegral

open ContinuousLinearMap (lsmul)

open Filter Set Finset Metric

open BoxIntegral.IntegrationParams (GP gp_le)

open MeasureTheory

open BoxIntegral

theorem extracted_formal_statement_0 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  [inst_2 : CompleteSpace E] (I : Box (Fin (n + 1))) (f : (Fin (n + 1) → ℝ) → Fin (n + 1) → E)
  (f' : (Fin (n + 1) → ℝ) → (Fin (n + 1) → ℝ) →L[ℝ] Fin (n + 1) → E) (s : Set (Fin (n + 1) → ℝ)) (hs : s.Countable)
  (i : Fin (n + 1)) (x : i ∈ Finset.univ)
  (Hd :
    ∀ x ∈ Box.Icc I \ s,
      ∀ (i : Fin (n + 1)), HasFDerivWithinAt (fun x => f x i) ((ContinuousLinearMap.proj i).comp (f' x)) (Box.Icc I) x)
  (Hs : ∀ x ∈ s, ∀ (i : Fin (n + 1)), ContinuousWithinAt (fun y => f y i) (Box.Icc I) x) :
  HasIntegral I GP (fun x => (f' x) (Pi.single i 1) i) BoxAdditiveMap.volume
    (integral (I.face i) GP (fun x => f (i.insertNth (I.upper i) x) i) BoxAdditiveMap.volume -
      integral (I.face i) GP (fun x => f (i.insertNth (I.lower i) x) i) BoxAdditiveMap.volume) := sorry


theorem extracted_formal_statement_1 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  [inst_2 : CompleteSpace E] (I : Box (Fin (n + 1))) (f : (Fin (n + 1) → ℝ) → E)
  (f' : (Fin (n + 1) → ℝ) → (Fin (n + 1) → ℝ) →L[ℝ] E) (s : Set (Fin (n + 1) → ℝ)) (hs : s.Countable)
  (Hs : ∀ x ∈ s, ContinuousWithinAt f (Box.Icc I) x)
  (Hd : ∀ x ∈ Box.Icc I \ s, HasFDerivWithinAt f (f' x) (Box.Icc I) x) (Hc : ContinuousOn f (Box.Icc I)) (c : ℝ≥0)
  (x : Fin (n + 1) → ℝ) (hx : x ∈ Box.Icc I \ s) (ε : ℝ) (ε0 : ε > 0) (ε' : ℝ) (ε'0 : 0 < ε') (hlt : 2 * ↑c * ε' < ε)
  (δ : ℝ) (δ0 : 0 < δ)
  (Hδ : closedBall x δ ∩ Box.Icc I ⊆ {x_1 | (fun x_2 => ‖f x_2 - f x - (f' x) (x_2 - x)‖ ≤ ε' * ‖x_2 - x‖) x_1})
  (J : Box (Fin (n + 1))) (hle : J ≤ I) (hJδ : Box.Icc J ⊆ closedBall x δ) (hxJ : x ∈ Box.Icc J)
  (hJc : GP.bDistortion = true → J.distortion ≤ c)
  (h : 2 * ↑c * ε' * volume.toBoxAdditive J ≤ ε * (volume.toBoxAdditive.restrict (↑I) le_top) J) :
  2 * ε' * ↑c * ∏ j, (J.upper j - J.lower j) ≤ ε * (volume.toBoxAdditive.restrict (↑I) le_top) J := sorry


theorem extracted_formal_statement_2 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  [inst_2 : CompleteSpace E] (I : Box (Fin (n + 1))) (f : (Fin (n + 1) → ℝ) → E)
  (f' : (Fin (n + 1) → ℝ) → (Fin (n + 1) → ℝ) →L[ℝ] E) (s : Set (Fin (n + 1) → ℝ)) (hs : s.Countable)
  (Hs : ∀ x ∈ s, ContinuousWithinAt f (Box.Icc I) x)
  (Hd : ∀ x ∈ Box.Icc I \ s, HasFDerivWithinAt f (f' x) (Box.Icc I) x) (Hc : ContinuousOn f (Box.Icc I)) (c : ℝ≥0)
  (x : Fin (n + 1) → ℝ) (hx : x ∈ Box.Icc I \ s) (ε : ℝ) (ε0 : ε > 0) (ε' : ℝ) (ε'0 : 0 < ε') (hlt : 2 * ↑c * ε' < ε)
  (δ : ℝ) (δ0 : 0 < δ)
  (Hδ : closedBall x δ ∩ Box.Icc I ⊆ {x_1 | (fun x_2 => ‖f x_2 - f x - (f' x) (x_2 - x)‖ ≤ ε' * ‖x_2 - x‖) x_1})
  (J : Box (Fin (n + 1))) (hle : J ≤ I) (hJδ : Box.Icc J ⊆ closedBall x δ) (hxJ : x ∈ Box.Icc J)
  (hJc : GP.bDistortion = true → J.distortion ≤ c) :
  2 * ↑c * ε' * volume.toBoxAdditive J ≤ ε * (volume.toBoxAdditive.restrict (↑I) le_top) J := sorry


theorem extracted_formal_statement_3 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  [inst_2 : CompleteSpace E] (I : Box (Fin (n + 1))) {i : Fin (n + 1)} {f : (Fin (n + 1) → ℝ) → E}
  {f' : (Fin (n + 1) → ℝ) →L[ℝ] E} (hfc : ContinuousOn f (Box.Icc I)) {x : Fin (n + 1) → ℝ} (hxI : x ∈ Box.Icc I)
  {a : E} {ε : ℝ} (h0 : 0 < ε) (hε : ∀ y ∈ Box.Icc I, ‖f y - a - f' (y - x)‖ ≤ ε * ‖y - x‖) {c : ℝ≥0}
  (hc : I.distortion ≤ c) : I.lower i ∈ Set.Icc (I.lower i) (I.upper i) := sorry


theorem extracted_formal_statement_4 {E : Type u} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  [inst_2 : CompleteSpace E] (I : Box (Fin (n + 1))) {i : Fin (n + 1)} {f : (Fin (n + 1) → ℝ) → E}
  {f' : (Fin (n + 1) → ℝ) →L[ℝ] E} (hfc : ContinuousOn f (Box.Icc I)) {x : Fin (n + 1) → ℝ} (hxI : x ∈ Box.Icc I)
  {a : E} {ε : ℝ} (h0 : 0 < ε) (hε : ∀ y ∈ Box.Icc I, ‖f y - a - f' (y - x)‖ ≤ ε * ‖y - x‖) {c : ℝ≥0}
  (hc : I.distortion ≤ c) (Hl : I.lower i ∈ Set.Icc (I.lower i) (I.upper i)) :
  I.upper i ∈ Set.Icc (I.lower i) (I.upper i) := sorry