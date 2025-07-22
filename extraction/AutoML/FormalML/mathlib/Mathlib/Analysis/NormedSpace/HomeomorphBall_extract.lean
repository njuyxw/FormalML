import Mathlib
import Mathlib.Topology.PartialHomeomorph

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.Data.Real.Sqrt

open Set Metric Pointwise

open PartialHomeomorph

theorem extracted_formal_statement_0 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ) : Continuous ↑(univBall c r) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ) : 0 ∈ (univBall c r).source := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ) (h_1 h : ball c r ⊆ (univBall c r).target) : ball c r ⊆ (univBall c r).target := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ) (hr : ¬0 < r) (h : ball c r ⊆ (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph.target) :
  ball c r ⊆ (univBall c r).target := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ) (hr : ¬0 < r) : ball c r ⊆ (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph.target := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  {r : ℝ} (hr : 0 < r) (h : (univUnitBall.trans' (unitBallBall c r hr) univBall.proof_1).target = ball c r) :
  (univBall c r).target = ball c r := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  {r : ℝ} (hr : 0 < r) (h : (univUnitBall.trans' (unitBallBall c r hr) univBall.proof_1).target = ball c r) :
  (univBall c r).target = ball c r := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  {r : ℝ} (hr : 0 < r) : (univUnitBall.trans' (unitBallBall c r hr) univBall.proof_1).target = ball c r := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  {r : ℝ} (hr : 0 < r) : (univUnitBall.trans' (unitBallBall c r hr) univBall.proof_1).target = ball c r := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P)
  (r : ℝ)
  (h :
    (if h : 0 < r then univUnitBall.trans' (unitBallBall c r h) univBall.proof_1
        else (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph).source =
      univ) :
  (univBall c r).source = univ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : SeminormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {P : Type u_2} [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor E P] (c : P) :
  (IsometryEquiv.vaddConst c).toHomeomorph.toPartialHomeomorph.source = univ := sorry