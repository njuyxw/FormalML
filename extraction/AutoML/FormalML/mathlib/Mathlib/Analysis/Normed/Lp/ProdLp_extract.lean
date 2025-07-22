import Mathlib
import Mathlib.Analysis.MeanInequalities

import Mathlib.Analysis.Normed.Lp.WithLp

open Real Set Filter RCLike Bornology Uniformity Topology NNReal ENNReal

open ENNReal

open WithLp

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp 1 (α × β))
  (h :
    (‖idemFst x‖ ^ ENNReal.toReal 1 + ‖idemSnd x‖ ^ ENNReal.toReal 1) ^ (1 / ENNReal.toReal 1) =
      ‖idemFst x‖ + ‖idemSnd x‖) :
  ‖x‖ = ‖idemFst x‖ + ‖idemSnd x‖ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp 1 (α × β)) :
  (‖idemFst x‖ ^ ENNReal.toReal 1 + ‖idemSnd x‖ ^ ENNReal.toReal 1) ^ (1 / ENNReal.toReal 1) =
    ‖idemFst x‖ + ‖idemSnd x‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] {p : ℝ≥0∞} [inst_2 : Fact (1 ≤ p)] (hp : 0 < p.toReal) (x : WithLp p (α × β))
  (h :
    (‖(WithLp.equiv p (α × β)).symm (x.1, 0)‖ ^ p.toReal + ‖(WithLp.equiv p (α × β)).symm (0, x.2)‖ ^ p.toReal) ^
        (1 / p.toReal) =
      (‖idemFst x‖ ^ p.toReal + ‖idemSnd x‖ ^ p.toReal) ^ (1 / p.toReal)) :
  ‖x‖ = (‖idemFst x‖ ^ p.toReal + ‖idemSnd x‖ ^ p.toReal) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] {p : ℝ≥0∞} [inst_2 : Fact (1 ≤ p)] (hp : 0 < p.toReal) (x : WithLp p (α × β)) :
  (‖(WithLp.equiv p (α × β)).symm (x.1, 0)‖ ^ p.toReal + ‖(WithLp.equiv p (α × β)).symm (0, x.2)‖ ^ p.toReal) ^
      (1 / p.toReal) =
    (‖idemFst x‖ ^ p.toReal + ‖idemSnd x‖ ^ p.toReal) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp ⊤ (α × β))
  (h :
    ‖(WithLp.equiv ⊤ (α × β)).symm (x.1, 0)‖ ⊔ ‖(WithLp.equiv ⊤ (α × β)).symm (0, x.2)‖ = ‖idemFst x‖ ⊔ ‖idemSnd x‖) :
  ‖x‖ = ‖idemFst x‖ ⊔ ‖idemSnd x‖ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp ⊤ (α × β)) :
  ‖(WithLp.equiv ⊤ (α × β)).symm (x.1, 0)‖ ⊔ ‖(WithLp.equiv ⊤ (α × β)).symm (0, x.2)‖ =
    ‖idemFst x‖ ⊔ ‖idemSnd x‖ := sorry


theorem extracted_formal_statement_6 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (y₁ y₂ : β) :
  edist ((WithLp.equiv p (α × β)).symm (0, y₁)) ((WithLp.equiv p (α × β)).symm (0, y₂)) = edist y₁ y₂ := sorry


theorem extracted_formal_statement_7 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (x₁ x₂ : α) :
  edist ((WithLp.equiv p (α × β)).symm (x₁, 0)) ((WithLp.equiv p (α × β)).symm (x₂, 0)) = edist x₁ x₂ := sorry


theorem extracted_formal_statement_8 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (y₁ y₂ : β) :
  nndist ((WithLp.equiv p (α × β)).symm (0, y₁)) ((WithLp.equiv p (α × β)).symm (0, y₂)) = nndist y₁ y₂ := sorry


theorem extracted_formal_statement_9 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (x₁ x₂ : α) :
  nndist ((WithLp.equiv p (α × β)).symm (x₁, 0)) ((WithLp.equiv p (α × β)).symm (x₂, 0)) = nndist x₁ x₂ := sorry


theorem extracted_formal_statement_10 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (y : β) :
  ‖(WithLp.equiv p (α × β)).symm (0, y)‖₊ = ‖y‖₊ := sorry


theorem extracted_formal_statement_11 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : SeminormedAddCommGroup α] [inst_1 : SeminormedAddCommGroup β] (x : α) :
  ‖(WithLp.equiv p (α × β)).symm (x, 0)‖₊ = ‖x‖₊ := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x y : WithLp 2 (α × β)) :
  dist x y = √(dist x.1 y.1 ^ 2 + dist x.2 y.2 ^ 2) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp 2 (α × β)) : ‖x‖₊ ^ 2 = ‖x.1‖₊ ^ 2 + ‖x.2‖₊ ^ 2 := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp 2 (α × β)) :
  (‖x.1‖ ^ 2 + ‖x.2‖ ^ 2) ^ (1 / ↑2) = (‖x.1‖ ^ 2 + ‖x.2‖ ^ 2) ^ (1 / 2) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x y : WithLp 1 (α × β)) : edist x y = edist x.1 y.1 + edist x.2 y.2 := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x y : WithLp 1 (α × β)) : dist x y = dist x.1 y.1 + dist x.2 y.2 := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (x : WithLp 1 (α × β)) : ‖x‖ = ‖x.1‖ + ‖x.2‖ := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (f : WithLp ⊤ (α × β)) : ‖(WithLp.equiv ⊤ (α × β)) f‖₊ = ‖f‖₊ := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup α]
  [inst_1 : SeminormedAddCommGroup β] (f : WithLp ⊤ (α × β)) : ↑‖f‖₊ = ↑(‖f.1‖₊ ⊔ ‖f.2‖₊) := sorry


