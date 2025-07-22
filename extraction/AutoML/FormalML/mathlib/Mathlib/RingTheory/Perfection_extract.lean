import Mathlib
import Mathlib.Algebra.CharP.ExpChar

import Mathlib.Algebra.CharP.Pi

import Mathlib.Algebra.CharP.Quotient

import Mathlib.Algebra.CharP.Subring

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

import Mathlib.FieldTheory.Perfect

import Mathlib.RingTheory.Valuation.Integers

open scoped NNReal

open NNReal

open Perfection

open Perfection

open PerfectionMap

open ModP

open ModP

open PreTilt

open Tilt

theorem extracted_formal_statement_0 (K : Type u₁) [inst : Field K] (v : Valuation K ℝ≥0) (O : Type u₂)
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) (p : ℕ) [inst_3 : Fact (Nat.Prime p)]
  [inst_4 : Fact ¬IsUnit ↑p] : Nat.Prime p := sorry


theorem extracted_formal_statement_1 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : (Ideal.Quotient.mk (Ideal.span {↑p})) r ^ p ≠ 0) (s : O) (hy : (Ideal.Quotient.mk (Ideal.span {↑p})) s ^ p ≠ 0)
  (h1p : 0 < 1 / ↑p) (h : (Ideal.Quotient.mk (Ideal.span {↑p})) (r * s) ≠ 0) :
  (Ideal.Quotient.mk (Ideal.span {↑p})) r * (Ideal.Quotient.mk (Ideal.span {↑p})) s ≠ 0 := sorry


theorem extracted_formal_statement_2 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : (Ideal.Quotient.mk (Ideal.span {↑p})) r ^ p ≠ 0) (s : O) (hy : (Ideal.Quotient.mk (Ideal.span {↑p})) s ^ p ≠ 0)
  (h1p : 0 < 1 / ↑p) : (Ideal.Quotient.mk (Ideal.span {↑p})) (r ^ p) ≠ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : (Ideal.Quotient.mk (Ideal.span {↑p})) r ^ p ≠ 0) (s : O) (hy : (Ideal.Quotient.mk (Ideal.span {↑p})) s ^ p ≠ 0)
  (h1p : 0 < 1 / ↑p) : 0 < 1 / ↑p := sorry


theorem extracted_formal_statement_4 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) r)) (s : O) (hy : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) s))
  (h1p : 0 < 1 / ↑p) (h : v ↑p < v ((algebraMap O K) r) * v ((algebraMap O K) s)) :
  v ↑p < v ((algebraMap O K) (r * s)) := sorry


theorem extracted_formal_statement_5 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) r)) (s : O) (hy : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) s))
  (h1p : 0 < 1 / ↑p) (h : v ↑p ≤ v ↑p ^ (1 / ↑p) * v ↑p ^ (1 / ↑p)) :
  v ↑p < v ((algebraMap O K) r) * v ((algebraMap O K) s) := sorry


theorem extracted_formal_statement_6 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) r)) (s : O) (hy : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) s))
  (h1p : 0 < 1 / ↑p) (h_1 h : v ↑p ≤ v ↑p ^ (1 / ↑p) * v ↑p ^ (1 / ↑p)) :
  v ↑p ≤ v ↑p ^ (1 / ↑p) * v ↑p ^ (1 / ↑p) := sorry


theorem extracted_formal_statement_7 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) r)) (s : O) (hy : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) s))
  (h1p : 0 < 1 / ↑p) (hvp : ¬v ↑p = 0) : 0 < v ↑p := sorry


theorem extracted_formal_statement_8 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} [hp : Fact (Nat.Prime p)] (r : O)
  (hx : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) r)) (s : O) (hy : v ↑p ^ (1 / ↑p) < v ((algebraMap O K) s))
  (h1p : 0 < 1 / ↑p) (hvp : 0 < v ↑p) : 1 + 1 ≤ ↑p := sorry


theorem extracted_formal_statement_9 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x : O} :
  v ↑p < v ((algebraMap O K) x) ↔ (Ideal.Quotient.mk (Ideal.span {↑p})) x ≠ 0 := sorry


