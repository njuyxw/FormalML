import Mathlib
import Mathlib.Algebra.Group.ForwardDiff

import Mathlib.Analysis.Normed.Group.Ultra

import Mathlib.NumberTheory.Padics.ProperSpace

import Mathlib.RingTheory.Binomial

import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean

import Mathlib.Topology.Algebra.Polynomial

import Mathlib.Topology.ContinuousMap.ZeroAtInfty

import Mathlib.Topology.MetricSpace.Ultra.ContinuousMaps

open Finset IsUltrametricDist NNReal Filter

open scoped fwdDiff ZeroAtInfty Topology

open PadicInt

open PadicInt

theorem extracted_formal_statement_0 {p : ℕ} [hp : Fact (Nat.Prime p)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℚ_[p] E] [inst_2 : IsUltrametricDist E] [inst_3 : CompleteSpace E] {a : ℕ → E}
  (ha : Tendsto a atTop (𝓝 0)) (x : ℤ_[p]) : (mahlerSeries a) x = ∑' (n : ℕ), (mahler n) x • a n := sorry


theorem extracted_formal_statement_1 {p : ℕ} [hp : Fact (Nat.Prime p)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℚ_[p] E] [inst_2 : IsUltrametricDist E] [inst_3 : CompleteSpace E] {a : ℕ → E}
  (ha : Tendsto a atTop (𝓝 0)) (x : ℤ_[p]) : (mahlerSeries a) x = ∑' (n : ℕ), (mahler n) x • a n := sorry


theorem extracted_formal_statement_2 {p : ℕ} [hp : Fact (Nat.Prime p)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℚ_[p] E] (a : E) (n : ℕ) (x : ℤ_[p]) : (mahlerTerm a n) x = (mahler n) x • a := sorry


theorem extracted_formal_statement_3 {p : ℕ} [hp : Fact (Nat.Prime p)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℚ_[p] E] (a : E) (n : ℕ) (x : ℤ_[p]) : (mahlerTerm a n) x = (mahler n) x • a := sorry


theorem extracted_formal_statement_4 {p : ℕ} [hp : Fact (Nat.Prime p)] {E : Type u_1} [inst : NormedAddCommGroup E]
  [inst_1 : IsUltrametricDist E] (f : C(ℤ_[p], E)) : Tendsto (fun s => ‖f‖ / ↑p ^ s) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_5 {p : ℕ} [hp : Fact (Nat.Prime p)] (k : ℕ) :
  Continuous fun x => Ring.multichoose (x - ↑k + 1) k := sorry