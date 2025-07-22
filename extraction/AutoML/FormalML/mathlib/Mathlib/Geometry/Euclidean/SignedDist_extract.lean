import Mathlib
import Mathlib.Geometry.Euclidean.Basic

import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional

open EuclideanGeometry

open scoped RealInnerProductSpace

open AffineSubspace

open Affine

open Simplex

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h_1 : p ∈ affineSpan ℝ (Set.range s.points))
  (h : p ∈ affineSpan ℝ (insert (s.points i) ↑(affineSpan ℝ (Set.range (s.faceOpposite i).points)))) :
  |(s.signedDist i) p| =
    dist p ↑((EuclideanGeometry.orthogonalProjection (affineSpan ℝ (Set.range (s.faceOpposite i).points))) p) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h_1 : p ∈ affineSpan ℝ (Set.range s.points))
  (h : p ∈ affineSpan ℝ (insert (s.points i) (Set.range (s.faceOpposite i).points))) :
  p ∈ affineSpan ℝ (insert (s.points i) ↑(affineSpan ℝ (Set.range (s.faceOpposite i).points))) := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h_1 : p ∈ affineSpan ℝ (Set.range s.points)) (x : P)
  (h_2 h : x ∈ insert (s.points i) (Set.range (s.faceOpposite i).points) ↔ x ∈ Set.range s.points) :
  x ∈ insert (s.points i) (Set.range (s.faceOpposite i).points) ↔ x ∈ Set.range s.points := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h_1 : p ∈ affineSpan ℝ (Set.range s.points)) (x : P)
  (hx : ¬x = s.points i) (h : (∃ x_1, ¬x_1 = i ∧ s.points x_1 = x) ↔ ∃ y, s.points y = x) :
  x ∈ insert (s.points i) (Set.range (s.faceOpposite i).points) ↔ x ∈ Set.range s.points := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h_1 : p ∈ affineSpan ℝ (Set.range s.points)) (x : P)
  (hx : ¬x = s.points i) (h_2 : (∃ x_1, ¬x_1 = i ∧ s.points x_1 = x) → ∃ y, s.points y = x)
  (h : (∃ y, s.points y = x) → ∃ x_1, ¬x_1 = i ∧ s.points x_1 = x) :
  (∃ x_1, ¬x_1 = i ∧ s.points x_1 = x) ↔ ∃ y, s.points y = x := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  {s : Simplex ℝ P n} (i : Fin (n + 1)) {p : P} (h : p ∈ affineSpan ℝ (Set.range s.points)) (j : Fin (n + 1))
  (hx : ¬s.points j = s.points i) : ∃ x, ¬x = i ∧ s.points x = s.points j := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {n : ℕ} [inst_4 : NeZero n]
  (s : Simplex ℝ P n) (i : Fin (n + 1)) {w : Fin (n + 1) → ℝ} (h : ∑ i, w i = 1) (j : Fin (n + 1)) (hj : ¬j = i) :
  (s.signedDist i) (s.points j) = 0 := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (r : ℝ) (p₀ : P) (hp₀ : p₀ ∈ s) :
  |(s.signedDist p) (r • (p -ᵥ ↑((EuclideanGeometry.orthogonalProjection s) p)) +ᵥ p₀)| =
    dist (r • (p -ᵥ ↑((EuclideanGeometry.orthogonalProjection s) p)) +ᵥ p₀)
      ↑((EuclideanGeometry.orthogonalProjection s)
          (r • (p -ᵥ ↑((EuclideanGeometry.orthogonalProjection s) p)) +ᵥ p₀)) := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] {p : P} (h : p ∈ s) (x : P) :
  (s.signedDist p) x = (AffineMap.const ℝ P 0) x := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) {x : P} (hx : x ∈ s) :
  (s.signedDist p) x = 0 := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  [inst_4 : Nonempty ↥s] [inst_5 : HasOrthogonalProjection s.direction] (p : P) :
  (s.signedDist p) p = ‖p -ᵥ ↑((EuclideanGeometry.orthogonalProjection s) p)‖ := sorry