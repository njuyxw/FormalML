import Mathlib
import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Topology.MetricSpace.IsometricSMul

open NNReal ENNReal Topology Set Filter Pointwise Bornology

open EMetric

open EMetric

open Metric

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} (hs : IsClosed s)
  (ht : IsClosed t) (fin : hausdorffEdist s t ≠ ⊤) : hausdorffDist s t = 0 ↔ s = t := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) : hausdorffDist s t = 0 ↔ closure s = closure t := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  hausdorffDist (closure s) (closure t) = hausdorffDist s t := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  hausdorffDist s (closure t) = hausdorffDist s t := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  hausdorffDist (closure s) t = hausdorffDist s t := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} :
  hausdorffDist s (closure s) = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist t u ≠ ⊤) : hausdorffEdist u t ≠ ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist u t ≠ ⊤) : hausdorffDist u s ≤ hausdorffDist u t + hausdorffDist t s := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist u t ≠ ⊤) (I : hausdorffDist u s ≤ hausdorffDist u t + hausdorffDist t s) :
  hausdorffDist s u ≤ hausdorffDist s t + hausdorffDist t u := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) (h : ¬hausdorffEdist t u = ⊤) :
  hausdorffDist s u ≤ hausdorffDist s t + hausdorffDist t u := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) (h : ¬hausdorffEdist s u = ⊤) : hausdorffEdist t s ≠ ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) (h : ¬hausdorffEdist s u = ⊤) : ¬hausdorffEdist s u = ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoMetricSpace α] {s t u : Set α}
  (fin : hausdorffEdist t s ≠ ⊤) (h : ¬hausdorffEdist s u = ⊤) : ¬hausdorffEdist t u = ⊤ := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {s t : Set α} {Φ : α → β} (h : Isometry Φ) :
  hausdorffDist (Φ '' s) (Φ '' t) = hausdorffDist s t := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α}
  (fin : hausdorffEdist s t ≠ ⊤) (h : infEdist x t = ⊤) : infDist x t ≤ infDist x s + hausdorffDist s t := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α}
  (fin : hausdorffEdist s t ≠ ⊤) (h : ¬s.Nonempty) : hausdorffEdist t s ≠ ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α}
  (fin : hausdorffEdist t s ≠ ⊤) (h : ¬s.Nonempty) : ¬t.Nonempty := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {y : α} {r : ℝ}
  (h : y ∈ t) (H : hausdorffDist s t < r) (fin : hausdorffEdist s t ≠ ⊤) : hausdorffDist t s < r := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {y : α} {r : ℝ}
  (h : y ∈ t) (H : hausdorffDist t s < r) (fin : hausdorffEdist s t ≠ ⊤) : hausdorffEdist t s ≠ ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {y : α} {r : ℝ}
  (h : y ∈ t) (H : hausdorffDist t s < r) (fin : hausdorffEdist t s ≠ ⊤) : ∃ x ∈ s, dist x y < r := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α} {r : ℝ}
  (h : x ∈ s) (H : hausdorffDist s t < r) (fin : hausdorffEdist s t ≠ ⊤) : 0 < r := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α} {r : ℝ}
  (h : x ∈ s) (H : hausdorffDist s t < r) (fin : hausdorffEdist s t ≠ ⊤) (r0 : 0 < r)
  (this : hausdorffEdist s t < ENNReal.ofReal r) (y : α) (hy : y ∈ t) (yr : edist x y < ENNReal.ofReal r) :
  dist x y < r := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {x : α} {r : ℝ}
  (h : x ∈ s) (H : hausdorffDist s t < r) (fin : hausdorffEdist s t ≠ ⊤) (r0 : 0 < r)
  (this : hausdorffEdist s t < ENNReal.ofReal r) (y : α) (hy : y ∈ t) (yr : dist x y < r) :
  ∃ y ∈ t, dist x y < r := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {r : ℝ} (hr : 0 ≤ r)
  (H1 : ∀ x ∈ s, ∃ y ∈ t, dist x y ≤ r) (H2 : ∀ x ∈ t, ∃ y ∈ s, dist x y ≤ r) (h_1 : ∀ x ∈ s, infDist x t ≤ r)
  (h : ∀ x ∈ t, infDist x s ≤ r) : hausdorffDist s t ≤ r := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {r : ℝ} (hr : 0 ≤ r)
  (H1 : ∀ x ∈ s, ∃ y ∈ t, dist x y ≤ r) (H2 : ∀ x ∈ t, ∃ y ∈ s, dist x y ≤ r) (x : α) (xt : x ∈ t) (y : α) (ys : y ∈ s)
  (hy : dist x y ≤ r) : infDist x s ≤ r := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {r : ℝ} (hr : 0 ≤ r)
  (H1 : ∀ x ∈ s, infDist x t ≤ r) (H2 : ∀ x ∈ t, infDist x s ≤ r) (h_1 h : hausdorffDist s t ≤ r) :
  hausdorffDist s t ≤ r := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {r : ℝ} (hr : 0 ≤ r)
  (H1 : ∀ x ∈ s, infDist x t ≤ r) (H2 : ∀ x ∈ t, infDist x s ≤ r) (hs : s.Nonempty) (h_1 h : hausdorffDist s t ≤ r) :
  hausdorffDist s t ≤ r := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} {r : ℝ} (hr : 0 ≤ r)
  (H1 : ∀ x ∈ s, infDist x t ≤ r) (H2 : ∀ x ∈ t, infDist x s ≤ r) (hs : s.Nonempty) (ht : t.Nonempty)
  (this : hausdorffEdist s t ≤ ENNReal.ofReal r) : hausdorffDist s t ≤ r := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} :
  hausdorffDist ∅ s = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α}
  (h_1 h : hausdorffDist s ∅ = 0) : hausdorffDist s ∅ = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} (h : s.Nonempty) :
  hausdorffDist s ∅ = 0 := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  hausdorffDist s t = hausdorffDist t s := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} :
  hausdorffDist s s = 0 := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α}
  (bs : Bornology.IsBounded s) (bt : Bornology.IsBounded t) (cs : α) (hcs : cs ∈ s) (ct : α) (hct : ct ∈ t) (rs : ℝ)
  (hrs : s ⊆ closedBall ct rs) (rt : ℝ) (hrt : t ⊆ closedBall cs rt)
  (this : hausdorffEdist s t ≤ ENNReal.ofReal (rs ⊔ rt)) : hausdorffEdist s t ≠ ⊤ := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  0 ≤ hausdorffDist s t := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : PseudoMetricSpace α] {s t : Set α} :
  0 ≤ hausdorffDist s t := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} [inst_1 : ProperSpace α]
  (hne : s.Nonempty) (x : α) : ∃ y ∈ closure s, infDist x s = dist x y := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} [inst_1 : ProperSpace α]
  (h_1 : IsClosed s) (x z : α) (hz : z ∈ s) (h : ∃ y ∈ s, infDist x (s ∩ closedBall x (dist z x)) = dist x y) :
  ∃ y ∈ s, infDist x s = dist x y := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} (h : y ∈ s) :
  y ∈ s ∩ closedBall x (dist y x) := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h_1 : y ∈ s ∩ closedBall x (dist y x)) (hlt : infDist x s < infDist x (s ∩ closedBall x (dist y x))) (z : α)
  (hzs : z ∈ s) (hz : dist x z < infDist x (s ∩ closedBall x (dist y x))) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h : y ∈ s ∩ closedBall x (dist y x)) (hlt_1 : infDist x s < infDist x (s ∩ closedBall x (dist y x))) (z : α)
  (hzs : z ∈ s) (hz : dist x z < infDist x (s ∩ closedBall x (dist y x))) (hlt : dist y x < dist z x) :
  dist x y < dist x z := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h : y ∈ s ∩ closedBall x (dist y x)) (hlt_1 : infDist x s < infDist x (s ∩ closedBall x (dist y x))) (z : α)
  (hzs : z ∈ s) (hz : dist x z < infDist x (s ∩ closedBall x (dist y x))) (hlt : dist x y < dist x z) : False := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {t : Set α} {x : α} {Φ : α → β} (hΦ : Isometry Φ) :
  infDist (Φ x) (Φ '' t) = infDist x t := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α}
  (h_1 : x ∉ closure s) (h_2 : ContinuousAt (fun x => (infDist x ∅)⁻¹) x)
  (h : ContinuousAt (fun x => (infDist x s)⁻¹) x) : ContinuousAt (fun x => (infDist x s)⁻¹) x := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α}
  (h_1 : x ∉ closure s) (hs : s.Nonempty) (h : infDist x s ≠ 0) : ContinuousAt (fun x => (infDist x s)⁻¹) x := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (h : x ∉ closure s)
  (hs : s.Nonempty) : infDist x s ≠ 0 := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (h : IsClosed s)
  (hs : s.Nonempty) : x ∉ s ↔ 0 < infDist x s := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (h : IsClosed s)
  (hs : s.Nonempty) : x ∈ s ↔ infDist x s = 0 := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (h : s.Nonempty) :
  x ∈ closure s ↔ infDist x s = 0 := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α}
  (hx : x ∈ closure s) (h : infDist x (closure s) = 0) : infDist x s = 0 := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α}
  (hx : x ∈ closure s) : infDist x (closure s) = 0 := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} :
  infDist x (closure s) = infDist x s := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (hs : Bornology.IsBounded s) (hy : y ∈ s) :
  (edist x y).toReal ≤ (infEdist x s).toReal + (EMetric.diam s).toReal := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h : (infEdist x s).toReal ≤ (infEdist y s).toReal + (edist x y).toReal) :
  infDist x s ≤ infDist y s + dist x y := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α}
  (h : infEdist y s = ⊤ → infEdist x s = ⊤) :
  (infEdist x s).toReal ≤ (infEdist y s).toReal + (edist x y).toReal := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} :
  infEdist y s = ⊤ → infEdist x s = ⊤ := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} {r : ℝ}
  (hs : s.Nonempty) : infDist x s < r ↔ ∃ y ∈ s, dist x y < r := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} {r : ℝ}
  (hs : s.Nonempty) : r ≤ infDist x s ↔ ∀ ⦃y : α⦄, y ∈ s → r ≤ dist x y := sorry