theorem extracted_formal_statement_20 {p : ℝ≥0∞} {α : Type u_2} {β : Type u_3} [hp : Fact (1 ≤ p)] (n : ℕ)
  (h : p = ↑n) : 0 < p.toReal := sorry


theorem extracted_formal_statement_21 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] (A : IsUniformInducing ⇑(WithLp.equiv p (α × β))) :
  (fun x => ((WithLp.equiv p (α × β)) x.1, (WithLp.equiv p (α × β)) x.2)) = id := sorry


theorem extracted_formal_statement_22 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  (h : 1 ≤ p.toReal) : 0 < p.toReal := sorry


theorem extracted_formal_statement_23 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  (h : 1 ≤ p.toReal) (pos : 0 < p.toReal) : 0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_24 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  (h : 1 ≤ p.toReal) (pos : 0 < p.toReal) (nonneg : 0 ≤ 1 / p.toReal) : p.toReal * (1 / p.toReal) = 1 := sorry


theorem extracted_formal_statement_25 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] (x y : WithLp p (α × β)) (h_1 : 1 ≤ p.toReal)
  (pos : 0 < p.toReal) (nonneg : 0 ≤ 1 / p.toReal) (cancel : p.toReal * (1 / p.toReal) = 1)
  (h :
    (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) ≤
      ↑(2 ^ (ENNReal.toReal 1 / p.toReal)) * edist ((WithLp.equiv p (α × β)) x) ((WithLp.equiv p (α × β)) y)) :
  edist x y ≤ ↑(2 ^ (1 / p).toReal) * edist ((WithLp.equiv p (α × β)) x) ((WithLp.equiv p (α × β)) y) := sorry


theorem extracted_formal_statement_26 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] (x y : WithLp p (α × β)) (h_1 : 1 ≤ p.toReal)
  (pos : 0 < p.toReal) (nonneg : 0 ≤ 1 / p.toReal) (cancel : p.toReal * (1 / p.toReal) = 1)
  (h :
    (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) ≤
      ↑(2 ^ (1 / p.toReal)) *
        (edist ((WithLp.equiv p (α × β)) x).1 ((WithLp.equiv p (α × β)) y).1 ⊔
          edist ((WithLp.equiv p (α × β)) x).2 ((WithLp.equiv p (α × β)) y).2)) :
  (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) ≤
    ↑(2 ^ (ENNReal.toReal 1 / p.toReal)) * edist ((WithLp.equiv p (α × β)) x) ((WithLp.equiv p (α × β)) y) := sorry


theorem extracted_formal_statement_27 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  (h : 1 ≤ p.toReal) : p.toReal * (1 / p.toReal) = 1 := sorry


theorem extracted_formal_statement_28 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] (x y : WithLp p (α × β)) (h_1 : 1 ≤ p.toReal)
  (cancel : p.toReal * (1 / p.toReal) = 1)
  (h :
    edist ((WithLp.equiv p (α × β)) x).1 ((WithLp.equiv p (α × β)) y).1 ≤
        (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) ∧
      edist ((WithLp.equiv p (α × β)) x).2 ((WithLp.equiv p (α × β)) y).2 ≤
        (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal)) :
  edist ((WithLp.equiv p (α × β)) x) ((WithLp.equiv p (α × β)) y) ≤
    ↑1 * (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_29 (p : ℝ≥0∞) (α : Type u_2) (β : Type u_3) [hp : Fact (1 ≤ p)]
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] (x y : WithLp p (α × β)) (h_1 : 1 ≤ p.toReal)
  (cancel : p.toReal * (1 / p.toReal) = 1)
  (h_2 :
    edist ((WithLp.equiv p (α × β)) x).1 ((WithLp.equiv p (α × β)) y).1 ≤
      (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal))
  (h :
    edist ((WithLp.equiv p (α × β)) x).2 ((WithLp.equiv p (α × β)) y).2 ≤
      (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal)) :
  edist ((WithLp.equiv p (α × β)) x).1 ((WithLp.equiv p (α × β)) y).1 ≤
      (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) ∧
    edist ((WithLp.equiv p (α × β)) x).2 ((WithLp.equiv p (α × β)) y).2 ≤
      (edist x.1 y.1 ^ p.toReal + edist x.2 y.2 ^ p.toReal) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {β : Type u_3} [inst : Norm α] [inst_1 : Norm β]
  (f : WithLp 0 (α × β)) : ‖f‖ = (if ‖f.1‖ = 0 then 0 else 1) + if ‖f.2‖ = 0 then 0 else 1 := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {β : Type u_3} [inst : Dist α] [inst_1 : Dist β]
  (f g : WithLp 0 (α × β)) : dist f g = (if dist f.1 g.1 = 0 then 0 else 1) + if dist f.2 g.2 = 0 then 0 else 1 := sorry


theorem extracted_formal_statement_32 (p : ℝ≥0∞) {α : Type u_2} {β : Type u_3} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (f g : WithLp p (α × β)) : edist f g = edist g f := sorry


theorem extracted_formal_statement_33 (p : ℝ≥0∞) {α : Type u_2} {β : Type u_3} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (f : WithLp p (α × β)) (h : 0 < p.toReal) : edist f f = 0 := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {β : Type u_3} [inst : EDist α] [inst_1 : EDist β]
  (f g : WithLp 0 (α × β)) :
  edist f g = (if edist f.1 g.1 = 0 then 0 else 1) + if edist f.2 g.2 = 0 then 0 else 1 := sorry