import Mathlib
import Mathlib.RingTheory.MvPowerSeries.Basic

import Mathlib.RingTheory.Nilpotent.Defs

import Mathlib.Topology.Algebra.InfiniteSum.Constructions

import Mathlib.Topology.Algebra.Ring.Basic

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

import Mathlib.Topology.UniformSpace.Pi

open Function Filter

open MvPowerSeries

open WithPiTopology

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : Semiring R] (f : MvPowerSeries σ R)
  (h : ∀ (x : σ →₀ ℕ), HasSum (fun i => (monomial R i) ((coeff R i) f) x) (f x)) :
  HasSum (fun d => (monomial R d) ((coeff R d) f)) f := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : Semiring R] (f : MvPowerSeries σ R) (d : σ →₀ ℕ) (h_1 : f d = (monomial R d) ((coeff R d) f) d)
  (h : ∀ (b' : σ →₀ ℕ), b' ≠ d → (monomial R b') ((coeff R b') f) d = 0) :
  HasSum (fun i => (monomial R i) ((coeff R i) f) d) (f d) := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h : Tendsto (fun n => f ^ n) atTop (nhds 0) → IsNilpotent ((constantCoeff σ R) f)) :
  Tendsto (fun n => f ^ n) atTop (nhds 0) ↔ IsNilpotent ((constantCoeff σ R) f) := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h : IsNilpotent ((constantCoeff σ R) f)) :
  Tendsto (fun n => f ^ n) atTop (nhds 0) → IsNilpotent ((constantCoeff σ R) f) := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h_1 : Tendsto (fun n => f ^ n) atTop (nhds 0))
  (h : Tendsto (⇑(constantCoeff σ R)) (Filter.map (HPow.hPow f) atTop) (nhds 0)) :
  Tendsto (fun n => (constantCoeff σ R) (f ^ n)) atTop (nhds 0) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h_1 : Tendsto (fun n => f ^ n) atTop (nhds 0))
  (h : atTop ≤ comap (HPow.hPow f) (comap (⇑(constantCoeff σ R)) (nhds 0))) :
  Tendsto (⇑(constantCoeff σ R)) (Filter.map (HPow.hPow f) atTop) (nhds 0) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h_1 : atTop ≤ comap (fun n => f ^ n) (nhds 0)) (h : Filter.map (⇑(constantCoeff σ R)) (nhds 0) ≤ nhds 0) :
  nhds 0 ≤ comap (⇑(constantCoeff σ R)) (nhds 0) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommRing R] [inst_2 : DiscreteTopology R] (f : MvPowerSeries σ R)
  (h : atTop ≤ comap (fun n => f ^ n) (nhds 0)) : Filter.map (⇑(constantCoeff σ R)) (nhds 0) ≤ nhds 0 := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommSemiring R] {f : MvPowerSeries σ R} (hf : (constantCoeff σ R) f = 0)
  (h : IsNilpotent ((constantCoeff σ R) f)) : Tendsto (fun n => f ^ n) atTop (nhds 0) := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : CommSemiring R] {f : MvPowerSeries σ R} (hf : (constantCoeff σ R) f = 0) : IsNilpotent 0 := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : Semiring R] : Continuous ⇑(C σ R) := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : Semiring R] {ι : Type u_3} (f : ι → MvPowerSeries σ R) (u : Filter ι) (g : MvPowerSeries σ R)
  (h :
    (∀ (i : σ →₀ ℕ), Tendsto (fun x => f x i) u (nhds (g i))) ↔
      ∀ (d : σ →₀ ℕ), Tendsto (fun i => (coeff R d) (f i)) u (nhds ((coeff R d) g))) :
  Tendsto f u (nhds g) ↔ ∀ (d : σ →₀ ℕ), Tendsto (fun i => (coeff R d) (f i)) u (nhds ((coeff R d) g)) := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {R : Type u_2} [inst : TopologicalSpace R]
  [inst_1 : Semiring R] {ι : Type u_3} (f : ι → MvPowerSeries σ R) (u : Filter ι) (g : MvPowerSeries σ R) :
  (∀ (i : σ →₀ ℕ), Tendsto (fun x => f x i) u (nhds (g i))) ↔
    ∀ (d : σ →₀ ℕ), Tendsto (fun i => (coeff R d) (f i)) u (nhds ((coeff R d) g)) := sorry