theorem extracted_formal_statement_58 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} (h_1 : y ∈ s)
  (h : (infEdist x s).toReal ≤ (edist x y).toReal) : infDist x s ≤ dist x y := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x y : α} (h : y ∈ s) :
  (infEdist x s).toReal ≤ (edist x y).toReal := sorry


theorem extracted_formal_statement_60 {α : Type u} [inst : PseudoMetricSpace α] {x y : α} :
  infDist x {y} = dist x y := sorry


theorem extracted_formal_statement_61 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (h : x ∈ s) :
  infDist x s = 0 := sorry


theorem extracted_formal_statement_62 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (hs : s.Nonempty) :
  infEdist x s = ⊤ ↔ s = ∅ := sorry


theorem extracted_formal_statement_63 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (y : α)
  (hy : y ∈ s) : infEdist x s ≠ ⊤ := sorry


theorem extracted_formal_statement_64 {α : Type u} [inst : PseudoMetricSpace α] {s : Set α} {x : α} (hs : s.Nonempty) :
  IsGLB ((fun x_1 => dist x x_1) '' s) (infDist x s) := sorry


theorem extracted_formal_statement_65 {α : Type u} [inst : PseudoMetricSpace α] {x : α} : infDist x ∅ = 0 := sorry


theorem extracted_formal_statement_66 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) (h_1 h : s = ∅ ∧ t = ∅ ∨ s.Nonempty ∧ t.Nonempty) :
  s = ∅ ∧ t = ∅ ∨ s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_67 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α}
  (fin : hausdorffEdist s t ≠ ⊤) (hs : s.Nonempty) : s = ∅ ∧ t = ∅ ∨ s.Nonempty ∧ t.Nonempty := sorry


