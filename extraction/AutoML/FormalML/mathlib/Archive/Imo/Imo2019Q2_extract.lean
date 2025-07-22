import Archive
import Mathlib.Geometry.Euclidean.Angle.Sphere

import Mathlib.Geometry.Euclidean.Sphere.SecondInter

open Affine Affine.Simplex EuclideanGeometry Module

open scoped Affine EuclideanGeometry Real

open Imo2019Q2

open Imo2019Q2

open Imo2019q2Cfg

theorem extracted_formal_statement_0 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : Cospherical {cfg.P, cfg.Q, cfg.P₁, cfg.Q₁}) :
  Concyclic {cfg.P, cfg.Q, cfg.P₁, cfg.Q₁} := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)]
  (h :
    cfg.P ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧
      cfg.Q ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧
        cfg.P₁ ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧ cfg.Q₁ ∈ Metric.sphere cfg.ω.center cfg.ω.radius) :
  {cfg.P, cfg.Q, cfg.P₁, cfg.Q₁} ⊆ Metric.sphere cfg.ω.center cfg.ω.radius := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] :
  cfg.P ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧
    cfg.Q ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧
      cfg.P₁ ∈ Metric.sphere cfg.ω.center cfg.ω.radius ∧ cfg.Q₁ ∈ Metric.sphere cfg.ω.center cfg.ω.radius := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.P₁ ∈ cfg.symm.ω) : cfg.P₁ ∈ cfg.ω := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : cfg.P₁ ∈ cfg.symm.ω := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : Cospherical {cfg.C, cfg.A₂, cfg.Q₁, cfg.A₁}) :
  Cospherical {cfg.A₁, cfg.Q₁, cfg.C, cfg.A₂} := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : ¬Collinear ℝ {cfg.A, cfg.B, cfg.C} := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : circumsphere cfg.trianglePQB₂ = circumsphere cfg.triangleQPA₂) :
  cfg.symm.ω = cfg.ω := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : circumsphere cfg.trianglePQB₂ = circumsphere cfg.triangleQPA₂) :
  cfg.symm.ω = cfg.ω := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : cfg.symm.ω = circumsphere cfg.trianglePQB₂ := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : cfg.symm.ω = circumsphere cfg.trianglePQB₂ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : AffineIndependent ℝ ![cfg.P, cfg.Q, cfg.symm.A₂]) :
  AffineIndependent ℝ ![cfg.P, cfg.Q, cfg.B₂] := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : AffineIndependent ℝ ![cfg.P, cfg.Q, cfg.symm.A₂] := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.Q₁ = cfg.A₂) : Sbtw ℝ cfg.Q cfg.A₁ cfg.Q₁ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.Q₁ = cfg.A₂) (h₁ : Sbtw ℝ cfg.Q cfg.A₁ cfg.Q₁) :
  Sbtw ℝ cfg.Q cfg.A₁ cfg.A₂ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h_1 : cfg.Q₁ = cfg.A₂) (h₁ : Sbtw ℝ cfg.Q cfg.A₁ cfg.A₂)
  (h : Collinear ℝ {cfg.Q, cfg.P, cfg.A₂}) : False := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.Q₁ = cfg.A₂) (h₁ : Sbtw ℝ cfg.Q cfg.A₁ cfg.A₂) :
  cfg.A₂ ∈ affineSpan ℝ {cfg.A, cfg.A₁} := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.Q₁ = cfg.A₂) (h₁ : Sbtw ℝ cfg.Q cfg.A₁ cfg.A₂)
  (hA₂ : cfg.A₂ ∈ affineSpan ℝ {cfg.A, cfg.A₁}) : affineSpan ℝ {cfg.A₂, cfg.A₁} ≤ affineSpan ℝ {cfg.A, cfg.A₁} := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.Q₁ = cfg.A₂) (h₁ : Sbtw ℝ cfg.Q cfg.A₁ cfg.A₂)
  (hA₂ : cfg.A₂ ∈ affineSpan ℝ {cfg.A, cfg.A₁}) (hA₂A₁ : affineSpan ℝ {cfg.A₂, cfg.A₁} ≤ affineSpan ℝ {cfg.A, cfg.A₁})
  (hQ : cfg.Q ∈ affineSpan ℝ {cfg.A, cfg.A₁}) : Collinear ℝ {cfg.Q, cfg.P, cfg.A₂} := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : Cospherical {cfg.B, cfg.A, cfg.A₂}) :
  AffineIndependent ℝ ![cfg.B, cfg.A, cfg.A₂] := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)]
  (h : affineSpan ℝ {cfg.A₂, cfg.P} ∥ affineSpan ℝ {cfg.A₂, cfg.A}) :
  2 • ∡ cfg.Q cfg.P cfg.A₂ = 2 • ∡ cfg.B cfg.A cfg.A₂ := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)]
  (h : affineSpan ℝ {cfg.A₂, cfg.A} = affineSpan ℝ {cfg.A₂, cfg.P}) :
  affineSpan ℝ {cfg.A₂, cfg.P} ∥ affineSpan ℝ {cfg.A₂, cfg.A} := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] :
  affineSpan ℝ {cfg.A₂, cfg.A} = affineSpan ℝ {cfg.A₂, cfg.P} := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.B₂ = cfg.A₂) :
  Sbtw ℝ (cfg.triangleABC.points 1) cfg.A₁ (cfg.triangleABC.points 2) := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.B₂ = cfg.A₂)
  (hA : Sbtw ℝ (cfg.triangleABC.points 1) cfg.A₁ (cfg.triangleABC.points 2)) :
  Sbtw ℝ (cfg.triangleABC.points 0) cfg.B₁ (cfg.triangleABC.points 2) := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.B₂ = cfg.A₂)
  (hA : Sbtw ℝ (cfg.triangleABC.points 1) cfg.A₁ (cfg.triangleABC.points 2))
  (hB : Sbtw ℝ (cfg.triangleABC.points 0) cfg.B₁ (cfg.triangleABC.points 2)) :
  cfg.A₂ ∈ affineSpan ℝ {cfg.triangleABC.points 0, cfg.A₁} := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.symm.A₂ ≠ cfg.Q) : cfg.B₂ ≠ cfg.Q := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : cfg.symm.A₂ ≠ cfg.Q := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.symm.A₂ ≠ cfg.B) : cfg.B₂ ≠ cfg.B := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : cfg.symm.A₂ ≠ cfg.B := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.C) : Sbtw ℝ cfg.A cfg.A₁ cfg.A₂ := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.C) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.A₂) :
  Sbtw ℝ cfg.A cfg.A₁ cfg.C := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h_1 : cfg.A₂ = cfg.C) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.C)
  (h : Collinear ℝ {cfg.A, cfg.B, cfg.C}) : False := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.C) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.C) :
  Collinear ℝ {cfg.A, cfg.B, cfg.C, cfg.A₁} := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.B) : Sbtw ℝ cfg.A cfg.A₁ cfg.A₂ := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.B) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.A₂) :
  Sbtw ℝ cfg.A cfg.A₁ cfg.B := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h_1 : cfg.A₂ = cfg.B) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.B)
  (h : Collinear ℝ {cfg.A, cfg.B, cfg.C}) : False := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₂ = cfg.B) (h₁ : Sbtw ℝ cfg.A cfg.A₁ cfg.B) :
  Collinear ℝ {cfg.A, cfg.C, cfg.B, cfg.A₁} := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : Sbtw ℝ cfg.B cfg.B₁ cfg.symm.A₂) : Sbtw ℝ cfg.B cfg.B₁ cfg.B₂ := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] : Sbtw ℝ cfg.B cfg.B₁ cfg.symm.A₂ := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)]
  (h : dist cfg.A₁ (circumsphere cfg.triangleABC).center < (circumsphere cfg.triangleABC).radius) :
  Sbtw ℝ cfg.A cfg.A₁ cfg.A₂ := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)]
  (h :
    (circumsphere cfg.triangleABC).radius =
      dist cfg.B (circumsphere cfg.triangleABC).center ⊔ dist cfg.C (circumsphere cfg.triangleABC).center) :
  dist cfg.A₁ (circumsphere cfg.triangleABC).center < (circumsphere cfg.triangleABC).radius := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)]
  (h :
    (circumsphere cfg.triangleABC).radius =
      dist (cfg.triangleABC.points 1) (circumsphere cfg.triangleABC).center ⊔
        dist (cfg.triangleABC.points 2) (circumsphere cfg.triangleABC).center) :
  (circumsphere cfg.triangleABC).radius =
    dist cfg.B (circumsphere cfg.triangleABC).center ⊔ dist cfg.C (circumsphere cfg.triangleABC).center := sorry


