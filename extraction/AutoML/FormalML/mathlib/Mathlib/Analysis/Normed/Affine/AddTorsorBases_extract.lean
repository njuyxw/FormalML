import Mathlib
import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional

open Set

open AffineMap

theorem extracted_formal_statement_0 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {s : Set V} (hs : Convex ℝ s) : (interior s).Nonempty ↔ affineSpan ℝ s = ⊤ := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {s : Set V} (h : (interior ((convexHull ℝ) s)).Nonempty) :
  (interior ((convexHull ℝ) s)).Nonempty ↔ affineSpan ℝ s = ⊤ := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {s : Set V} (h : affineSpan ℝ s = ⊤) (t : Finset V) (hts : ↑t ⊆ s)
  (b : AffineBasis ↑↑t ℝ V) (hb : ⇑b = Subtype.val) : (interior ((convexHull ℝ) (range ⇑b))).Nonempty := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  {ι : Type u_3} [inst_2 : Fintype ι] (b : AffineBasis ι ℝ V) (this : Nonempty ι) :
  Finset.centroid ℝ Finset.univ ⇑b ∈ interior ((convexHull ℝ) (range ⇑b)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {E : Type u_2} [inst : Finite ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] (b : AffineBasis ι ℝ E)
  (h_1 h : interior ((convexHull ℝ) (range ⇑b)) = {x | ∀ (i : ι), 0 < (b.coord i) x}) :
  interior ((convexHull ℝ) (range ⇑b)) = {x | ∀ (i : ι), 0 < (b.coord i) x} := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {E : Type u_2} [inst : Finite ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] (b : AffineBasis ι ℝ E) (h : Nontrivial ι)
  (this_1 : FiniteDimensional ℝ E) (this : (convexHull ℝ) (range ⇑b) = ⋂ i, ⇑(b.coord i) ⁻¹' Ici 0) (x : E) :
  x ∈ interior ((convexHull ℝ) (range ⇑b)) ↔ x ∈ {x | ∀ (i : ι), 0 < (b.coord i) x} := sorry