theorem extracted_formal_statement_68 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (x : α) (xs : x ∈ s) :
  infEdist x ∅ ≤ hausdorffEdist s ∅ := sorry


theorem extracted_formal_statement_69 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (x : α) (xs : x ∈ s)
  (this : infEdist x ∅ ≤ hausdorffEdist s ∅) : hausdorffEdist s ∅ = ⊤ := sorry


theorem extracted_formal_statement_70 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} (hs : IsClosed s)
  (ht : IsClosed t) : hausdorffEdist s t = 0 ↔ s = t := sorry


theorem extracted_formal_statement_71 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} :
  hausdorffEdist (closure s) (closure t) = hausdorffEdist s t := sorry


theorem extracted_formal_statement_72 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} :
  hausdorffEdist s (closure t) = hausdorffEdist s t := sorry


theorem extracted_formal_statement_73 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α}
  (h_1 : hausdorffEdist (closure s) t ≤ hausdorffEdist s t) (h : hausdorffEdist s t ≤ hausdorffEdist (closure s) t) :
  hausdorffEdist (closure s) t = hausdorffEdist s t := sorry


theorem extracted_formal_statement_74 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} :
  hausdorffEdist s (closure s) = 0 := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} :
  hausdorffEdist s t = 0 ↔ closure s = closure t := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : PseudoEMetricSpace α] {s t u : Set α}
  (h : (⨆ x ∈ s, infEdist x u) ⊔ ⨆ y ∈ u, infEdist y s ≤ hausdorffEdist s t + hausdorffEdist t u) :
  hausdorffEdist s u ≤ hausdorffEdist s t + hausdorffEdist t u := sorry