theorem extracted_formal_statement_43 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] :
  (circumsphere cfg.triangleABC).radius =
    dist (cfg.triangleABC.points 1) (circumsphere cfg.triangleABC).center ⊔
      dist (cfg.triangleABC.points 2) (circumsphere cfg.triangleABC).center := sorry


theorem extracted_formal_statement_44 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) : Wbtw ℝ cfg.A cfg.P cfg.A₁ := sorry


theorem extracted_formal_statement_45 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.A₁) :
  Wbtw ℝ cfg.A cfg.P cfg.B := sorry


theorem extracted_formal_statement_46 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q} := sorry


theorem extracted_formal_statement_47 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) : cfg.B ≠ cfg.Q₁ := sorry


theorem extracted_formal_statement_48 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) (hBQ₁ : cfg.B ≠ cfg.Q₁) :
  cfg.Q ≠ cfg.Q₁ := sorry


theorem extracted_formal_statement_49 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) (hBQ₁ : cfg.B ≠ cfg.Q₁)
  (hQQ₁ : cfg.Q ≠ cfg.Q₁) : AffineIndependent ℝ ![cfg.B, cfg.Q₁, cfg.Q] := sorry


theorem extracted_formal_statement_50 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) (hBQ₁ : cfg.B ≠ cfg.Q₁)
  (hQQ₁ : cfg.Q ≠ cfg.Q₁) (hBQ₁Q : AffineIndependent ℝ ![cfg.B, cfg.Q₁, cfg.Q]) :
  ¬Collinear ℝ {cfg.B, cfg.Q₁, cfg.Q} := sorry


