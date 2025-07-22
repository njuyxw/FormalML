import Mathlib
import Mathlib.Analysis.MeanInequalities

import Mathlib.Data.Fintype.Order

import Mathlib.LinearAlgebra.Matrix.Basis

import Mathlib.Analysis.Normed.Lp.ProdLp

open Real Set Filter RCLike Bornology Uniformity Topology NNReal ENNReal

open Matrix

open PiLp

theorem extracted_formal_statement_0 (p : ℝ≥0∞) {ι : Type u_2} [inst : Fintype ι] {𝕜 : Type u_5}
  [inst_1 : SeminormedCommRing 𝕜] (b : Basis ι 𝕜 (PiLp p fun x => 𝕜)) (A : Matrix ι ι 𝕜) :
  (b.map (WithLp.linearEquiv p 𝕜 ((i : ι) → (fun x => 𝕜) i))).toMatrix ⇑(Pi.basisFun 𝕜 ι) * A =
    of fun i j => ((b.map (WithLp.linearEquiv p 𝕜 ((i : ι) → (fun x => 𝕜) i))).repr (Aᵀ j)) i := sorry


theorem extracted_formal_statement_1 (p : ℝ≥0∞) {ι : Type u_2} [inst : Fintype ι] {𝕜 : Type u_5}
  [inst_1 : SeminormedCommRing 𝕜] (b : Basis ι 𝕜 (PiLp p fun x => 𝕜)) (A : Matrix ι ι 𝕜)
  (this :
    (b.map (WithLp.linearEquiv p 𝕜 ((i : ι) → (fun x => 𝕜) i))).toMatrix ⇑(Pi.basisFun 𝕜 ι) * A =
      of fun i j => ((b.map (WithLp.linearEquiv p 𝕜 ((i : ι) → (fun x => 𝕜) i))).repr (Aᵀ j)) i) :
  (b.toMatrix fun x => (basisFun p 𝕜 ι) x) * A =
    of fun i j => (b.repr ((WithLp.equiv p (ι → 𝕜)).symm (Aᵀ j))) i := sorry


theorem extracted_formal_statement_2 (p : ℝ≥0∞) {ι : Type u_2} [inst : Fintype ι] {𝕜 : Type u_5}
  [inst_1 : SeminormedCommRing 𝕜] (b : Basis ι 𝕜 (PiLp p fun x => 𝕜)) (A : Matrix ι ι 𝕜)
  (this :
    (b.toMatrix fun x => (basisFun p 𝕜 ι) x) * A = of fun i j => (b.repr ((WithLp.equiv p (ι → 𝕜)).symm (Aᵀ j))) i) :
  b.toMatrix ⇑(basisFun p 𝕜 ι) * A =
    of fun i j => (b.repr ((WithLp.equiv p ((i : ι) → (fun x => 𝕜) i)).symm (Aᵀ j))) i := sorry


theorem extracted_formal_statement_3 (p : ℝ≥0∞) (𝕜 : Type u_1) (ι : Type u_2) [inst : Finite ι]
  [inst_1 : Ring 𝕜] [inst_2 : DecidableEq ι] (i : ι) :
  (basisFun p 𝕜 ι) i = (WithLp.equiv p (ι → 𝕜)).symm (Pi.single i 1) := sorry


theorem extracted_formal_statement_4 (p : ℝ≥0∞) (𝕜 : Type u_1) (ι : Type u_2) [inst : Finite ι]
  [inst_1 : Ring 𝕜] [inst_2 : DecidableEq ι] (i : ι) :
  (basisFun p 𝕜 ι) i = (WithLp.equiv p (ι → 𝕜)).symm (Pi.single i 1) := sorry


theorem extracted_formal_statement_5 {p : ℝ≥0∞} {ι : Type u_2} [hp_1 : Fact (1 ≤ p)] [inst : Fintype ι]
  {β : Type u_5} [inst_1 : SeminormedAddCommGroup β] [inst_2 : Nonempty ι] (b : β) (hp : ¬p = ⊤) :
  ‖(WithLp.equiv p (ι → β)).symm (Function.const ι b)‖₊ = ↑(Fintype.card ι) ^ (1 / p).toReal * ‖b‖₊ := sorry


