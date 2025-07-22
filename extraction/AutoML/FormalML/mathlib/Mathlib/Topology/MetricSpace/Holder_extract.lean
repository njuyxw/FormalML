import Mathlib
import Mathlib.Topology.MetricSpace.Lipschitz

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

open Filter Set

open NNReal ENNReal Topology

open HolderOnWith

open HolderWith

open HolderOnWith

open HolderWith

open HolderWith

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : PseudoMetricSpace X]
  [inst_1 : PseudoMetricSpace Y] {C r : ℝ≥0} {f : X → Y} {s : Set X} {x y : X} (hf : HolderOnWith C r f s) (hx : x ∈ s)
  (hy : y ∈ s) {d : ℝ≥0} (hd : nndist x y ≤ d) : edist x y ≤ ↑d := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {C r : ℝ≥0} {f : X → Y} {s : Set X} :
  HolderWith C r (s.restrict f) ↔ HolderOnWith C r f s := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {C : ℝ≥0} {f : X → Y} {s : Set X} :
  HolderOnWith C 1 f s ↔ LipschitzOnWith C f s := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {C r : ℝ≥0} {f : X → Y} : HolderOnWith C r f univ ↔ HolderWith C r f := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {C r : ℝ≥0} {f : X → Y} : HolderOnWith C r f univ ↔ HolderWith C r f := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {C r : ℝ≥0} {f : X → Y} : HolderOnWith C r f univ ↔ HolderWith C r f := sorry