theorem extracted_formal_statement_77 {α : Type u} [inst : PseudoEMetricSpace α] {s t u : Set α}
  (h :
    (∀ i ∈ s, infEdist i u ≤ hausdorffEdist s t + hausdorffEdist t u) ∧
      ∀ i ∈ u, infEdist i s ≤ hausdorffEdist s t + hausdorffEdist t u) :
  (⨆ x ∈ s, infEdist x u) ⊔ ⨆ y ∈ u, infEdist y s ≤ hausdorffEdist s t + hausdorffEdist t u := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : PseudoEMetricSpace α] {s t u : Set α}
  (h_1 : ∀ i ∈ s, infEdist i u ≤ hausdorffEdist s t + hausdorffEdist t u)
  (h : ∀ i ∈ u, infEdist i s ≤ hausdorffEdist s t + hausdorffEdist t u) :
  (∀ i ∈ s, infEdist i u ≤ hausdorffEdist s t + hausdorffEdist t u) ∧
    ∀ i ∈ u, infEdist i s ≤ hausdorffEdist s t + hausdorffEdist t u := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} (x : α) (xs : x ∈ s)
  (y : α) (yt : y ∈ t) (h_1 : ∀ x ∈ s, ∃ y ∈ t, edist x y ≤ diam (s ∪ t))
  (h : ∀ x ∈ t, ∃ y ∈ s, edist x y ≤ diam (s ∪ t)) : hausdorffEdist s t ≤ diam (s ∪ t) := sorry


theorem extracted_formal_statement_80 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} (x : α) (xs : x ∈ s)
  (y : α) (yt : y ∈ t) (z : α) (hz : z ∈ t) : ∃ y ∈ s, edist z y ≤ diam (s ∪ t) := sorry


theorem extracted_formal_statement_81 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {s t : Set α} {Φ : α → β} (h : Isometry Φ) :
  hausdorffEdist (Φ '' s) (Φ '' t) = hausdorffEdist s t := sorry


theorem extracted_formal_statement_82 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s t : Set α} (h_1 : x ∈ s)
  (h : infEdist x t ≤ (⨆ x ∈ s, infEdist x t) ⊔ ⨆ y ∈ t, infEdist y s) : infEdist x t ≤ hausdorffEdist s t := sorry


theorem extracted_formal_statement_83 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s t : Set α} (h_1 : x ∈ s)
  (h : infEdist x t ≤ ⨆ x ∈ s, infEdist x t) : infEdist x t ≤ (⨆ x ∈ s, infEdist x t) ⊔ ⨆ y ∈ t, infEdist y s := sorry


theorem extracted_formal_statement_84 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s t : Set α} (h : x ∈ s) :
  infEdist x t ≤ ⨆ x ∈ s, infEdist x t := sorry


theorem extracted_formal_statement_85 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} {r : ℝ≥0∞}
  (H1 : ∀ x ∈ s, ∃ y ∈ t, edist x y ≤ r) (H2 : ∀ x ∈ t, ∃ y ∈ s, edist x y ≤ r) (x : α) (xt : x ∈ t) (y : α)
  (ys : y ∈ s) (hy : edist x y ≤ r) : infEdist x s ≤ r := sorry


theorem extracted_formal_statement_86 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} {r : ℝ≥0∞}
  (H1 : ∀ x ∈ s, infEdist x t ≤ r) (H2 : ∀ x ∈ t, infEdist x s ≤ r)
  (h : (∀ i ∈ s, infEdist i t ≤ r) ∧ ∀ i ∈ t, infEdist i s ≤ r) : hausdorffEdist s t ≤ r := sorry


theorem extracted_formal_statement_87 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} {r : ℝ≥0∞}
  (H1 : ∀ x ∈ s, infEdist x t ≤ r) (H2 : ∀ x ∈ t, infEdist x s ≤ r) :
  (∀ i ∈ s, infEdist i t ≤ r) ∧ ∀ i ∈ t, infEdist i s ≤ r := sorry


theorem extracted_formal_statement_88 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α}
  (h : (⨆ x ∈ s, infEdist x t) ⊔ ⨆ y ∈ t, infEdist y s = (⨆ y ∈ t, infEdist y s) ⊔ ⨆ x ∈ s, infEdist x t) :
  hausdorffEdist s t = hausdorffEdist t s := sorry


