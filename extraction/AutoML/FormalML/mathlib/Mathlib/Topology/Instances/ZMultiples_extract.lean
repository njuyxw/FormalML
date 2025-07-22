import Mathlib
import Mathlib.Algebra.Algebra.Rat

import Mathlib.Algebra.Group.Subgroup.ZPowers.Lemmas

import Mathlib.Algebra.Module.Rat

import Mathlib.Algebra.Module.Submodule.Lattice

import Mathlib.Topology.Algebra.Ring.Real

import Mathlib.Topology.Algebra.IsUniformGroup.Basic

import Mathlib.Topology.Metrizable.Basic

open Filter Int Metric Set TopologicalSpace Bornology

open scoped Topology Uniformity Interval

open Metric

open Int

open AddSubgroup

theorem extracted_formal_statement_0 {a : ℝ} (ha : a ≠ 0) (h : DiscreteTopology ↥((zmultiplesHom ℝ) a).range) :
  Tendsto (⇑((zmultiplesHom ℝ) a)) Filter.cofinite (cocompact ℝ) := sorry


theorem extracted_formal_statement_1 {a : ℝ} (ha : a ≠ 0) (h : DiscreteTopology ↥(AddSubgroup.zmultiples a)) :
  DiscreteTopology ↥((zmultiplesHom ℝ) a).range := sorry


theorem extracted_formal_statement_2 {a : ℝ} (ha : a ≠ 0) : DiscreteTopology ↥(AddSubgroup.zmultiples a) := sorry


theorem extracted_formal_statement_3 {a : ℝ} (h : DiscreteTopology ↥(AddSubgroup.zmultiples a)) :
  DiscreteTopology ↥(AddSubgroup.zmultiples a) := sorry