theorem extracted_formal_statement_51 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h_1 : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) (hBQ₁ : cfg.B ≠ cfg.Q₁)
  (hQQ₁ : cfg.Q ≠ cfg.Q₁) (hBQ₁Q : ¬Collinear ℝ {cfg.B, cfg.Q₁, cfg.Q}) (h : Collinear ℝ {cfg.B, cfg.Q₁, cfg.Q}) :
  False := sorry


theorem extracted_formal_statement_52 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [hd2 : Fact (finrank ℝ V = 2)] (h : cfg.A₁ = cfg.B) (hwbtw : Wbtw ℝ cfg.A cfg.P cfg.B)
  (hPQ : affineSpan ℝ {cfg.P, cfg.Q} = affineSpan ℝ {cfg.A, cfg.B}) (this : Oriented ℝ V (Fin 2))
  (haQ : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.B cfg.A) (ha : 2 • ∡ cfg.C cfg.B cfg.Q = 2 • ∡ cfg.C cfg.Q₁ cfg.Q)
  (hn : ¬Collinear ℝ {cfg.C, cfg.B, cfg.Q}) (hc : Cospherical {cfg.C, cfg.B, cfg.Q₁, cfg.Q}) (hBQ₁ : cfg.B ≠ cfg.Q₁)
  (hQQ₁ : cfg.Q ≠ cfg.Q₁) (hBQ₁Q : ¬Collinear ℝ {cfg.B, cfg.Q₁, cfg.Q}) : Collinear ℝ {cfg.Q, cfg.A₁, cfg.Q₁} := sorry


