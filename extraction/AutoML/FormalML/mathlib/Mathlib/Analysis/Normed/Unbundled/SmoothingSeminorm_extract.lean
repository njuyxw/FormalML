import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Bounds

import Mathlib.Analysis.Normed.Unbundled.RingSeminorm

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.Topology.MetricSpace.Sequences

open Filter Nat Real

open scoped Topology NNReal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (y : R)
  (hlim : Tendsto (fun n => μ x * smoothingSeminormSeq μ y n) atTop (𝓝 (smoothingFun μ x * smoothingFun μ y)))
  (h : smoothingSeminormSeq μ (x * y) =ᶠ[atTop] fun n => μ x * smoothingSeminormSeq μ y n) :
  smoothingFun μ (x * y) = smoothingFun μ x * smoothingFun μ y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (y : R)
  (hlim : Tendsto (fun n => μ x * smoothingSeminormSeq μ y n) atTop (𝓝 (smoothingFun μ x * smoothingFun μ y)))
  (h : ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ (x * y) b = μ x * smoothingSeminormSeq μ y b) :
  smoothingSeminormSeq μ (x * y) =ᶠ[atTop] fun n => μ x * smoothingSeminormSeq μ y n := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (y : R)
  (hlim : Tendsto (fun n => μ x * smoothingSeminormSeq μ y n) atTop (𝓝 (smoothingFun μ x * smoothingFun μ y)))
  (h : ∀ (b : ℕ), 1 ≤ b → smoothingSeminormSeq μ (x * y) b = μ x * smoothingSeminormSeq μ y b) :
  ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ (x * y) b = μ x * smoothingSeminormSeq μ y b := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (h : smoothingSeminormSeq μ x =ᶠ[atTop] fun x_1 => μ x) :
  smoothingFun μ x = μ x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (h : ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ x b = μ x) :
  smoothingSeminormSeq μ x =ᶠ[atTop] fun x_1 => μ x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (h : ∀ (b : ℕ), 1 ≤ b → smoothingSeminormSeq μ x b = μ x) :
  ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ x b = μ x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (n : ℕ) (hn : 1 ≤ n) (h_1 h : μ (x ^ n) ^ (1 / ↑n) = μ x) :
  μ (x ^ n) ^ (1 / ↑n) = μ x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (y : R), μ (x * y) = μ x * μ y) (hx0 : ¬μ x = 0) : μ 1 = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (n : ℕ), 1 ≤ n → μ (x ^ n) = μ x ^ n) (h : smoothingSeminormSeq μ x =ᶠ[atTop] fun x_1 => μ x) :
  smoothingFun μ x = μ x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (n : ℕ), 1 ≤ n → μ (x ^ n) = μ x ^ n) (h : ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ x b = μ x) :
  smoothingSeminormSeq μ x =ᶠ[atTop] fun x_1 => μ x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : ∀ (n : ℕ), 1 ≤ n → μ (x ^ n) = μ x ^ n) (h : ∀ (b : ℕ), 1 ≤ b → smoothingSeminormSeq μ x b = μ x) :
  ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ x b = μ x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  {m : ℕ} (hm : 1 ≤ m) : Tendsto (fun n => smoothingSeminormSeq μ x (m * n)) atTop (𝓝 (smoothingFun μ x)) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  {m : ℕ} (hm : 1 ≤ m) (hlim : Tendsto (fun n => smoothingSeminormSeq μ x (m * n)) atTop (𝓝 (smoothingFun μ x)))
  (h : Tendsto (fun x_1 => smoothingSeminormSeq μ x (m * x_1) ^ m) atTop (𝓝 (smoothingFun μ (x ^ m)))) :
  smoothingFun μ (x ^ m) = smoothingFun μ x ^ m := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  {m : ℕ} (hm : 1 ≤ m) (hlim : Tendsto (fun n => smoothingSeminormSeq μ x (m * n)) atTop (𝓝 (smoothingFun μ x)))
  (h_eq : ∀ (n : ℕ), smoothingSeminormSeq μ x (m * n) ^ m = smoothingSeminormSeq μ (x ^ m) n) :
  Tendsto (fun x_1 => smoothingSeminormSeq μ x (m * x_1) ^ m) atTop (𝓝 (smoothingFun μ (x ^ m))) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1)
  (h : ∀ᶠ (c : ℕ) in atTop, smoothingSeminormSeq μ 1 c ≤ 1) : smoothingFun μ 1 ≤ 1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1)
  (h : ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ 1 b ≤ 1) :
  ∀ᶠ (c : ℕ) in atTop, smoothingSeminormSeq μ 1 c ≤ 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1)
  (h : ∀ (b : ℕ), 1 ≤ b → smoothingSeminormSeq μ 1 b ≤ 1) :
  ∃ a, ∀ (b : ℕ), a ≤ b → smoothingSeminormSeq μ 1 b ≤ 1 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (n : ℕ)
  (hn : 1 ≤ n) (h : μ 1 ^ (1 / ↑n) ≤ 1) : μ (1 ^ n) ^ (1 / ↑n) ≤ 1 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  (h : ∀ᶠ (c : ℕ) in atTop, 0 ≤ smoothingSeminormSeq μ x c) : 0 ≤ smoothingFun μ x := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1)
  (x : R) : ∀ᶠ (c : ℕ) in atTop, 0 ≤ smoothingSeminormSeq μ x c := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  (h_1 h : Tendsto (smoothingSeminormSeq μ x) atTop (𝓝 (smoothingFun μ x))) :
  Tendsto (smoothingSeminormSeq μ x) atTop (𝓝 (smoothingFun μ x)) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) (x : R)
  (hx : ¬μ x = 0) : Tendsto (smoothingSeminormSeq μ x) atTop (𝓝 (smoothingFun μ x)) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (μ : RingSeminorm R) (hμ1 : μ 1 ≤ 1) {x : R}
  (hx : μ x ≠ 0) (h : ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (smoothingSeminormSeq μ x n) (smoothingFun μ x) < ε) :
  Tendsto (smoothingSeminormSeq μ x) atTop (𝓝 (smoothingFun μ x)) := sorry