theorem extracted_formal_statement_89 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} :
  (⨆ x ∈ s, infEdist x t) ⊔ ⨆ y ∈ t, infEdist y s = (⨆ y ∈ t, infEdist y s) ⊔ ⨆ x ∈ s, infEdist x t := sorry


theorem extracted_formal_statement_90 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α}
  (h : ∀ i ∈ s, infEdist i s = 0) : hausdorffEdist s s = 0 := sorry


theorem extracted_formal_statement_91 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (hs : IsCompact s)
  (hne : s.Nonempty) (x : α) : Continuous fun y => edist x y := sorry


theorem extracted_formal_statement_92 {α : Type u} [inst : PseudoEMetricSpace α] {s : Set α} (hs : IsCompact s)
  (hne : s.Nonempty) (x : α) (A : Continuous fun y => edist x y) (y : α) (ys : y ∈ s)
  (hy : IsMinOn (fun y => edist x y) s y) : ∃ y ∈ s, infEdist x s = edist x y := sorry


theorem extracted_formal_statement_93 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {x : α} {t : Set α} {Φ : α → β} (hΦ : Isometry Φ) :
  infEdist (Φ x) (Φ '' t) = infEdist x t := sorry


theorem extracted_formal_statement_94 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} {r : ℝ≥0∞}
  (h_1 : r < infEdist x s) (h : ∀ ⦃a : α⦄, a ∈ closedBall x r → a ∉ s) : Disjoint (closedBall x r) s := sorry


theorem extracted_formal_statement_95 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} {r : ℝ≥0∞}
  (h_1 : r < infEdist x s) ⦃y : α⦄ (hy : y ∈ closedBall x r) (h'y : y ∈ s) (h : infEdist x s < infEdist x s) :
  False := sorry


theorem extracted_formal_statement_96 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {E : Set α}
  (h : x ∉ closure E) : ∃ r, 0 ≤ r ∧ 0 < ENNReal.ofReal r ∧ ENNReal.ofReal r < infEdist x E := sorry


theorem extracted_formal_statement_97 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {E : Set α} (ε : ℝ)
  (left : 0 ≤ ε) (ε_pos : 0 < ENNReal.ofReal ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) :
  ∃ ε, 0 < ε ∧ ENNReal.ofReal ε < infEdist x E := sorry


theorem extracted_formal_statement_98 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {E : Set α} :
  0 < infEdist x (closure E) ↔ x ∉ closure E := sorry


theorem extracted_formal_statement_99 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {E : Set α} :
  0 < infEdist x E ↔ x ∉ closure E := sorry


theorem extracted_formal_statement_100 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} (h : IsClosed s) :
  x ∈ s ↔ infEdist x s = 0 := sorry


theorem extracted_formal_statement_101 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α}
  (h : infEdist x s ≤ infEdist x (closure s)) : infEdist x (closure s) = infEdist x s := sorry


theorem extracted_formal_statement_102 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {s : Set α} (hy : y ∈ s)
  (h : edist x y ≤ ⨅ i ∈ s, edist x i + diam s) : edist x y ≤ infEdist x s + diam s := sorry


theorem extracted_formal_statement_103 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {s : Set α}
  (h : infEdist x s ≤ infEdist y s + edist x y) : infEdist x s ≤ edist x y + infEdist y s := sorry


theorem extracted_formal_statement_104 {α : Type u} [inst : PseudoEMetricSpace α] {x y : α} {s : Set α} :
  infEdist x s ≤ infEdist y s + edist x y := sorry


theorem extracted_formal_statement_105 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} {r : ℝ≥0∞} :
  infEdist x s < r ↔ ∃ y ∈ s, edist x y < r := sorry


theorem extracted_formal_statement_106 {α : Type u} [inst : PseudoEMetricSpace α] {ι : Type u_2} (f : ι → Set α)
  (I : Set ι) (x : α) : infEdist x (⋃ i ∈ I, f i) = ⨅ i ∈ I, infEdist x (f i) := sorry


theorem extracted_formal_statement_107 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} {d : ℝ≥0∞} :
  d ≤ infEdist x s ↔ ∀ y ∈ s, d ≤ edist x y := sorry


theorem extracted_formal_statement_108 {α : Type u} [inst : PseudoEMetricSpace α] {x : α} {s : Set α} {d : ℝ≥0∞} :
  d ≤ infEdist x s ↔ ∀ y ∈ s, d ≤ edist x y := sorry