import Mathlib
import Mathlib.Analysis.Convex.Side

import Mathlib.Geometry.Euclidean.Angle.Oriented.Rotation

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Affine

open Module Complex

open scoped Affine EuclideanGeometry Real RealInnerProductSpace ComplexConjugate

open AffineSubspace

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : AffineSubspace ℝ P} {p₁ p₂ p₃ p₄ : P}
  (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) (hp₃p₄ : s.SOppSide p₃ p₄) : p₁ ≠ p₃ := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : AffineSubspace ℝ P} {p₁ p₂ p₃ p₄ : P}
  (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) (hp₃p₄ : s.SOppSide p₃ p₄) (hp₁p₃ : p₁ ≠ p₃) :
  (∡ p₁ p₄ p₂).sign = -(∡ p₁ p₃ p₂).sign := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : AffineSubspace ℝ P} {p₁ p₂ p₃ p₄ : P}
  (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) (hp₃p₄ : s.SSameSide p₃ p₄) (h_1 h : (∡ p₁ p₄ p₂).sign = (∡ p₁ p₃ p₂).sign) :
  (∡ p₁ p₄ p₂).sign = (∡ p₁ p₃ p₂).sign := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (p₄ : P) (h : Wbtw ℝ p₁ p₂ p₃)
  (hne : p₂ ≠ p₃) : (∡ p₂ p₄ p₃).sign = (∡ p₁ p₄ p₃).sign := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (p₅ : P) (hp₁p₂ : p₁ ≠ p₂)
  (hp₃p₄ : p₃ ≠ p₄) (hc : Collinear ℝ {p₁, p₂, p₃, p₄}) (hr : SameRay ℝ (p₂ -ᵥ p₁) (p₄ -ᵥ p₃))
  (h_1 h : (∡ p₁ p₅ p₂).sign = (∡ p₃ p₅ p₄).sign) : (∡ p₁ p₅ p₂).sign = (∡ p₃ p₅ p₄).sign := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h_1 : Collinear ℝ {p₁, p₂, p₁'})
  (hp₁p₂ : p₁ ≠ p₂) (hp₁'p₂ : p₁' ≠ p₂) (h_2 h : 2 • ∡ p₁ p₂ p₃ = 2 • ∡ p₁' p₂ p₃) :
  2 • ∡ p₁ p₂ p₃ = 2 • ∡ p₁' p₂ p₃ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h : Collinear ℝ {p₁, p₂, p₁'})
  (hp₁p₂ : p₁ ≠ p₂) (hp₁'p₂ : p₁' ≠ p₂) (hp₃p₂ : ¬p₃ = p₂) (hw : Wbtw ℝ p₁' p₁ p₂) :
  2 • ∡ p₁ p₂ p₃ = 2 • ∡ p₁' p₂ p₃ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ p₃' : P} (h₁ : Sbtw ℝ p₁ p₂ p₁')
  (h₃ : Sbtw ℝ p₃ p₂ p₃') : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃' := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₃' : P} (h : Sbtw ℝ p₃ p₂ p₃')
  (hp₁p₂ : p₁ ≠ p₂) : ∡ p₁ p₂ p₃ = ∡ p₁ p₂ p₃' + ↑π := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h : Sbtw ℝ p₁ p₂ p₁')
  (hp₃p₂ : p₃ ≠ p₂) : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃ + ↑π := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  ∡ p₁ p₂ (midpoint ℝ p₂ p₃) = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P)
  (h_1 h : ∡ p₁ p₂ (midpoint ℝ p₃ p₂) = ∡ p₁ p₂ p₃) : ∡ p₁ p₂ (midpoint ℝ p₃ p₂) = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) (h : ¬p₃ = p₂) :
  ∡ p₁ p₂ (midpoint ℝ p₃ p₂) = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  ∡ (midpoint ℝ p₂ p₁) p₂ p₃ = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P)
  (h_1 h : ∡ (midpoint ℝ p₁ p₂) p₂ p₃ = ∡ p₁ p₂ p₃) : ∡ (midpoint ℝ p₁ p₂) p₂ p₃ = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) (h : ¬p₁ = p₂) :
  ∡ (midpoint ℝ p₁ p₂) p₂ p₃ = ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₃' : P} (h : Wbtw ℝ p₂ p₃ p₃')
  (hp₃p₂ : p₃ ≠ p₂) : ∡ p₁ p₂ p₃ = ∡ p₁ p₂ p₃' := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h_1 : Wbtw ℝ p₂ p₁ p₁')
  (hp₁p₂ : p₁ ≠ p₂) (h_2 h : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃) : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃ := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h_1 : Wbtw ℝ p₂ p₁ p₁')
  (hp₁p₂ : p₁ ≠ p₂) (hp₃p₂ : ¬p₃ = p₂) (h_2 h : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃) : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃ := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₁' p₂ p₃ : P} (h : Wbtw ℝ p₂ p₁ p₁')
  (hp₁p₂ : p₁ ≠ p₂) (hp₃p₂ : ¬p₃ = p₂) (hp₁'p₂ : ¬p₁' = p₂) : ∡ p₁ p₂ p₃ = ∡ p₁' p₂ p₃ := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P}
  (h_1 h : ∡ p₁ p₂ p₃ = 0 ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁) :
  ∡ p₁ p₂ p₃ = 0 ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hp₁p₂ : ¬p₁ = p₂)
  (h_1 h : ∡ p₁ p₂ p₃ = 0 ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁) :
  ∡ p₁ p₂ p₃ = 0 ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hp₁p₂ : ¬p₁ = p₂) (hp₃p₂ : ¬p₃ = p₂)
  (h : p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁) :
  ∡ p₁ p₂ p₃ = 0 ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hp₁p₂ : ¬p₁ = p₂) (hp₃p₂ : ¬p₃ = p₂) :
  p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ Wbtw ℝ p₂ p₁ p₃ ∨ Wbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : Wbtw ℝ p₁ p₂ p₃) :
  ∡ p₃ p₁ p₂ = 0 := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : Wbtw ℝ p₁ p₂ p₃)
  (h_2 h : ∡ p₂ p₁ p₃ = 0) : ∡ p₂ p₁ p₃ = 0 := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : Wbtw ℝ p₁ p₂ p₃)
  (hp₂p₁ : ¬p₂ = p₁) (h_2 h : ∡ p₂ p₁ p₃ = 0) : ∡ p₂ p₁ p₃ = 0 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : Wbtw ℝ p₁ p₂ p₃)
  (hp₂p₁ : ¬p₂ = p₁) (hp₃p₁ : ¬p₃ = p₁) (h : ∠ p₂ p₁ p₃ = 0) : ∡ p₂ p₁ p₃ = 0 := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : Wbtw ℝ p₁ p₂ p₃) (hp₂p₁ : ¬p₂ = p₁)
  (hp₃p₁ : ¬p₃ = p₁) : ∠ p₂ p₁ p₃ = 0 := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : Sbtw ℝ p₁ p₂ p₃) :
  ∡ p₃ p₂ p₁ = ↑π := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} :
  ∡ p₁ p₂ p₃ = ↑π ↔ Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  (∡ p₂ p₃ p₁).sign = (∡ p₁ p₂ p₃).sign := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  -(∡ p₁ p₂ p₃).sign = (∡ p₁ p₃ p₂).sign := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  -(∡ p₁ p₂ p₃).sign = (∡ p₃ p₂ p₁).sign := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ p₃ : P) :
  SignType.sign (-1) * (o.oangle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂)).sign = -(o.oangle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂)).sign := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ∡ p₁ p₂ p₃ = ↑(-π / 2))
  (h : ∠ p₁ p₂ p₃ = π / 2) : ∠ p₃ p₂ p₁ = π / 2 := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(-π / 2)) :
  ∠ p₁ p₂ p₃ = π / 2 := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (h : ∠ p₁ p₂ p₃ = π / 2) : ∠ p₃ p₂ p₁ = π / 2 := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  ∠ p₁ p₂ p₃ = π / 2 := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p p₁ p₂ : P} (h : (∡ p₁ p p₂).sign = 0) :
  p₂ = p ↔ p₂ -ᵥ p = 0 := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : dist p₁ p₂ = dist p₁ p₃) :
  ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖ := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖)
  (h : |(o.oangle (p₁ -ᵥ p₂) (p₁ -ᵥ p₂ - (p₁ -ᵥ p₃))).toReal| < π / 2) : |(∡ p₁ p₂ p₃).toReal| < π / 2 := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖) :
  |(o.oangle (p₁ -ᵥ p₂) (p₁ -ᵥ p₂ - (p₁ -ᵥ p₃))).toReal| < π / 2 := sorry


