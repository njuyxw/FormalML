import Mathlib
import Mathlib.Topology.Order.ProjIcc

import Mathlib.Topology.ContinuousMap.Ordered

import Mathlib.Topology.CompactOpen

import Mathlib.Topology.UnitInterval

open unitInterval

open ContinuousMap

open Homotopy

open Homotopic

open HomotopyWith

open HomotopicWith

open HomotopyRel

open HomotopicRel

theorem extracted_formal_statement_0 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} {S : Set X} (F : f₀.HomotopyRel f₁ S) (t : ↑I) {x : X} (hx : x ∈ S) :
  F (t, x) = f₁ x := sorry


theorem extracted_formal_statement_1 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} (F : f₀.Homotopy f₁) (x : ↑I × X) : F.symm.symm x = F x := sorry


theorem extracted_formal_statement_2 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} (F : f₀.Homotopy f₁) {t : ℝ} (ht : 1 ≤ t) (x : X)
  (h : (F.extend t) x = F (1, x)) : (F.extend t) x = f₁ x := sorry


theorem extracted_formal_statement_3 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} (F : f₀.Homotopy f₁) {t : ℝ} (ht : 1 ≤ t) (x : X) :
  (F.extend t) x = F (1, x) := sorry


theorem extracted_formal_statement_4 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} (F : f₀.Homotopy f₁) {t : ℝ} (ht : t ≤ 0) (x : X)
  (h : (F.extend t) x = F (0, x)) : (F.extend t) x = f₀ x := sorry


theorem extracted_formal_statement_5 {X : Type u} {Y : Type v} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f₀ f₁ : C(X, Y)} (F : f₀.Homotopy f₁) {t : ℝ} (ht : t ≤ 0) (x : X) :
  (F.extend t) x = F (0, x) := sorry