theorem extracted_formal_statement_53 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  [inst_4 : Oriented ℝ V (Fin 2)] [inst_5 : Fact (finrank ℝ V = 2)] :
  (∡ cfg.C cfg.Q₁ cfg.Q).sign = (∡ cfg.C cfg.B cfg.A).sign := sorry


theorem extracted_formal_statement_54 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.Q = cfg.B) : cfg.Q ∉ affineSpan ℝ {cfg.C, cfg.B} := sorry


theorem extracted_formal_statement_55 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.Q = cfg.B) (h' : cfg.Q ∉ affineSpan ℝ {cfg.C, cfg.B}) : cfg.B ∉ affineSpan ℝ {cfg.C, cfg.B} := sorry


theorem extracted_formal_statement_56 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.Q = cfg.B) (h' : cfg.B ∉ affineSpan ℝ {cfg.C, cfg.B}) : False := sorry


theorem extracted_formal_statement_57 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (hQ : cfg.Q ∈ affineSpan ℝ {cfg.C, cfg.B}) : affineSpan ℝ {cfg.Q, cfg.A₁} ≤ affineSpan ℝ {cfg.C, cfg.B} := sorry


theorem extracted_formal_statement_58 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (hQ : cfg.Q ∈ affineSpan ℝ {cfg.C, cfg.B}) (hQA₁ : affineSpan ℝ {cfg.Q, cfg.A₁} ≤ affineSpan ℝ {cfg.C, cfg.B})
  (hQ₁ : cfg.Q₁ ∈ affineSpan ℝ {cfg.C, cfg.B}) : Collinear ℝ {cfg.C, cfg.Q₁, cfg.Q} := sorry


theorem extracted_formal_statement_59 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (hQ : cfg.Q ∈ affineSpan ℝ {cfg.C, cfg.B}) (hQA₁ : affineSpan ℝ {cfg.Q, cfg.A₁} ≤ affineSpan ℝ {cfg.C, cfg.B})
  (hQ₁ : cfg.Q₁ ∈ affineSpan ℝ {cfg.C, cfg.B}) (hc : Collinear ℝ {cfg.C, cfg.Q₁, cfg.Q}) :
  ∠ cfg.A cfg.B cfg.C = 0 ∨ ∠ cfg.A cfg.B cfg.C = π := sorry


theorem extracted_formal_statement_60 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (hQ : cfg.Q ∈ affineSpan ℝ {cfg.C, cfg.B}) (hQA₁ : affineSpan ℝ {cfg.Q, cfg.A₁} ≤ affineSpan ℝ {cfg.C, cfg.B})
  (hQ₁ : cfg.Q₁ ∈ affineSpan ℝ {cfg.C, cfg.B}) (hc : ∠ cfg.A cfg.B cfg.C = 0 ∨ ∠ cfg.A cfg.B cfg.C = π) : False := sorry


theorem extracted_formal_statement_61 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A₁ = cfg.C) : Sbtw ℝ cfg.Q cfg.A₁ cfg.Q₁ := sorry


theorem extracted_formal_statement_62 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A₁ = cfg.C) (hsbtw : Sbtw ℝ cfg.Q cfg.A₁ cfg.Q₁) : Sbtw ℝ cfg.Q cfg.C cfg.Q₁ := sorry


theorem extracted_formal_statement_63 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A₁ = cfg.C) (hsbtw : Sbtw ℝ cfg.Q cfg.C cfg.Q₁) : ∠ cfg.C cfg.Q₁ cfg.Q = 0 := sorry


theorem extracted_formal_statement_64 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A₁ = cfg.C) (hsbtw : Sbtw ℝ cfg.Q cfg.C cfg.Q₁) (ha : ∠ cfg.C cfg.Q₁ cfg.Q = 0) :
  ∠ cfg.A cfg.B cfg.C = 0 := sorry


