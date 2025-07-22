import Mathlib
import Mathlib.RingTheory.Valuation.Basic

import Mathlib.NumberTheory.Padics.PadicNorm

import Mathlib.Analysis.Normed.Field.Lemmas

import Mathlib.Tactic.Peel

import Mathlib.Topology.MetricSpace.Ultra.Basic

open Nat padicNorm CauSeq CauSeq.Completion Metric

open CauSeq

open CauSeq

open PadicSeq

open CauSeq

open PadicSeq

open PadicSeq Padic

open Filter Set

open PadicSeq

open PadicSeq

open Padic

open padicNormE

open Padic

open padicNormE

open Padic

theorem extracted_formal_statement_0 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℚ_[p]) (h_1 h : ‖x‖ ≤ 1 ↔ 0 ≤ x.valuation) :
  ‖x‖ ≤ 1 ↔ 0 ≤ x.valuation := sorry


theorem extracted_formal_statement_1 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℚ_[p]) (hx : ¬x = 0) : 1 < ↑p := sorry


theorem extracted_formal_statement_2 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℚ_[p]) (n : ℤ) :
  ‖x‖ < ↑p ^ n ↔ ‖x‖ ≤ ↑p ^ (n - 1) := sorry


theorem extracted_formal_statement_3 {p : ℕ} [hp : Fact (Nat.Prime p)] {x : ℚ_[p]} (hx : x ≠ 0) :
  addValuation x = ↑x.valuation := sorry


theorem extracted_formal_statement_4 {p : ℕ} [hp : Fact (Nat.Prime p)] {x : ℚ_[p]} (hx : x ≠ 0) :
  addValuation x = ↑x.valuation := sorry


theorem extracted_formal_statement_5 {p : ℕ} [hp : Fact (Nat.Prime p)] (x y : ℚ_[p]) (hxy : ¬x + y = 0) (hx : ¬x = 0)
  (hy : ¬y = 0) : x.valuation ⊓ y.valuation ≤ (x + y).valuation := sorry


theorem extracted_formal_statement_6 {p : ℕ} [hp : Fact (Nat.Prime p)] (x : ℚ_[p]) (hx : x ≠ 0) : ‖x⁻¹‖ = ‖x‖⁻¹ := sorry


theorem extracted_formal_statement_7 {p : ℕ} [hp : Fact (Nat.Prime p)] {x y : ℚ_[p]} (hx : x ≠ 0) (hy : y ≠ 0) :
  ‖x * y‖ = ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_8 {p : ℕ} [hp : Fact (Nat.Prime p)] {x y : ℚ_[p]} (hxy : x + y ≠ 0)
  (h_1 h : x.valuation ⊓ y.valuation ≤ (x + y).valuation) : x.valuation ⊓ y.valuation ≤ (x + y).valuation := sorry


theorem extracted_formal_statement_9 {p : ℕ} [hp : Fact (Nat.Prime p)] {x y : ℚ_[p]} (hxy : x + y ≠ 0) (hx : ¬x = 0)
  (h_1 h : x.valuation ⊓ y.valuation ≤ (x + y).valuation) : x.valuation ⊓ y.valuation ≤ (x + y).valuation := sorry


theorem extracted_formal_statement_10 {p : ℕ} [hp : Fact (Nat.Prime p)] {x y : ℚ_[p]} (hxy : x + y ≠ 0) (hx : ¬x = 0)
  (hy : ¬y = 0) : ‖x + y‖ ≤ ‖x‖ ⊔ ‖y‖ := sorry


theorem extracted_formal_statement_11 {p : ℕ} [hp : Fact (Nat.Prime p)] {x y : ℚ_[p]} (hxy : x + y ≠ 0) (hx : ¬x = 0)
  (hy : ¬y = 0) (this : ‖x + y‖ ≤ ‖x‖ ⊔ ‖y‖) : x.valuation ⊓ y.valuation ≤ (x + y).valuation := sorry


theorem extracted_formal_statement_12 {p : ℕ} [hp : Fact (Nat.Prime p)] (q : ℚ) (hq : q ≠ 0) :
  padicNorm p q = ↑p ^ (-padicValRat p q) := sorry


theorem extracted_formal_statement_13 {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : ∀ (u : ℕ → ℚ_[p]), CauchySeq u → ∃ a, Tendsto u atTop (nhds a)) : CompleteSpace ℚ_[p] := sorry


theorem extracted_formal_statement_14 (ε : ℝ) (hε : ε > 0) (ε' : ℚ) (hε' : 0 < ↑ε' ∧ ↑ε' < ε) : 0 < ε' ∧ ↑ε' < ε := sorry


theorem extracted_formal_statement_15 {p : ℕ} [hp : Fact (Nat.Prime p)] (k : ℤ) (h_1 : ‖↑k‖ < 1 → ↑p ∣ k)
  (h : ↑p ∣ k → ‖↑k‖ < 1) : ‖↑k‖ < 1 ↔ ↑p ∣ k := sorry


