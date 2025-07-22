import Mathlib
import Mathlib.Analysis.NormedSpace.HahnBanach.Extension

import Mathlib.Analysis.NormedSpace.HahnBanach.Separation

import Mathlib.Analysis.NormedSpace.Multilinear.Basic

import Mathlib.Analysis.NormedSpace.OperatorNorm.Completeness

import Mathlib.LinearAlgebra.Dual.Lemmas

open Filter

open scoped Topology

open ContinuousMultilinearMap

open SeparatingDual

theorem extracted_formal_statement_0 {R : Type u_1} {V : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup V]
  [inst_2 : TopologicalSpace V] [inst_3 : TopologicalSpace R] [inst_4 : Module R V] [inst_5 : SeparatingDual R V]
  [inst_6 : T2Space R] {x y : V} (hxy : x ≠ y) (f : V →L[R] R) (hf : f x ≠ f y) :
  ∃ u v, IsOpen u ∧ IsOpen v ∧ x ∈ u ∧ y ∈ v ∧ Disjoint u v := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {V : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup V]
  [inst_2 : TopologicalSpace V] [inst_3 : TopologicalSpace R] [inst_4 : Module R V] [inst_5 : SeparatingDual R V]
  [inst_6 : T1Space R] (x y : V) (hxy : x ≠ y) (f : V →L[R] R) (hf : f x ≠ f y) : ∃ U, IsOpen U ∧ x ∈ U ∧ y ∉ U := sorry