theorem extracted_formal_statement_10 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x : ModP O p} (h : x = 0) :
  v ↑p < preVal K v O p x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_11 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (r : O)
  (h_1 : (Ideal.Quotient.mk (Ideal.span {↑p})) r ≠ 0) (hp : ↑p ∣ r) (h : ↑p ∣ r) :
  (Ideal.Quotient.mk (Ideal.span {↑p})) r = 0 := sorry


theorem extracted_formal_statement_12 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (r : O)
  (h : (Ideal.Quotient.mk (Ideal.span {↑p})) r ≠ 0) (hp : ↑p ∣ r) : ↑p ∣ r := sorry


theorem extracted_formal_statement_13 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (x y : ModP O p)
  (h_1 h : preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y) :
  preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y := sorry


theorem extracted_formal_statement_14 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (x y : ModP O p) (hx0 : ¬x = 0)
  (h_1 h : preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y) :
  preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y := sorry


theorem extracted_formal_statement_15 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (x y : ModP O p) (hx0 : ¬x = 0)
  (hy0 : ¬y = 0) (h_1 h : preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y) :
  preVal K v O p (x + y) ≤ preVal K v O p x ⊔ preVal K v O p y := sorry


theorem extracted_formal_statement_16 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} (r : O)
  (hx0 : ¬(Ideal.Quotient.mk (Ideal.span {↑p})) r = 0) (s : O) (hy0 : ¬(Ideal.Quotient.mk (Ideal.span {↑p})) s = 0)
  (hxy0 : ¬(Ideal.Quotient.mk (Ideal.span {↑p})) (r + s) = 0) :
  v ((algebraMap O K) r + (algebraMap O K) s) ≤ v ((algebraMap O K) r) ⊔ v ((algebraMap O K) s) := sorry


theorem extracted_formal_statement_17 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x y : ModP O p} (hxy0 : x * y ≠ 0) :
  x ≠ 0 := sorry


theorem extracted_formal_statement_18 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x y : ModP O p} (hxy0 : x * y ≠ 0)
  (hx0 : x ≠ 0) : y ≠ 0 := sorry


theorem extracted_formal_statement_19 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x : O}
  (hx : (Ideal.Quotient.mk (Ideal.span {↑p})) x ≠ 0) (r : O)
  (hr : r * ↑p = Quotient.out ((Ideal.Quotient.mk (Ideal.span {↑p})) x) - x) (h : ¬r * ↑p ∣ x) :
  ¬v ((algebraMap O K) x) ≤
      v ((algebraMap O K) (Quotient.out ((Ideal.Quotient.mk (Ideal.span {↑p})) x)) - (algebraMap O K) x) := sorry


theorem extracted_formal_statement_20 {K : Type u₁} [inst : Field K] {v : Valuation K ℝ≥0} {O : Type u₂}
  [inst_1 : CommRing O] [inst_2 : Algebra O K] (hv : v.Integers O) {p : ℕ} {x : O}
  (hx : (Ideal.Quotient.mk (Ideal.span {↑p})) x ≠ 0) (r : O)
  (hr : r * ↑p = Quotient.out ((Ideal.Quotient.mk (Ideal.span {↑p})) x) - x) : ¬r * ↑p ∣ x := sorry


theorem extracted_formal_statement_21 {R : Type u₁} [inst : CommSemiring R] {p : ℕ} [hp : Fact (Nat.Prime p)]
  [inst_1 : CharP R p] (f : Ring.Perfection R p) (n : ℕ) :
  (coeff R p (n + 1)) ((frobenius (Ring.Perfection R p) p) f) = (coeff R p n) f := sorry


theorem extracted_formal_statement_22 {R : Type u₁} [inst : CommSemiring R] {p : ℕ} [hp : Fact (Nat.Prime p)]
  [inst_1 : CharP R p] (f : Ring.Perfection R p) (n : ℕ) (h : (coeff R p (n + 1)) f ^ p = (coeff R p n) f) :
  (coeff R p (n + 1)) (f ^ p) = (coeff R p n) f := sorry


theorem extracted_formal_statement_23 {R : Type u₁} [inst : CommSemiring R] {p : ℕ} [hp : Fact (Nat.Prime p)]
  [inst_1 : CharP R p] (f : Ring.Perfection R p) (n : ℕ) : (coeff R p (n + 1)) f ^ p = (coeff R p n) f := sorry