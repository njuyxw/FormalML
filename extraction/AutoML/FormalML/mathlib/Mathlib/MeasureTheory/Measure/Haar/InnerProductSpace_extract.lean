import Mathlib
import Mathlib.Analysis.InnerProductSpace.Orientation

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

open Module MeasureTheory MeasureTheory.Measure Set

open LinearIsometryEquiv

open LinearIsometryEquiv

theorem extracted_formal_statement_0 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : NormedAddCommGroup E] [inst_3 : InnerProductSpace ℝ E]
  [inst_4 : MeasurableSpace E] [inst_5 : BorelSpace E] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F]
  [inst_8 : FiniteDimensional ℝ E] [inst_9 : FiniteDimensional ℝ F] (f : E ≃ₗᵢ[ℝ] F) (h : map (⇑f) volume = volume) :
  MeasurePreserving (⇑f) volume volume := sorry


theorem extracted_formal_statement_1 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : NormedAddCommGroup E] [inst_3 : InnerProductSpace ℝ E]
  [inst_4 : MeasurableSpace E] [inst_5 : BorelSpace E] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F]
  [inst_8 : FiniteDimensional ℝ E] [inst_9 : FiniteDimensional ℝ F] (f : E ≃ₗᵢ[ℝ] F) (w : Finset E)
  (b : OrthonormalBasis { x // x ∈ w } ℝ E) (_hw : ⇑b = Subtype.val)
  (h : (b.toBasis.map f.toContinuousLinearEquiv.toLinearEquiv).addHaar = (b.map f).toBasis.addHaar) :
  map (⇑f) volume = volume := sorry


theorem extracted_formal_statement_2 {E : Type u_2} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : NormedAddCommGroup E] [inst_3 : InnerProductSpace ℝ E]
  [inst_4 : MeasurableSpace E] [inst_5 : BorelSpace E] [inst_6 : MeasurableSpace F] [inst_7 : BorelSpace F]
  [inst_8 : FiniteDimensional ℝ E] [inst_9 : FiniteDimensional ℝ F] (f : E ≃ₗᵢ[ℝ] F) (w : Finset E)
  (b : OrthonormalBasis { x // x ∈ w } ℝ E) (_hw : ⇑b = Subtype.val) :
  (b.toBasis.map f.toContinuousLinearEquiv.toLinearEquiv).addHaar = (b.map f).toBasis.addHaar := sorry


theorem extracted_formal_statement_3 (ι : Type u_4) [inst : Fintype ι] :
  volume = ((Pi.basisFun ℝ ι).map (PiLp.continuousLinearEquiv 2 ℝ fun a => ℝ).symm.toLinearEquiv).addHaar := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] (b : OrthonormalBasis ι ℝ F) (h : volume = map (⇑b.measurableEquiv.symm) volume) :
  MeasurePreserving (⇑b.measurableEquiv) volume volume := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] (b : OrthonormalBasis ι ℝ F) (e_3 : MeasureSpace.toMeasurableSpace = inst_2)
  (h : volume = map (⇑b.measurableEquiv.symm) (EuclideanSpace.basisFun ι ℝ).toBasis.addHaar) :
  volume = map (⇑b.measurableEquiv.symm) volume := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] (b : OrthonormalBasis ι ℝ F) (e_3 : MeasureSpace.toMeasurableSpace = inst_2)
  (h : volume = ((EuclideanSpace.basisFun ι ℝ).toBasis.map b.repr.symm.toContinuousLinearEquiv.toLinearEquiv).addHaar) :
  volume = map (⇑b.measurableEquiv.symm) (EuclideanSpace.basisFun ι ℝ).toBasis.addHaar := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] (b : OrthonormalBasis ι ℝ F) (e_3 : MeasureSpace.toMeasurableSpace = inst_2) :
  volume =
    ((EuclideanSpace.basisFun ι ℝ).toBasis.map b.repr.symm.toContinuousLinearEquiv.toLinearEquiv).addHaar := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] : Fact (finrank ℝ F = finrank ℝ F) := sorry


theorem extracted_formal_statement_9 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : FiniteDimensional ℝ F] {n : ℕ}
  [_i : Fact (finrank ℝ F = n)] (o : Orientation ℝ F (Fin n)) :
  o.volumeForm.measure ↑(stdOrthonormalBasis ℝ F).toBasis.parallelepiped = 1 := sorry


theorem extracted_formal_statement_10 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : FiniteDimensional ℝ F] {n : ℕ}
  [_i : Fact (finrank ℝ F = n)] (o : Orientation ℝ F (Fin n))
  (A : o.volumeForm.measure ↑(stdOrthonormalBasis ℝ F).toBasis.parallelepiped = 1)
  (h : addHaarMeasure (stdOrthonormalBasis ℝ F).toBasis.parallelepiped = volume) :
  o.volumeForm.measure = volume := sorry


theorem extracted_formal_statement_11 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : FiniteDimensional ℝ F] {n : ℕ}
  [_i : Fact (finrank ℝ F = n)] (o : Orientation ℝ F (Fin n))
  (A : o.volumeForm.measure ↑(stdOrthonormalBasis ℝ F).toBasis.parallelepiped = 1) :
  addHaarMeasure (stdOrthonormalBasis ℝ F).toBasis.parallelepiped = volume := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {F : Type u_3} [inst : NormedAddCommGroup F]
  [inst_1 : InnerProductSpace ℝ F] [inst_2 : MeasurableSpace F] [inst_3 : BorelSpace F] [inst_4 : Fintype ι]
  [inst_5 : FiniteDimensional ℝ F] {n : ℕ} [_i : Fact (finrank ℝ F = n)] (o : Orientation ℝ F (Fin n))
  (b : OrthonormalBasis ι ℝ F) (e : ι ≃ Fin n) (A : ⇑b = ⇑(b.reindex e) ∘ ⇑e) :
  o.volumeForm.measure (parallelepiped ⇑b) = 1 := sorry