theorem extracted_formal_statement_43 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hn : p₂ ≠ p₃)
  (h : dist p₁ p₂ = dist p₁ p₃) : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖ := sorry


theorem extracted_formal_statement_44 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hn : p₂ ≠ p₃)
  (h_1 : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖) (h : o.oangle (p₃ -ᵥ p₁) (p₂ -ᵥ p₁) = ↑π - 2 • o.oangle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂)) :
  ∡ p₃ p₁ p₂ = ↑π - 2 • ∡ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_45 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (hn : p₂ ≠ p₃)
  (h : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖) : p₁ -ᵥ p₂ ≠ p₁ -ᵥ p₃ := sorry


theorem extracted_formal_statement_46 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : dist p₁ p₂ = dist p₁ p₃) :
  ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖ := sorry


theorem extracted_formal_statement_47 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ‖p₁ -ᵥ p₂‖ = ‖p₁ -ᵥ p₃‖) :
  ∡ p₁ p₂ p₃ = ∡ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_48 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : affineSpan ℝ {p₁, p₂} ∥ affineSpan ℝ {p₄, p₅}) (h₃₂₆₅ : affineSpan ℝ {p₃, p₂} ∥ affineSpan ℝ {p₆, p₅}) :
  vectorSpan ℝ {p₁, p₂} = vectorSpan ℝ {p₄, p₅} := sorry