theorem extracted_formal_statement_6 {p : ℝ≥0∞} {ι : Type u_2} [hp_1 : Fact (1 ≤ p)] [inst : Fintype ι]
  {β : Type u_5} [inst_1 : SeminormedAddCommGroup β] (hp : p ≠ ⊤) (b : β)
  (h_1 h : ‖(WithLp.equiv p (ι → β)).symm (Function.const ι b)‖₊ = ↑(Fintype.card ι) ^ (1 / p).toReal * ‖b‖₊) :
  ‖(WithLp.equiv p (ι → β)).symm (Function.const ι b)‖₊ = ↑(Fintype.card ι) ^ (1 / p).toReal * ‖b‖₊ := sorry


theorem extracted_formal_statement_7 {p : ℝ≥0∞} {ι : Type u_2} [hp_1 : Fact (1 ≤ p)] [inst : Fintype ι] (hp : p ≠ ⊤)
  (h : 1 ≤ p.toReal) : p.toReal ≠ 0 := sorry


theorem extracted_formal_statement_8 {p : ℝ≥0∞} {ι : Type u_2} [hp_1 : Fact (1 ≤ p)] [inst : Fintype ι]
  {β : Type u_5} [inst_1 : SeminormedAddCommGroup β] (hp : p ≠ ⊤) (b : β) (h : 1 ≤ p.toReal) (ne_zero : p.toReal ≠ 0) :
  ‖(WithLp.equiv p (ι → β)).symm (Function.const ι b)‖₊ = ↑(Fintype.card ι) ^ (1 / p).toReal * ‖b‖₊ := sorry


theorem extracted_formal_statement_9 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [hp : Fact (1 ≤ p)]
  [inst : Fintype ι] [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] [inst_2 : DecidableEq ι] (i : ι) (b₁ b₂ : β i) :
  edist ((WithLp.equiv p ((i : ι) → β i)).symm (Pi.single i b₁))
      ((WithLp.equiv p ((i : ι) → β i)).symm (Pi.single i b₂)) =
    edist b₁ b₂ := sorry


theorem extracted_formal_statement_10 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [hp : Fact (1 ≤ p)]
  [inst : Fintype ι] [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] [inst_2 : DecidableEq ι] (i : ι) (b₁ b₂ : β i) :
  nndist ((WithLp.equiv p ((i : ι) → β i)).symm (Pi.single i b₁))
      ((WithLp.equiv p ((i : ι) → β i)).symm (Pi.single i b₂)) =
    nndist b₁ b₂ := sorry


theorem extracted_formal_statement_11 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [hp : Fact (1 ≤ p)]
  [inst : Fintype ι] [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] [inst_2 : DecidableEq ι] (i : ι) (b : β i)
  (this : Nonempty ι) : ‖(WithLp.equiv p ((i : ι) → β i)).symm (Pi.single i b)‖₊ = ‖b‖₊ := sorry


