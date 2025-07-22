import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Pi

import Mathlib.Topology.MetricSpace.Ultra.Basic

theorem extracted_formal_statement_0 {ι : Type u_1} {X : ι → Type u_2} [inst : Fintype ι]
  [inst_1 : (i : ι) → PseudoMetricSpace (X i)] [inst_2 : ∀ (i : ι), IsUltrametricDist (X i)]
  (h : ∀ (x y z : (i : ι) → X i), dist x z ≤ dist x y ⊔ dist y z) : IsUltrametricDist ((i : ι) → X i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : ι → Type u_2} [inst : Fintype ι]
  [inst_1 : (i : ι) → PseudoMetricSpace (X i)] [inst_2 : ∀ (i : ι), IsUltrametricDist (X i)] (f g h_1 : (i : ι) → X i)
  (h :
    (Finset.univ.sup fun b => nndist (f b) (h_1 b)) ≤
      Finset.univ.sup ((fun b => nndist (f b) (g b)) ⊔ fun b => nndist (g b) (h_1 b))) :
  dist f h_1 ≤ dist f g ⊔ dist g h_1 := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : ι → Type u_2} [inst : Fintype ι]
  [inst_1 : (i : ι) → PseudoMetricSpace (X i)] [inst_2 : ∀ (i : ι), IsUltrametricDist (X i)] (f g h : (i : ι) → X i) :
  (Finset.univ.sup fun b => nndist (f b) (h b)) ≤
    Finset.univ.sup ((fun b => nndist (f b) (g b)) ⊔ fun b => nndist (g b) (h b)) := sorry