theorem extracted_formal_statement_49 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : affineSpan ℝ {p₁, p₂} ∥ affineSpan ℝ {p₄, p₅}) (h₃₂₆₅ : affineSpan ℝ {p₃, p₂} ∥ affineSpan ℝ {p₆, p₅}) :
  vectorSpan ℝ {p₃, p₂} = vectorSpan ℝ {p₆, p₅} := sorry


theorem extracted_formal_statement_50 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : vectorSpan ℝ {p₁, p₂} = vectorSpan ℝ {p₄, p₅}) (h₃₂₆₅ : vectorSpan ℝ {p₃, p₂} = vectorSpan ℝ {p₆, p₅}) :
  2 • ∡ p₁ p₂ p₃ = 2 • ∡ p₄ p₅ p₆ := sorry


theorem extracted_formal_statement_51 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : vectorSpan ℝ {p₁, p₂} = vectorSpan ℝ {p₄, p₅}) (h₃₂₆₅ : vectorSpan ℝ {p₃, p₂} = vectorSpan ℝ {p₆, p₅}) :
  Submodule.span ℝ {p₁ -ᵥ p₂} = Submodule.span ℝ {p₄ -ᵥ p₅} := sorry


theorem extracted_formal_statement_52 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : vectorSpan ℝ {p₁, p₂} = vectorSpan ℝ {p₄, p₅}) (h₃₂₆₅ : vectorSpan ℝ {p₃, p₂} = vectorSpan ℝ {p₆, p₅}) :
  Submodule.span ℝ {p₃ -ᵥ p₂} = Submodule.span ℝ {p₆ -ᵥ p₅} := sorry


theorem extracted_formal_statement_53 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ p₅ p₆ : P}
  (h₁₂₄₅ : Submodule.span ℝ {p₁ -ᵥ p₂} = Submodule.span ℝ {p₄ -ᵥ p₅})
  (h₃₂₆₅ : Submodule.span ℝ {p₃ -ᵥ p₂} = Submodule.span ℝ {p₆ -ᵥ p₅}) : 2 • ∡ p₁ p₂ p₃ = 2 • ∡ p₄ p₅ p₆ := sorry


theorem extracted_formal_statement_54 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} :
  (∡ p₁ p₂ p₃).sign = 0 ↔ Collinear ℝ {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_55 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} :
  ∡ p₁ p₂ p₃ = 0 ∨ ∡ p₁ p₂ p₃ = ↑π ↔ Collinear ℝ {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_56 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ∡ p₁ p₂ p₃ ≠ 0)
  (h : p₁ -ᵥ p₂ ≠ p₃ -ᵥ p₂) : p₁ ≠ p₃ := sorry


theorem extracted_formal_statement_57 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ ≠ 0) :
  p₁ -ᵥ p₂ ≠ p₃ -ᵥ p₂ := sorry


theorem extracted_formal_statement_58 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ∡ p₁ p₂ p₃ ≠ 0)
  (h : p₃ -ᵥ p₂ ≠ 0) : p₃ ≠ p₂ := sorry


theorem extracted_formal_statement_59 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ ≠ 0) :
  p₃ -ᵥ p₂ ≠ 0 := sorry


theorem extracted_formal_statement_60 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h_1 : ∡ p₁ p₂ p₃ ≠ 0)
  (h : p₁ -ᵥ p₂ ≠ 0) : p₁ ≠ p₂ := sorry


theorem extracted_formal_statement_61 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ ≠ 0) :
  p₁ -ᵥ p₂ ≠ 0 := sorry


theorem extracted_formal_statement_62 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ : P) : ∡ p₁ p₂ p₂ = 0 := sorry


theorem extracted_formal_statement_63 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ : P) : ∡ p₁ p₁ p₂ = 0 := sorry


theorem extracted_formal_statement_64 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] (p₁ p₂ : P) : ∡ p₁ p₁ p₂ = 0 := sorry


theorem extracted_formal_statement_65 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {x : P × P × P} (hx12 : x.1 ≠ x.2.1)
  (hx32 : x.2.2 ≠ x.2.1) (h : ContinuousAt (fun y => o.oangle (y.1 -ᵥ y.2.1) (y.2.2 -ᵥ y.2.1)) x) :
  ContinuousAt (fun y => ∡ y.1 y.2.1 y.2.2) x := sorry


theorem extracted_formal_statement_66 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {x : P × P × P} (hx12 : x.1 ≠ x.2.1)
  (hx32 : x.2.2 ≠ x.2.1) : ContinuousAt (fun y => o.oangle (y.1 -ᵥ y.2.1) (y.2.2 -ᵥ y.2.1)) x := sorry