theorem extracted_formal_statement_12 {p : ℝ≥0∞} {𝕜 : Type u_1} {ι : Type u_2} [hp : Fact (1 ≤ p)]
  [inst : Fintype ι] [inst_1 : Semiring 𝕜] {ι' : Type u_5} [inst_2 : Fintype ι'] {E : Type u_6}
  [inst_3 : SeminormedAddCommGroup E] [inst_4 : Module 𝕜 E] [inst_5 : DecidableEq ι] [inst_6 : DecidableEq ι']
  (e : ι ≃ ι') (i : ι) (v : E) (x : ι') :
  (LinearIsometryEquiv.piLpCongrLeft p 𝕜 E e) ((WithLp.equiv p (ι → E)).symm (Pi.single i v)) x =
    (WithLp.equiv p (ι' → E)).symm (Pi.single (e i) v) x := sorry


theorem extracted_formal_statement_13 {p : ℝ≥0∞} {𝕜 : Type u_1} {ι : Type u_2} [hp : Fact (1 ≤ p)]
  [inst : Fintype ι] [inst_1 : Semiring 𝕜] {ι' : Type u_5} [inst_2 : Fintype ι'] {E : Type u_6}
  [inst_3 : SeminormedAddCommGroup E] [inst_4 : Module 𝕜 E] [inst_5 : DecidableEq ι] [inst_6 : DecidableEq ι']
  (e : ι ≃ ι') (i : ι) (v : E) (x : ι') :
  (LinearIsometryEquiv.piLpCongrLeft p 𝕜 E e) ((WithLp.equiv p (ι → E)).symm (Pi.single i v)) x =
    (WithLp.equiv p (ι' → E)).symm (Pi.single (e i) v) x := sorry


theorem extracted_formal_statement_14 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x y : PiLp 2 β) : dist x y = √(∑ i, dist (x i) (y i) ^ 2) := sorry


theorem extracted_formal_statement_15 {ι : Type u_2} [inst : Fintype ι] (β : ι → Type u_5)
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x : PiLp 2 β) : ‖x‖₊ ^ 2 = ∑ i, ‖x i‖₊ ^ 2 := sorry


theorem extracted_formal_statement_16 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x : PiLp 2 β) :
  (∑ i, ‖x i‖ ^ 2) ^ (1 / ↑2) = (∑ i, ‖x i‖ ^ 2) ^ (1 / 2) := sorry


theorem extracted_formal_statement_17 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x y : PiLp 1 β) : edist x y = ∑ i, edist (x i) (y i) := sorry


theorem extracted_formal_statement_18 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x y : PiLp 1 β) : dist x y = ∑ i, dist (x i) (y i) := sorry


theorem extracted_formal_statement_19 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (x : PiLp 1 β) : ‖x‖ = ∑ i, ‖x i‖ := sorry


theorem extracted_formal_statement_20 {p : ℝ≥0∞} [inst : Fact (1 ≤ p)] (n : ℕ) (h : p = ↑n) : 0 < p.toReal := sorry


theorem extracted_formal_statement_21 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (f : PiLp ⊤ β)
  (h : ⨆ i, ‖(WithLp.equiv ⊤ ((i : ι) → β i)) f i‖₊ = ⨆ i, ‖f i‖₊) :
  ‖(WithLp.equiv ⊤ ((i : ι) → β i)) f‖₊ = ‖f‖₊ := sorry


theorem extracted_formal_statement_22 {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → SeminormedAddCommGroup (β i)] (f : PiLp ⊤ β) :
  ⨆ i, ‖(WithLp.equiv ⊤ ((i : ι) → β i)) f i‖₊ = ⨆ i, ‖f i‖₊ := sorry


theorem extracted_formal_statement_23 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [inst : Fact (1 ≤ p)]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] [inst_2 : Fintype ι] (h : 1 ≤ p.toReal) : 0 < p.toReal := sorry


theorem extracted_formal_statement_24 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [inst : Fact (1 ≤ p)]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] [inst_2 : Fintype ι] (h : 1 ≤ p.toReal) (pos : 0 < p.toReal) :
  0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_25 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [inst : Fact (1 ≤ p)]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] [inst_2 : Fintype ι] (h : 1 ≤ p.toReal) (pos : 0 < p.toReal)
  (nonneg : 0 ≤ 1 / p.toReal) : p.toReal * (1 / p.toReal) = 1 := sorry


theorem extracted_formal_statement_26 (p : ℝ≥0∞) {ι : Type u_2} (β : ι → Type u_4) [inst : Fact (1 ≤ p)]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] [inst_2 : Fintype ι] (h : 1 ≤ p.toReal) :
  p.toReal * (1 / p.toReal) = 1 := sorry


theorem extracted_formal_statement_27 {ι : Type u_5} [inst : Finite ι] {α : ι → Type u_6}
  [inst_1 : (i : ι) → PseudoMetricSpace (α i)] (f g : PiLp ⊤ α) (M : { r // 0 ≤ r })
  (hM : ∀ (i : ι), ⟨dist (f i) (g i), dist_nonneg⟩ ≤ M) (i : ι) : ↑⟨dist (f i) (g i), dist_nonneg⟩ ≤ ↑M := sorry


theorem extracted_formal_statement_28 (p : ℝ≥0∞) {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] (f g : PiLp p β) (h : 0 < p.toReal) : edist f g = edist g f := sorry


theorem extracted_formal_statement_29 (p : ℝ≥0∞) {ι : Type u_2} {β : ι → Type u_4} [inst : Fintype ι]
  [inst_1 : (i : ι) → PseudoEMetricSpace (β i)] (f : PiLp p β) (h : 0 < p.toReal) : edist f f = 0 := sorry