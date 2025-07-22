import Mathlib
import Mathlib.Topology.MetricSpace.Dilation

open scoped NNReal ENNReal

open Function Set Filter Bornology

open Dilation (ratio ratio_ne_zero ratio_pos edist_eq)

open DilationEquiv

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} {F : Type u_3}
  [inst : PseudoMetricSpace X] [inst_1 : PseudoMetricSpace Y] [inst_2 : EquivLike F X Y]
  [inst_3 : DilationEquivClass F X Y] (e : F) : map (⇑e) (cobounded X) = cobounded Y := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] (e : X ≃ᵢ Y) : ratio e.toDilationEquiv = 1 := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : PseudoEMetricSpace X] (e : X ≃ᵈ X) (n : ℕ)
  (h : (⇑(toPerm e))^[n] = (⇑e)^[n]) : ⇑(e ^ n) = (⇑e)^[n] := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : PseudoEMetricSpace X] (e : X ≃ᵈ X) (n : ℕ) :
  (⇑(toPerm e))^[n] = (⇑e)^[n] := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : PseudoEMetricSpace X] [inst_1 : PseudoEMetricSpace Y] [inst_2 : PseudoEMetricSpace Z] (e : X ≃ᵈ Y)
  (e' : Y ≃ᵈ Z) (h_1 h : ratio (e.trans e') = ratio e * ratio e') : ratio (e.trans e') = ratio e * ratio e' := sorry