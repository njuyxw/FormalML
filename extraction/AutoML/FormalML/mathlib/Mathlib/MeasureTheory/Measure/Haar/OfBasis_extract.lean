import Mathlib
import Mathlib.MeasureTheory.Measure.Haar.Basic

import Mathlib.Analysis.InnerProductSpace.PiL2

open Set TopologicalSpace MeasureTheory MeasureTheory.Measure Module

open scoped Pointwise

open EuclideanSpace

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Fintype ι] [inst_1 : Fintype ι'] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ E] [inst_5 : NormedSpace ℝ F] [inst_6 : MeasurableSpace E] [inst_7 : BorelSpace E]
  [inst_8 : MeasurableSpace F] [inst_9 : BorelSpace F] [inst_10 : SecondCountableTopologyEither E F] (v : Basis ι ℝ E)
  (w : Basis ι' ℝ F) (this_1 : FiniteDimensional ℝ E) (this : FiniteDimensional ℝ F) :
  (v.prod w).addHaar = v.addHaar.prod w.addHaar := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) (h : (addHaarMeasure b.parallelepiped) (_root_.parallelepiped ⇑b) = 1) :
  b.addHaar (_root_.parallelepiped ⇑b) = 1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) : (addHaarMeasure b.parallelepiped) (_root_.parallelepiped ⇑b) = 1 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : Fintype ι'] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace ℝ E] [inst_4 : MeasurableSpace E]
  [inst_5 : BorelSpace E] (b : Basis ι ℝ E) (e : ι ≃ ι') : (b.reindex e).addHaar = b.addHaar := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  [inst_5 : SecondCountableTopology E] (b : Basis ι ℝ E) (μ : Measure E) [inst_6 : SigmaFinite μ]
  [inst_7 : μ.IsAddLeftInvariant] (h : addHaarMeasure b.parallelepiped = μ ↔ μ ↑b.parallelepiped = 1) :
  b.addHaar = μ ↔ μ ↑b.parallelepiped = 1 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  [inst_5 : SecondCountableTopology E] (b : Basis ι ℝ E) (μ : Measure E) [inst_6 : SigmaFinite μ]
  [inst_7 : μ.IsAddLeftInvariant] : addHaarMeasure b.parallelepiped = μ ↔ μ ↑b.parallelepiped = 1 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) (this : FiniteDimensional ℝ E) (h : SigmaFinite (addHaarMeasure b.parallelepiped)) :
  SigmaFinite b.addHaar := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) (this : FiniteDimensional ℝ E) : SigmaFinite (addHaarMeasure b.parallelepiped) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) (h : (addHaarMeasure b.parallelepiped).IsAddHaarMeasure) : b.addHaar.IsAddHaarMeasure := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (b : Basis ι ℝ E) : (addHaarMeasure b.parallelepiped).IsAddHaarMeasure := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Fintype ι] [inst_1 : Fintype ι'] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ E] [inst_5 : NormedSpace ℝ F] (v : Basis ι ℝ E) (w : Basis ι' ℝ F) (x : E × F) (t : ι → ℝ)
  (ht1 : t ∈ Icc 0 1) (ht2 : x.1 = ∑ i, t i • v i) (s : ι' → ℝ) (hs1 : s ∈ Icc 0 1) (hs2 : x.2 = ∑ i, s i • w i)
  (h_1 : Sum.elim t s ∈ Icc 0 1) (h : x = ∑ i, Sum.elim t s i • (v.prod w) i) :
  Sum.elim t s ∈ Icc 0 1 ∧ x = ∑ i, Sum.elim t s i • (v.prod w) i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Fintype ι] [inst_1 : Fintype ι'] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ E] [inst_5 : NormedSpace ℝ F] (v : Basis ι ℝ E) (w : Basis ι' ℝ F) (x : E × F) (t : ι → ℝ)
  (ht1 : t ∈ Icc 0 1) (ht2 : x.1 = ∑ i, t i • v i) (s : ι' → ℝ) (hs1 : s ∈ Icc 0 1) (hs2 : x.2 = ∑ i, s i • w i)
  (h_1 : x.1 = (∑ i, Sum.elim t s i • (v.prod w) i).1) (h : x.2 = (∑ i, Sum.elim t s i • (v.prod w) i).2) :
  x = ∑ i, Sum.elim t s i • (v.prod w) i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : Fintype ι] [inst_1 : Fintype ι'] [inst_2 : NormedAddCommGroup E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace ℝ E] [inst_5 : NormedSpace ℝ F] (v : Basis ι ℝ E) (w : Basis ι' ℝ F) (x : E × F) (t : ι → ℝ)
  (ht1 : t ∈ Icc 0 1) (ht2 : x.1 = ∑ i, t i • v i) (s : ι' → ℝ) (hs1 : s ∈ Icc 0 1) (hs2 : x.2 = ∑ i, s i • w i) :
  x.2 = (∑ i, Sum.elim t s i • (v.prod w) i).2 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} [inst : Fintype ι] (a x : ι → ℝ)
  (h : ∀ (x_1 : ι), 0 ⊓ a x_1 ≤ x x_1 ∧ x x_1 ≤ 0 ⊔ a x_1) (i : ι) : 0 ⊓ a i ≤ x i ∧ x i ≤ 0 ⊔ a i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} [inst : Fintype ι] (a x : ι → ℝ) (i : ι)
  (h_1 : 0 ⊓ a i ≤ x i ∧ x i ≤ 0 ⊔ a i) (h : x i = x i / a i * a i) : x i = ((fun i => x i / a i) • a) i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} [inst : Fintype ι] (a x : ι → ℝ) (i : ι)
  (h_1 : 0 ⊓ a i ≤ x i ∧ x i ≤ 0 ⊔ a i) (h_2 h : x i = x i / a i * a i) : x i = x i / a i * a i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} [inst : Fintype ι] (a x : ι → ℝ) (i : ι)
  (h : 0 ⊓ a i ≤ x i ∧ x i ≤ 0 ⊔ a i) (hai : a i ≠ 0) : x i = x i / a i * a i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] (v : ι → E) : parallelepiped v = (convexHull ℝ) (∑ i, {0, v i}) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] (v : ι → E) (h : Convex ℝ (∑ i, segment ℝ 0 (v i))) : Convex ℝ (parallelepiped v) := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] (v : ι → E) : Convex ℝ (∑ i, segment ℝ 0 (v i)) := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ) (e : ι ≃ Fin 1)
  (B : parallelepiped ⇑(b.reindex e) = parallelepiped ⇑b)
  (h : parallelepiped ⇑(b.reindex e) = Icc 0 1 ∨ parallelepiped ⇑(b.reindex e) = Icc (-1) 0) :
  parallelepiped ⇑b = Icc 0 1 ∨ parallelepiped ⇑b = Icc (-1) 0 := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ) (e : ι ≃ Fin 1)
  (B : parallelepiped ⇑(b.reindex e) = parallelepiped ⇑b)
  (h_1 h : parallelepiped ⇑(b.reindex e) = Icc 0 1 ∨ parallelepiped ⇑(b.reindex e) = Icc (-1) 0) :
  parallelepiped ⇑(b.reindex e) = Icc 0 1 ∨ parallelepiped ⇑(b.reindex e) = Icc (-1) 0 := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} [inst : Fintype ι] (b : OrthonormalBasis ι ℝ ℝ) (e : ι ≃ Fin 1)
  (B : parallelepiped ⇑(b.reindex e) = parallelepiped ⇑b) (H : ⇑(b.reindex e) = fun x => -1)
  (h : parallelepiped ⇑(b.reindex e) = Icc (-1) 0) :
  parallelepiped ⇑(b.reindex e) = Icc 0 1 ∨ parallelepiped ⇑(b.reindex e) = Icc (-1) 0 := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {E : Type u_3} [inst : Fintype ι] [inst_1 : AddCommGroup E]
  [inst_2 : Module ℝ E] (b : Basis ι ℝ E) : parallelepiped ⇑b = {x | ∀ (i : ι), (b.repr x) i ∈ Icc 0 1} := sorry