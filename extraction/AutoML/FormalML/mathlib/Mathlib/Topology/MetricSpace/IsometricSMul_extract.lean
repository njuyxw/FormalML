import Mathlib
import Mathlib.Algebra.GroupWithZero.Pointwise.Set.Basic

import Mathlib.Algebra.Ring.Pointwise.Set

import Mathlib.Topology.MetricSpace.Isometry

import Mathlib.Topology.MetricSpace.Lipschitz

open Set

open ENNReal Pointwise

open IsometryEquiv

open EMetric

open Metric

theorem extracted_formal_statement_0 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ)
  (h : (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b / a) r := sorry


theorem extracted_formal_statement_1 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ)
  (h : (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b / a) r := sorry


theorem extracted_formal_statement_2 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r := sorry


theorem extracted_formal_statement_3 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r := sorry


theorem extracted_formal_statement_4 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) (h : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' ball b r = ball (b / a) r := sorry


theorem extracted_formal_statement_5 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) (h : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' ball b r = ball (b / a) r := sorry


theorem extracted_formal_statement_6 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r := sorry


theorem extracted_formal_statement_7 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ) : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r := sorry


theorem extracted_formal_statement_8 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  nndist (a / b) (a / c) = nndist b c := sorry


theorem extracted_formal_statement_9 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  nndist (a / b) (a / c) = nndist b c := sorry


theorem extracted_formal_statement_10 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  dist (a / b) (a / c) = dist b c := sorry


theorem extracted_formal_statement_11 {G : Type v} [inst : Group G] [inst_1 : PseudoMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  dist (a / b) (a / c) = dist b c := sorry


theorem extracted_formal_statement_12 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : nndist (a / c) (b / c) = nndist a b := sorry


theorem extracted_formal_statement_13 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : nndist (a / c) (b / c) = nndist a b := sorry


theorem extracted_formal_statement_14 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : dist (a / c) (b / c) = dist a b := sorry


theorem extracted_formal_statement_15 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : dist (a / c) (b / c) = dist a b := sorry


theorem extracted_formal_statement_16 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞)
  (h : (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b / a) r := sorry


theorem extracted_formal_statement_17 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞)
  (h : (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b / a) r := sorry


theorem extracted_formal_statement_18 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r := sorry


theorem extracted_formal_statement_19 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) :
  (fun x => x * a) ⁻¹' closedBall b r = closedBall (b * a⁻¹) r := sorry


theorem extracted_formal_statement_20 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) (h : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' ball b r = ball (b / a) r := sorry


theorem extracted_formal_statement_21 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) (h : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r) :
  (fun x => x * a) ⁻¹' ball b r = ball (b / a) r := sorry


theorem extracted_formal_statement_22 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r := sorry


theorem extracted_formal_statement_23 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) (r : ℝ≥0∞) : (fun x => x * a) ⁻¹' ball b r = ball (b * a⁻¹) r := sorry


theorem extracted_formal_statement_24 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  edist (a / b) (a / c) = edist b c := sorry


theorem extracted_formal_statement_25 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b c : G) :
  edist (a / b) (a / c) = edist b c := sorry


theorem extracted_formal_statement_26 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (x y : G) : edist x⁻¹ y = edist x y⁻¹ := sorry


theorem extracted_formal_statement_27 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (x y : G) : edist x⁻¹ y = edist x y⁻¹ := sorry


theorem extracted_formal_statement_28 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) : edist a⁻¹ b⁻¹ = edist a b := sorry


theorem extracted_formal_statement_29 {G : Type v} [inst : Group G] [inst_1 : PseudoEMetricSpace G]
  [inst_2 : IsIsometricSMul G G] [inst_3 : IsIsometricSMul Gᵐᵒᵖ G] (a b : G) : edist a⁻¹ b⁻¹ = edist a b := sorry


theorem extracted_formal_statement_30 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoEMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : edist (a / c) (b / c) = edist a b := sorry


theorem extracted_formal_statement_31 {M : Type u} [inst : DivInvMonoid M] [inst_1 : PseudoEMetricSpace M]
  [inst_2 : IsIsometricSMul Mᵐᵒᵖ M] (a b c : M) : edist (a / c) (b / c) = edist a b := sorry