theorem extracted_formal_statement_16 {p : ℕ} [hp : Fact (Nat.Prime p)] (q : ℚ_[p]) : ∃ q', ‖q‖ = ↑q' := sorry


theorem extracted_formal_statement_17 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ_[p]}
  (h : ¬↑(padicNormE q) = ↑(padicNormE r)) : padicNormE q ≠ padicNormE r := sorry


theorem extracted_formal_statement_18 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ_[p]}
  (h : ¬↑(padicNormE q) = ↑(padicNormE r)) (this : padicNormE q ≠ padicNormE r) :
  ↑(padicNormE (q + r)) = ↑(padicNormE q) ⊔ ↑(padicNormE r) := sorry


theorem extracted_formal_statement_19 {p : ℕ} [hp : Fact (Nat.Prime p)] (q r : ℚ_[p]) :
  ↑(padicNormE (q + r)) ≤ ↑(padicNormE q) ⊔ ↑(padicNormE r) := sorry


theorem extracted_formal_statement_20 {p : ℕ} [hp : Fact (Nat.Prime p)] (q r : ℚ_[p]) : ‖q * r‖ = ‖q‖ * ‖r‖ := sorry


theorem extracted_formal_statement_21 (p : ℕ) [inst : Fact (Nat.Prime p)] (x y : ℚ_[p]) : ‖x * y‖ = ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_22 {p : ℕ} [hp : Fact (Nat.Prime p)] {f g : PadicSeq p} (h : f + g ≈ 0) :
  (f + g - 0).LimZero := sorry


theorem extracted_formal_statement_23 {p : ℕ} [hp : Fact (Nat.Prime p)] {f g : PadicSeq p} (h : f + g ≈ 0)
  (this : (f + g - 0).LimZero) : (f + g - 0).LimZero := sorry


theorem extracted_formal_statement_24 {p : ℕ} [hp : Fact (Nat.Prime p)] {f g : PadicSeq p} (h : f + g ≈ 0)
  (this : (f + g - 0).LimZero) : f ≈ -g := sorry


theorem extracted_formal_statement_25 {p : ℕ} [hp : Fact (Nat.Prime p)] {f g : PadicSeq p} (h : f + g ≈ 0)
  (this_1 : (f + g - 0).LimZero) (this : f ≈ -g) : f ≈ -g := sorry


theorem extracted_formal_statement_26 {p : ℕ} [hp : Fact (Nat.Prime p)] {f g : PadicSeq p} (h : f + g ≈ 0)
  (this_1 : (f + g - 0).LimZero) (this : f ≈ -g) : f.norm = (-g).norm := sorry


theorem extracted_formal_statement_27 {p : ℕ} [hp : Fact (Nat.Prime p)] (q : ℚ)
  (h_1 : norm (const (padicNorm p) 0) = padicNorm p 0) (h : norm (const (padicNorm p) q) = padicNorm p q) :
  norm (const (padicNorm p) q) = padicNorm p q := sorry


theorem extracted_formal_statement_28 {p : ℕ} [inst : Fact (Nat.Prime p)] {f g : PadicSeq p} (hf : ¬f ≈ 0) (hg : ¬g ≈ 0) :
  ↑p ≠ 1 := sorry


theorem extracted_formal_statement_29 {p : ℕ} [inst : Fact (Nat.Prime p)] {f : PadicSeq p} (hf : ¬f ≈ 0) :
  stationaryPoint hf ≤ stationaryPoint hf := sorry


theorem extracted_formal_statement_30 {p : ℕ} [inst : Fact (Nat.Prime p)] {f : PadicSeq p} (hf : ¬f ≈ 0) :
  stationaryPoint hf ≤ stationaryPoint hf := sorry


theorem extracted_formal_statement_31 {p : ℕ} [inst : Fact (Nat.Prime p)] {f : PadicSeq p} (hf : ¬f ≈ 0) :
  stationaryPoint hf ≤ stationaryPoint hf := sorry


theorem extracted_formal_statement_32 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : PadicSeq p) (h_1 : f.norm = 0 → f ≈ 0)
  (h : f ≈ 0 → f.norm = 0) : f.norm = 0 ↔ f ≈ 0 := sorry


theorem extracted_formal_statement_33 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : PadicSeq p) (h_1 : f.norm = 0 → f ≈ 0)
  (h : f ≈ 0 → f.norm = 0) : f.norm = 0 ↔ f ≈ 0 := sorry


theorem extracted_formal_statement_34 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : PadicSeq p) (h : f.norm = 0) :
  f ≈ 0 → f.norm = 0 := sorry


theorem extracted_formal_statement_35 {p : ℕ} [inst : Fact (Nat.Prime p)] (f : PadicSeq p) (h : f.norm = 0) :
  f ≈ 0 → f.norm = 0 := sorry