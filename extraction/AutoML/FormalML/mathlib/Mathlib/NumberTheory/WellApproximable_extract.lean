import Mathlib
import Mathlib.Dynamics.Ergodic.AddCircle

import Mathlib.MeasureTheory.Covering.LiminfLimsup

open Set Filter Function Metric MeasureTheory

open scoped MeasureTheory Topology Pointwise

open approxOrderOf

open UnitAddCircle

open AddCircle

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NormedAddCommGroup A] [inst_1 : CompactSpace A]
  [inst_2 : ConnectedSpace A] [inst_3 : MeasurableSpace A] [inst_4 : BorelSpace A] {μ : Measure A}
  [inst_5 : μ.IsAddHaarMeasure] {n : ℕ} (hn : 0 < n) (δ : ℝ) (hδ : μ univ ≤ (n + 1) • μ (closedBall 0 (δ / 2))) :
  IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (hn : 0 < n) (han : orderOf a ^ 2 ∣ n)
  (h : ⋃ i, ⋃ (_ : orderOf i = n), ball (a * i) δ = ⋃ x, ⋃ (_ : orderOf x = n), ball x δ) :
  a • approxOrderOf A n δ = approxOrderOf A n δ := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (hn : 0 < n) (han : orderOf a ^ 2 ∣ n)
  (h : ⋃ i, ⋃ (_ : orderOf i = n), ball (a * i) δ = ⋃ x, ⋃ (_ : orderOf x = n), ball x δ) :
  a • approxOrderOf A n δ = approxOrderOf A n δ := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n)
  (h : ⋃ i, ⋃ (_ : orderOf i = n), ball (a * i) δ ⊆ ⋃ x, ⋃ (_ : orderOf x = orderOf a * n), ball x δ) :
  a • approxOrderOf A n δ ⊆ approxOrderOf A (orderOf a * n) δ := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n)
  (h : ⋃ i, ⋃ (_ : orderOf i = n), ball (a * i) δ ⊆ ⋃ x, ⋃ (_ : orderOf x = orderOf a * n), ball x δ) :
  a • approxOrderOf A n δ ⊆ approxOrderOf A (orderOf a * n) δ := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : ∃ i, orderOf i = orderOf a * n ∧ c ∈ ball i δ) : c ∈ ⋃ x, ⋃ (_ : orderOf x = orderOf a * n), ball x δ := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : ∃ i, orderOf i = orderOf a * n ∧ c ∈ ball i δ) : c ∈ ⋃ x, ⋃ (_ : orderOf x = orderOf a * n), ball x δ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : orderOf (a * b) = orderOf a * n) : ∃ i, orderOf i = orderOf a * n ∧ c ∈ ball i δ := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : orderOf (a * b) = orderOf a * n) : ∃ i, orderOf i = orderOf a * n ∧ c ∈ ball i δ := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : orderOf (a * b) = orderOf a * orderOf b) : orderOf (a * b) = orderOf a * n := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ)
  (han : (orderOf a).Coprime n) (b : A) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ)
  (h : orderOf (a * b) = orderOf a * orderOf b) : orderOf (a * b) = orderOf a * n := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ) (b : A)
  (han : (orderOf a).Coprime (orderOf b)) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ) :
  orderOf (a * b) = orderOf a * orderOf b := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : SeminormedCommGroup A] {a : A} {n : ℕ} (δ : ℝ) (b : A)
  (han : (orderOf a).Coprime (orderOf b)) (hb : orderOf b = n) (c : A) (hc : c ∈ ball (a * b) δ) :
  orderOf (a * b) = orderOf a * orderOf b := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) (h : (fun y => y ^ m) a ∈ ball (b ^ m) (↑m * δ)) :
  (fun y => y ^ m) a ∈ approxOrderOf A n (↑m * δ) := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) (h : (fun y => y ^ m) a ∈ ball (b ^ m) (↑m * δ)) :
  (fun y => y ^ m) a ∈ approxOrderOf A n (↑m * δ) := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) (h : ball (b ^ m) (↑m * δ) = ball (b ^ m) (m • δ)) :
  (fun y => y ^ m) a ∈ ball (b ^ m) (↑m * δ) := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) (h : ball (b ^ m) (↑m * δ) = ball (b ^ m) (m • δ)) :
  (fun y => y ^ m) a ∈ ball (b ^ m) (↑m * δ) := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) : ball (b ^ m) (↑m * δ) = ball (b ^ m) (m • δ) := sorry


theorem extracted_formal_statement_18 {A : Type u_1} [inst : SeminormedCommGroup A] {m : ℕ} (δ : ℝ) (n : ℕ)
  (hm : 0 < m) (a : A) (ha : a ∈ approxOrderOf A (n * m) δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {y | orderOf y = n}) : ball (b ^ m) (↑m * δ) = ball (b ^ m) (m • δ) := sorry


theorem extracted_formal_statement_19 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hb : orderOf b = n) (hab : a ∈ ball b δ) :
  b ^ m ∈ {u | orderOf u = n} := sorry


theorem extracted_formal_statement_20 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hb : orderOf b = n) (hab : a ∈ ball b δ) :
  b ^ m ∈ {u | orderOf u = n} := sorry


theorem extracted_formal_statement_21 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {u | orderOf u = n}) (h : ball (b ^ m) (↑m • δ) = ball (b ^ m) (m • δ)) :
  (fun y => y ^ m) a ∈ ball (b ^ m) (↑m • δ) := sorry


theorem extracted_formal_statement_22 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {u | orderOf u = n}) (h : ball (b ^ m) (↑m • δ) = ball (b ^ m) (m • δ)) :
  (fun y => y ^ m) a ∈ ball (b ^ m) (↑m • δ) := sorry


theorem extracted_formal_statement_23 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {u | orderOf u = n}) : ball (b ^ m) (↑m • δ) = ball (b ^ m) (m • δ) := sorry


theorem extracted_formal_statement_24 {A : Type u_1} [inst : SeminormedCommGroup A] {m n : ℕ} (δ : ℝ) (hm : 0 < m)
  (hmn : n.Coprime m) (a : A) (ha : a ∈ approxOrderOf A n δ) (b : A) (hab : a ∈ ball b δ)
  (hb : b ^ m ∈ {u | orderOf u = n}) : ball (b ^ m) (↑m • δ) = ball (b ^ m) (m • δ) := sorry


theorem extracted_formal_statement_25 {A : Type u_1} [inst : SeminormedGroup A] {n : ℕ} {δ : ℝ} {a : A} :
  a ∈ approxOrderOf A n δ ↔ ∃ b, orderOf b = n ∧ a ∈ ball b δ := sorry


theorem extracted_formal_statement_26 {A : Type u_1} [inst : SeminormedGroup A] {n : ℕ} {δ : ℝ} {a : A} :
  a ∈ approxOrderOf A n δ ↔ ∃ b, orderOf b = n ∧ a ∈ ball b δ := sorry