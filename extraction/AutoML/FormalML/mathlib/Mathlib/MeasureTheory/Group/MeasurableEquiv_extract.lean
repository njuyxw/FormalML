import Mathlib
import Mathlib.MeasureTheory.Group.Arithmetic

open scoped Pointwise

open MeasurableEquiv

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {G : Type u_1} {A : Type u_2} [inst : Group G] [inst_1 : AddCommGroup A]
  [inst_2 : DistribMulAction G A] [inst_3 : MeasurableSpace A] [inst_4 : MeasurableSpace G]
  [inst_5 : MeasurableSMul G A] (g : Gᵈᵐᵃ) (s : Set A) :
  ⇑(MeasurableEquiv.smul (DomMulAct.mk.symm g)⁻¹) ⁻¹' s = DomMulAct.mk.symm g • s := sorry