theorem extracted_formal_statement_65 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A₁ = cfg.C) (hsbtw : Sbtw ℝ cfg.Q cfg.C cfg.Q₁) (ha : ∠ cfg.A cfg.B cfg.C = 0) : False := sorry


theorem extracted_formal_statement_66 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : Collinear ℝ {cfg.A, cfg.P, cfg.A₁}) : Collinear ℝ {cfg.P, cfg.A, cfg.A₁, cfg.A₂} := sorry


theorem extracted_formal_statement_67 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  Collinear ℝ {cfg.A, cfg.P, cfg.A₁} := sorry


theorem extracted_formal_statement_68 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A = cfg.A₁) : ¬Collinear ℝ {cfg.A, cfg.B, cfg.C} := sorry


theorem extracted_formal_statement_69 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A = cfg.A₁) (h' : ¬Collinear ℝ {cfg.A, cfg.B, cfg.C}) : ¬Collinear ℝ {cfg.B, cfg.A₁, cfg.C} := sorry


theorem extracted_formal_statement_70 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : cfg.A = cfg.A₁) (h' : ¬Collinear ℝ {cfg.B, cfg.A₁, cfg.C}) : False := sorry


theorem extracted_formal_statement_71 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h : affineSpan ℝ {cfg.P, cfg.Q} ∥ affineSpan ℝ {cfg.A, cfg.B}) :
  affineSpan ℝ {cfg.Q, cfg.P} ∥ affineSpan ℝ {cfg.B, cfg.A} := sorry


theorem extracted_formal_statement_72 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  affineSpan ℝ {cfg.P, cfg.Q} ∥ affineSpan ℝ {cfg.A, cfg.B} := sorry


theorem extracted_formal_statement_73 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h :
    (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
      (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B)) :
  cfg.symm.A₂ = cfg.B₂ := sorry


theorem extracted_formal_statement_74 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h :
    (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
      (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B)) :
  cfg.symm.A₂ = cfg.B₂ := sorry


theorem extracted_formal_statement_75 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (h :
    (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
      (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B)) :
  cfg.symm.A₂ = cfg.B₂ := sorry


theorem extracted_formal_statement_76 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
    (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B) := sorry


theorem extracted_formal_statement_77 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
    (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B) := sorry


theorem extracted_formal_statement_78 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  (circumsphere cfg.triangleABC).secondInter cfg.symm.A (cfg.symm.A₁ -ᵥ cfg.symm.A) =
    (circumsphere cfg.triangleABC).secondInter cfg.B (cfg.B₁ -ᵥ cfg.B) := sorry


theorem extracted_formal_statement_79 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  circumsphere cfg.symm.triangleABC = circumsphere cfg.triangleABC := sorry


theorem extracted_formal_statement_80 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt)
  (i : Fin (2 + 1))
  (h_1 :
    cfg.symm.triangleABC.points ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (2 + 1)))⟩) =
      (reindex cfg.triangleABC (Equiv.swap 0 1)).points
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (2 + 1)))⟩))
  (h_2 :
    cfg.symm.triangleABC.points ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (2 + 1))⟩) =
      (reindex cfg.triangleABC (Equiv.swap 0 1)).points ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (2 + 1))⟩))
  (h :
    cfg.symm.triangleABC.points ((fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩) =
      (reindex cfg.triangleABC (Equiv.swap 0 1)).points ((fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩)) :
  cfg.symm.triangleABC.points i = (reindex cfg.triangleABC (Equiv.swap 0 1)).points i := sorry


theorem extracted_formal_statement_81 {V : Type u_1} {Pt : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace Pt] [inst_3 : NormedAddTorsor V Pt] (cfg : Imo2019q2Cfg V Pt) :
  cfg.symm.triangleABC.points ((fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩) =
    (reindex cfg.triangleABC (Equiv.swap 0 1)).points ((fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩) := sorry