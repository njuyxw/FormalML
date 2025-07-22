import PFR
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

import Mathlib.MeasureTheory.Integral.Prod

import PFR.Mathlib.Probability.IdentDistrib

import PFR.ForMathlib.Entropy.Group

import PFR.ForMathlib.Entropy.Kernel.RuzsaDist

import PFR.ForMathlib.FiniteRange.IdentDistrib

import PFR.ForMathlib.ProbabilityMeasureProdCont

open Filter Function MeasureTheory Measure ProbabilityTheory

open scoped Topology

open scoped ENNReal

theorem extracted_formal_statement_0 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z Z' : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (hZ' : Measurable Z') (h : iIndepFun ![Y, Z, Z'] μ') [inst_5 : FiniteRange X]
  [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y] [inst_8 : FiniteRange Z'] : IndepFun (Y + Z) Z' μ' := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z Z' : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (hZ' : Measurable Z') (h : iIndepFun ![Y, Z, Z'] μ') [inst_5 : FiniteRange X]
  [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y] [inst_8 : FiniteRange Z'] (hadd : IndepFun (Y + Z) Z' μ') :
  d[X ; μ # Y + Z | Y + Z + Z' ; μ'] - d[X ; μ # Y + Z ; μ'] ≤ (H[Y + Z + Z' ; μ'] - H[Z' ; μ']) / 2 := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z Z' : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (hZ' : Measurable Z') (h : iIndepFun ![Y, Z, Z'] μ') [inst_5 : FiniteRange X]
  [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y] [inst_8 : FiniteRange Z'] (hadd : IndepFun (Y + Z) Z' μ')
  (h1 : d[X ; μ # Y + Z | Y + Z + Z' ; μ'] - d[X ; μ # Y + Z ; μ'] ≤ (H[Y + Z + Z' ; μ'] - H[Z' ; μ']) / 2) :
  d[X ; μ # Y + Z ; μ'] - d[X ; μ # Y ; μ'] ≤ (H[Y + Z ; μ'] - H[Y ; μ']) / 2 := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z Z' : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (hZ' : Measurable Z') (h : iIndepFun ![Y, Z, Z'] μ') [inst_5 : FiniteRange X]
  [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y] [inst_8 : FiniteRange Z'] (hadd : IndepFun (Y + Z) Z' μ')
  (h1 : d[X ; μ # Y + Z | Y + Z + Z' ; μ'] - d[X ; μ # Y + Z ; μ'] ≤ (H[Y + Z + Z' ; μ'] - H[Z' ; μ']) / 2)
  (h2 : d[X ; μ # Y + Z ; μ'] - d[X ; μ # Y ; μ'] ≤ (H[Y + Z ; μ'] - H[Y ; μ']) / 2) :
  d[X ; μ # Y + Z | Y + Z + Z' ; μ'] - d[X ; μ # Y ; μ'] ≤
    (H[Y + Z + Z' ; μ'] + H[Y + Z ; μ'] - H[Y ; μ'] - H[Z' ; μ']) / 2 := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y] :
  d[X ; μ # Y | Y + Z ; μ'] - d[X ; μ # Y ; μ'] ≤ I[Y : Y + Z ; μ'] / 2 := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z') :
  IndepFun Y' Z' μ'' := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') : IdentDistrib (Y' + Z') (Y + Z) μ'' μ' := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) : IndepFun X' Y' μ'' := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') : IndepFun Y' Z' μ'' := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h_1 : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') (hYZ' : IndepFun Y' Z' μ'')
  (hXYZ' : IndepFun X' (Y' + Z') μ'')
  (h :
    d[X' ; μ'' # Y' + Z' ; μ''] - d[X' ; μ'' # Y' ; μ''] ≤ (H[Y' + Z' ; μ''] - H[Y' ; μ'']) / 2 ∧
      (Module (ZMod 2) G →
        H[Y' + Z' ; μ''] - H[Y' ; μ''] = d[Y' ; μ'' # Z' ; μ''] + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2)) :
  d[X ; μ # Y + Z ; μ'] - d[X ; μ # Y ; μ'] ≤ (H[Y + Z ; μ'] - H[Y ; μ']) / 2 ∧
    (Module (ZMod 2) G → H[Y + Z ; μ'] - H[Y ; μ'] = d[Y ; μ' # Z ; μ'] + H[Z ; μ'] / 2 - H[Y ; μ'] / 2) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h_1 : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') (hYZ' : IndepFun Y' Z' μ'')
  (hXYZ' : IndepFun X' (Y' + Z') μ'')
  (h :
    H[X' - (Y' + Z') ; μ''] - H[X' ; μ''] / 2 - H[Y' + Z' ; μ''] / 2 -
          (H[X' - Y' ; μ''] - H[X' ; μ''] / 2 - H[Y' ; μ''] / 2) ≤
        (H[Y' + Z' ; μ''] - H[Y' ; μ'']) / 2 ∧
      (Module (ZMod 2) G →
        H[Y' + Z' ; μ''] - H[Y' ; μ''] =
          H[Y' - Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2)) :
  d[X' ; μ'' # Y' + Z' ; μ''] - d[X' ; μ'' # Y' ; μ''] ≤ (H[Y' + Z' ; μ''] - H[Y' ; μ'']) / 2 ∧
    (Module (ZMod 2) G →
      H[Y' + Z' ; μ''] - H[Y' ; μ''] = d[Y' ; μ'' # Z' ; μ''] + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h_1 : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') (hYZ' : IndepFun Y' Z' μ'')
  (hXYZ' : IndepFun X' (Y' + Z') μ'')
  (h_2 :
    H[X' - (Y' + Z') ; μ''] - H[X' ; μ''] / 2 - H[Y' + Z' ; μ''] / 2 -
        (H[X' - Y' ; μ''] - H[X' ; μ''] / 2 - H[Y' ; μ''] / 2) ≤
      (H[Y' + Z' ; μ''] - H[Y' ; μ'']) / 2)
  (h :
    Module (ZMod 2) G →
      H[Y' + Z' ; μ''] - H[Y' ; μ''] =
        H[Y' - Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2) :
  H[X' - (Y' + Z') ; μ''] - H[X' ; μ''] / 2 - H[Y' + Z' ; μ''] / 2 -
        (H[X' - Y' ; μ''] - H[X' ; μ''] / 2 - H[Y' ; μ''] / 2) ≤
      (H[Y' + Z' ; μ''] - H[Y' ; μ'']) / 2 ∧
    (Module (ZMod 2) G →
      H[Y' + Z' ; μ''] - H[Y' ; μ''] =
        H[Y' - Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h_1 : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') (hYZ' : IndepFun Y' Z' μ'')
  (hXYZ' : IndepFun X' (Y' + Z') μ'')
  (h :
    H[Y' + Z' ; μ''] - H[Y' ; μ''] =
      H[Y' - Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2) :
  Module (ZMod 2) G →
    H[Y' + Z' ; μ''] - H[Y' ; μ''] =
      H[Y' - Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2 := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] [inst_3 : IsProbabilityMeasure μ]
  [inst_4 : IsProbabilityMeasure μ'] {X : Ω → G} {Y Z : Ω' → G} (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (h : IndepFun Y Z μ') [inst_5 : FiniteRange X] [inst_6 : FiniteRange Z] [inst_7 : FiniteRange Y]
  (Ω'' : Type (max u_1 u_2)) (mΩ'' : MeasurableSpace Ω'') (μ'' : Measure Ω'') (X' Y' Z' : Ω'' → G)
  (hμ : IsProbabilityMeasure μ'') (hi : iIndepFun ![X', Y', Z'] μ'') (hX' : Measurable X') (hY' : Measurable Y')
  (hZ' : Measurable Z') (h2X' : IdentDistrib X' X μ'' μ) (h2Y' : IdentDistrib Y' Y μ'' μ')
  (h2Z' : IdentDistrib Z' Z μ'' μ') (left : FiniteRange X') (left_1 : FiniteRange Y') (right : FiniteRange Z')
  (hY'Z' : IndepFun Y' Z' μ'') (h2 : IdentDistrib (Y' + Z') (Y + Z) μ'' μ')
  (hm : ∀ (i : Fin 3), Measurable (![X', Y', Z'] i)) (hXY' : IndepFun X' Y' μ'') (hYZ' : IndepFun Y' Z' μ'')
  (hXYZ' : IndepFun X' (Y' + Z') μ'') :
  H[Y' + Z' ; μ''] - H[Y' ; μ''] =
    H[Y' + Z' ; μ''] - H[Y' ; μ''] / 2 - H[Z' ; μ''] / 2 + H[Z' ; μ''] / 2 - H[Y' ; μ''] / 2 := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z]
  (h :
    ∑ w ∈ FiniteRange.toFinset Z, (μ' (Z ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {w}]] ≤
      ∑ x ∈ FiniteRange.toFinset Z,
        ((μ' (Z ⁻¹' {x})).toReal * d[X ; μ # Y ; μ'[|Z ⁻¹' {x}]] +
          (μ' (Z ⁻¹' {x})).toReal * I[Y : W ; μ'[|Z ⁻¹' {x}]] / 2)) :
  d[X ; μ # Y | ⟨W, Z⟩ ; μ'] ≤ d[X ; μ # Y | Z ; μ'] + I[Y : W|Z;μ'] / 2 := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z] (z : T) (a : z ∈ FiniteRange.toFinset Z)
  (h :
    (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤
      (μ' (Z ⁻¹' {z})).toReal * (d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2)) :
  (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤
    (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] +
      (μ' (Z ⁻¹' {z})).toReal * I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2 := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z] (z : T) (a : z ∈ FiniteRange.toFinset Z)
  (h_1 h :
    (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤
      (μ' (Z ⁻¹' {z})).toReal * (d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2)) :
  (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤
    (μ' (Z ⁻¹' {z})).toReal * (d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2) := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z] (z : T) (a : z ∈ FiniteRange.toFinset Z) (hz : μ' (Z ⁻¹' {z}) ≠ 0) :
  IsProbabilityMeasure μ'[|Z ⁻¹' {z}] := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z] (z : T) (a : z ∈ FiniteRange.toFinset Z) (hz : μ' (Z ⁻¹' {z}) ≠ 0)
  (this : IsProbabilityMeasure μ'[|Z ⁻¹' {z}])
  (h : d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤ d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2) :
  (μ' (Z ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤
    (μ' (Z ⁻¹' {z})).toReal * (d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω') [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X : Ω → G} {Y : Ω' → G} {W Z : Ω' → T}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (hW : Measurable W) (hZ : Measurable Z) [inst_8 : FiniteRange X] [inst_9 : FiniteRange Y] [inst_10 : FiniteRange W]
  [inst_11 : FiniteRange Z] (z : T) (a : z ∈ FiniteRange.toFinset Z) (hz : μ' (Z ⁻¹' {z}) ≠ 0)
  (this : IsProbabilityMeasure μ'[|Z ⁻¹' {z}]) :
  d[X ; μ # Y | W ; μ'[|Z ⁻¹' {z}]] ≤ d[X ; μ # Y ; μ'[|Z ⁻¹' {z}]] + I[Y : W ; μ'[|Z ⁻¹' {z}]] / 2 := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S}
  {Y : Ω' → G} {W : Ω' → T} [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ'] (hX : Measurable X)
  (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W) [inst_11 : FiniteRange X] [inst_12 : FiniteRange Z]
  [inst_13 : FiniteRange Y] [inst_14 : FiniteRange W] : Measurable (⟨X, Z⟩) := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S}
  {Y : Ω' → G} {W : Ω' → T} [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ'] (hX : Measurable X)
  (hZ : Measurable Z) (hY : Measurable Y) (hW : Measurable W) [inst_11 : FiniteRange X] [inst_12 : FiniteRange Z]
  [inst_13 : FiniteRange Y] [inst_14 : FiniteRange W] (hXZ : Measurable (⟨X, Z⟩)) : Measurable (⟨Y, W⟩) := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y]
  (h : H[X - (Y + Z) ; μ] - H[X - Y ; μ] ≤ H[-(Y + Z) ; μ] - H[-Y ; μ]) :
  H[X - (Y + Z) ; μ] - H[X - Y ; μ] ≤ H[Y + Z ; μ] - H[Y ; μ] := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y]
  (h : H[X + -Y + -Z ; μ] + -H[X + -Y ; μ] ≤ H[-Y + -Z ; μ] + -H[-Y ; μ]) :
  H[X - (Y + Z) ; μ] - H[X - Y ; μ] ≤ H[-(Y + Z) ; μ] - H[-Y ; μ] := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (h_2 : iIndepFun ![X, -Y, -Z] μ)
  (h : Measurable (-Y)) : H[X + -Y + -Z ; μ] + -H[X + -Y ; μ] ≤ H[-Y + -Z ; μ] + -H[-Y ; μ] := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] : Measurable (-Y) := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] : IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (this : IsProbabilityMeasure μ) :
  IsProbabilityMeasure μ := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (this_1 : IsProbabilityMeasure μ)
  (this : ∀ (i : Fin 3), Measurable (![X, Y, Z] i))
  (h_2 : H[X ; μ] + H[Y ; μ] + H[Z ; μ] = H[⟨X, ⟨Z, X + (Y + Z)⟩⟩ ; μ]) (h_3 : H[X + Y + Z ; μ] = H[X + (Y + Z) ; μ])
  (h_4 : H[X ; μ] + H[Y + Z ; μ] = H[⟨X, X + (Y + Z)⟩ ; μ]) (h : H[Z ; μ] + H[X + Y ; μ] = H[⟨Z, X + (Y + Z)⟩ ; μ]) :
  H[X ; μ] + H[Y ; μ] + H[Z ; μ] + H[X + Y + Z ; μ] ≤ H[X ; μ] + H[Y + Z ; μ] + (H[Z ; μ] + H[X + Y ; μ]) := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (this_1 : IsProbabilityMeasure μ)
  (this : ∀ (i : Fin 3), Measurable (![X, Y, Z] i)) (h : H[⟨Z, X + Y + Z⟩ ; μ] = H[Z ; μ] + H[X + Y ; μ]) :
  H[Z ; μ] + H[X + Y ; μ] = H[⟨Z, X + (Y + Z)⟩ ; μ] := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h_1 : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (this_1 : IsProbabilityMeasure μ)
  (this : ∀ (i : Fin 3), Measurable (![X, Y, Z] i)) (h : IndepFun Z (X + Y) μ) :
  H[⟨Z, X + Y + Z⟩ ; μ] = H[Z ; μ] + H[X + Y ; μ] := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {X Y Z : Ω → G} (h : iIndepFun ![X, Y, Z] μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Z] [inst_5 : FiniteRange Y] (this_1 : IsProbabilityMeasure μ)
  (this : ∀ (i : Fin 3), Measurable (![X, Y, Z] i)) : IndepFun Z (X + Y) μ := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] {T' : Type u_8} [inst_5 : Fintype T]
  [inst_6 : Fintype T'] [inst_7 : MeasurableSpace T'] [inst_8 : MeasurableSingletonClass T']
  [inst_9 : IsFiniteMeasure μ'] (X : Ω → G) (Y : Ω' → G) (W : Ω' → T) (e : T → T') (hY : Measurable Y)
  (hW : Measurable W) (he : Measurable e) (h'e : Injective e)
  (h :
    ∑ w, (μ' (e ∘ W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|e ∘ W ⁻¹' {w}]] =
      ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) :
  d[X ; μ # Y | e ∘ W ; μ'] = d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] {T' : Type u_8} [inst_5 : Fintype T]
  [inst_6 : Fintype T'] [inst_7 : MeasurableSpace T'] [inst_8 : MeasurableSingletonClass T']
  [inst_9 : IsFiniteMeasure μ'] (X : Ω → G) (Y : Ω' → G) (W : Ω' → T) (e : T → T') (hY : Measurable Y)
  (hW : Measurable W) (he : Measurable e) (h'e : Injective e)
  (h :
    ∑ x, (μ' (W ⁻¹' (e ⁻¹' {x}))).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' (e ⁻¹' {x})]] =
      ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) :
  ∑ w, (μ' (e ∘ W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|e ∘ W ⁻¹' {w}]] =
    ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] {T' : Type u_8} [inst_5 : Fintype T]
  [inst_6 : Fintype T'] [inst_7 : MeasurableSpace T'] [inst_8 : MeasurableSingletonClass T']
  [inst_9 : IsFiniteMeasure μ'] (X : Ω → G) (Y : Ω' → G) (W : Ω' → T) (e : T → T') (hY : Measurable Y)
  (hW : Measurable W) (he : Measurable e) (h'e : Injective e) (A : ∀ (i : T), e ⁻¹' {e i} = {i})
  (h :
    ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] =
      ∑ x, (μ' (W ⁻¹' (e ⁻¹' {x}))).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' (e ⁻¹' {x})]]) :
  ∑ x, (μ' (W ⁻¹' (e ⁻¹' {x}))).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' (e ⁻¹' {x})]] =
    ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] {T' : Type u_8}
  [inst_5 : MeasurableSpace T'] [inst_6 : MeasurableSingletonClass T'] [inst_7 : IsFiniteMeasure μ'] (X : Ω → G)
  (Y : Ω' → G) (W : Ω' → T) (e : T → T') (hY : Measurable Y) (hW : Measurable W) (he : Measurable e) (h'e : Injective e)
  (A : ∀ (i : T), e ⁻¹' {e i} = {i}) (i : T') (hi : i ∉ Set.range e) (h : e ⁻¹' {i} = ∅) :
  (μ' (W ⁻¹' (e ⁻¹' {i}))).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' (e ⁻¹' {i})]] = 0 := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {T : Type u_7} [mΩ : MeasurableSpace Ω] (μ : Measure Ω) [mΩ' : MeasurableSpace Ω'] (μ' : Measure Ω')
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] {T' : Type u_8}
  [inst_5 : MeasurableSpace T'] [inst_6 : MeasurableSingletonClass T'] [inst_7 : IsFiniteMeasure μ'] (Y : Ω' → G)
  (W : Ω' → T) (e : T → T') (hY : Measurable Y) (hW : Measurable W) (he : Measurable e) (h'e : Injective e)
  (A : ∀ (i : T), e ⁻¹' {e i} = {i}) (i : T') (hi : i ∉ Set.range e) : e ⁻¹' {i} = ∅ := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {μ : Measure Ω} {μ' : Measure Ω'} {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T}
  (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (hW' : Measurable W') (h_1 : IndepFun (⟨Y, W⟩) W' μ')
  [inst_5 : IsProbabilityMeasure μ'] [inst_6 : Fintype T]
  (h : ∑ w, (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] = d[X ; μ # Y | W ; μ']) :
  d[X ; μ # Y | ⟨W, W'⟩ ; μ'] = d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {μ : Measure Ω} {μ' : Measure Ω'} {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T}
  (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (hW' : Measurable W') (h_1 : IndepFun (⟨Y, W⟩) W' μ')
  [inst_5 : IsProbabilityMeasure μ'] [inst_6 : Fintype T]
  (this : d[X ; μ # Y | W ; μ'] = ∑ z, (μ' (W' ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ'])
  (h :
    ∑ w, (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] =
      ∑ z, (μ' (W' ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ']) :
  ∑ w, (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] = d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {μ : Measure Ω} {μ' : Measure Ω'} {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T}
  (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (hW' : Measurable W') (h_1 : IndepFun (⟨Y, W⟩) W' μ')
  [inst_5 : IsProbabilityMeasure μ'] [inst_6 : Fintype T]
  (this : d[X ; μ # Y | W ; μ'] = ∑ z, (μ' (W' ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ']) (w : T)
  (h_2 h :
    (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] = (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ']) :
  (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] =
    (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {μ : Measure Ω} {μ' : Measure Ω'} {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T}
  (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (hW' : Measurable W') (h_1 : IndepFun (⟨Y, W⟩) W' μ')
  [inst_5 : IsProbabilityMeasure μ'] [inst_6 : Fintype T]
  (this : d[X ; μ # Y | W ; μ'] = ∑ z, (μ' (W' ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ']) (w : T)
  (hw : μ' (W' ⁻¹' {w}) ≠ 0) (h : d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] = d[X ; μ # Y | W ; μ']) :
  (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] =
    (μ' (W' ⁻¹' {w})).toReal * d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {μ : Measure Ω} {μ' : Measure Ω'} {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T}
  (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (hW' : Measurable W') (h : IndepFun (⟨Y, W⟩) W' μ')
  [inst_5 : IsProbabilityMeasure μ'] [inst_6 : Fintype T]
  (this : d[X ; μ # Y | W ; μ'] = ∑ z, (μ' (W' ⁻¹' {z})).toReal * d[X ; μ # Y | W ; μ']) (w : T)
  (hw : μ' (W' ⁻¹' {w}) ≠ 0) : d[X ; μ # Y | W ; μ'[|W' ⁻¹' {w}]] = d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω']
  {μ' : Measure Ω'} [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω''']
  {μ''' : Measure Ω'''} [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T]
  [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] (X : Ω → G)
  {Y : Ω' → G} (hY : Measurable Y) {W : Ω' → T} (hW : Measurable W) (X' : Ω'' → G) {Y' : Ω''' → G} (hY' : Measurable Y')
  {W' : Ω''' → T} (hW' : Measurable W') [inst_5 : IsFiniteMeasure μ'] [inst_6 : IsFiniteMeasure μ''']
  (h1 : IdentDistrib X X' μ μ'') (h2 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ' μ''') [inst_7 : FiniteRange W]
  [inst_8 : FiniteRange W'] : d[X ; μ # Y | W ; μ'] = d[X' ; μ'' # Y' | W' ; μ'''] := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''}
  [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''} [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] {X : Ω → G} (hX : Measurable X)
  {Z : Ω → S} (hZ : Measurable Z) {Y : Ω' → G} (hY : Measurable Y) {W : Ω' → T} (hW : Measurable W) {X' : Ω'' → G}
  (hX' : Measurable X') {Z' : Ω'' → S} (hZ' : Measurable Z') {Y' : Ω''' → G} (hY' : Measurable Y') {W' : Ω''' → T}
  (hW' : Measurable W') [inst_7 : IsFiniteMeasure μ] [inst_8 : IsFiniteMeasure μ'] [inst_9 : IsFiniteMeasure μ'']
  [inst_10 : IsFiniteMeasure μ'''] (h1 : IdentDistrib (⟨X, Z⟩) (⟨X', Z'⟩) μ μ'')
  (h2 : IdentDistrib (⟨Y, W⟩) (⟨Y', W'⟩) μ' μ''') [inst_11 : FiniteRange Z] [inst_12 : FiniteRange W]
  [inst_13 : FiniteRange Z'] [inst_14 : FiniteRange W'] :
  d[X | Z ; μ # Y | W ; μ'] = d[X' | Z' ; μ'' # Y' | W' ; μ'''] := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {G : Type u_5} {T : Type u_7} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X Y : Ω → G}
  {W : Ω → T} (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω)
  [inst_6 : IsProbabilityMeasure μ] (h : IndepFun X (⟨Y, W⟩) μ) [inst_7 : FiniteRange W] :
  IsProbabilityMeasure (Measure.map W μ) := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {G : Type u_5} {T : Type u_7} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X Y : Ω → G}
  {W : Ω → T} (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω)
  [inst_6 : IsProbabilityMeasure μ] (h_1 : IndepFun X (⟨Y, W⟩) μ) [inst_7 : FiniteRange W]
  (this : IsProbabilityMeasure (Measure.map W μ))
  (h_2 :
    Hk[(Kernel.prodMkRight T (Kernel.const Unit (Measure.map X μ)) ×ₖ Kernel.prodMkLeft Unit (condDistrib Y W μ)).map
              fun x => x.1 - x.2 ,
            (dirac ()).prod (Measure.map W μ)] -
          Hk[Kernel.const Unit (Measure.map X μ) , dirac ()] / 2 -
        Hk[condDistrib Y W μ , Measure.map W μ] / 2 =
      Hk[condDistrib (X - Y) W μ , Measure.map W μ] - Hk[Kernel.const Unit (Measure.map X μ) , dirac ()] / 2 -
        Hk[condDistrib Y W μ , Measure.map W μ] / 2)
  (h : Measurable (X - Y)) : d[X ; μ # Y | W ; μ] = H[X - Y | W ; μ] - H[X ; μ] / 2 - H[Y | W ; μ] / 2 := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {G : Type u_5} {T : Type u_7} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X Y : Ω → G}
  {W : Ω → T} (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω)
  [inst_6 : IsProbabilityMeasure μ] (h_1 : IndepFun X (⟨Y, W⟩) μ) [inst_7 : FiniteRange W]
  (this : IsProbabilityMeasure (Measure.map W μ))
  (h :
    Hk[(Kernel.prodMkRight T (Kernel.const Unit (Measure.map X μ)) ×ₖ Kernel.prodMkLeft Unit (condDistrib Y W μ)).map
          fun x => x.1 - x.2 ,
        (dirac ()).prod (Measure.map W μ)] =
      Hk[condDistrib (X - Y) W μ , Measure.map W μ]) :
  Hk[(Kernel.prodMkRight T (Kernel.const Unit (Measure.map X μ)) ×ₖ Kernel.prodMkLeft Unit (condDistrib Y W μ)).map
            fun x => x.1 - x.2 ,
          (dirac ()).prod (Measure.map W μ)] -
        Hk[Kernel.const Unit (Measure.map X μ) , dirac ()] / 2 -
      Hk[condDistrib Y W μ , Measure.map W μ] / 2 =
    Hk[condDistrib (X - Y) W μ , Measure.map W μ] - Hk[Kernel.const Unit (Measure.map X μ) , dirac ()] / 2 -
      Hk[condDistrib Y W μ , Measure.map W μ] / 2 := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {G : Type u_5} {T : Type u_7} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace T] [inst_2 : Countable G]
  [inst_3 : MeasurableSingletonClass G] [inst_4 : MeasurableSingletonClass T] [inst_5 : Countable T] {X Y : Ω → G}
  {W : Ω → T} (hX : Measurable X) (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω)
  [inst_6 : IsProbabilityMeasure μ] (h_1 : IndepFun X (⟨Y, W⟩) μ) [inst_7 : FiniteRange W]
  (this : IsProbabilityMeasure (Measure.map W μ))
  (h :
    Hk[(Kernel.prodMkRight T (condDistrib X (fun x => ()) μ) ×ₖ Kernel.prodMkLeft Unit (condDistrib Y W μ)).map fun x =>
          x.1 - x.2 ,
        (dirac ()).prod (Measure.map W μ)] =
      Hk[condDistrib (X - Y) W μ , Measure.map W μ]) :
  Hk[(Kernel.prodMkRight T (Kernel.const Unit (Measure.map X μ)) ×ₖ Kernel.prodMkLeft Unit (condDistrib Y W μ)).map
        fun x => x.1 - x.2 ,
      (dirac ()).prod (Measure.map W μ)] =
    Hk[condDistrib (X - Y) W μ , Measure.map W μ] := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W] :
  IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this : IsProbabilityMeasure (Measure.map Z μ)) : IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this : IsProbabilityMeasure (Measure.map Z μ)) : IsProbabilityMeasure (Measure.map W μ) := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h_1 : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (h_2 :
    Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
            (Measure.map Z μ).prod (Measure.map W μ)] -
          Hk[condDistrib X Z μ , Measure.map Z μ] / 2 -
        Hk[condDistrib Y W μ , Measure.map W μ] / 2 =
      Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ] -
          Hk[condDistrib X Z μ , Measure.map Z μ] / 2 -
        Hk[condDistrib Y W μ , Measure.map W μ] / 2)
  (h : Measurable (X - Y)) :
  d[X | Z ; μ # Y | W ; μ] = H[X - Y | ⟨Z, W⟩ ; μ] - H[X | Z ; μ] / 2 - H[Y | W ; μ] / 2 := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h_1 : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (h :
    Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
        (Measure.map Z μ).prod (Measure.map W μ)] =
      Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ]) :
  Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
          (Measure.map Z μ).prod (Measure.map W μ)] -
        Hk[condDistrib X Z μ , Measure.map Z μ] / 2 -
      Hk[condDistrib Y W μ , Measure.map W μ] / 2 =
    Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ] -
        Hk[condDistrib X Z μ , Measure.map Z μ] / 2 -
      Hk[condDistrib Y W μ , Measure.map W μ] / 2 := sorry


theorem extracted_formal_statement_53 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ)) :
  IndepFun Z W μ := sorry


theorem extracted_formal_statement_54 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ) := sorry


theorem extracted_formal_statement_55 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h_1 : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ))
  (h :
    Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
        Measure.map (⟨Z, W⟩) μ] =
      Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ]) :
  Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
      (Measure.map Z μ).prod (Measure.map W μ)] =
    Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ] := sorry


theorem extracted_formal_statement_56 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h_1 : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ))
  (h :
    ⇑((Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x =>
          x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
      ⇑(condDistrib (X - Y) (fun a => (Z a, W a)) μ)) :
  Hk[(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2 ,
      Measure.map (⟨Z, W⟩) μ] =
    Hk[condDistrib (X - Y) (fun a => (Z a, W a)) μ , Measure.map (fun a => (Z a, W a)) μ] := sorry


theorem extracted_formal_statement_57 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ)) :
  IsProbabilityMeasure (Measure.map W μ) := sorry


theorem extracted_formal_statement_58 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ)) :
  ⇑((condDistrib (⟨X, Y⟩) (⟨Z, W⟩) μ).map fun x => x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
    ⇑(condDistrib (X - Y) (⟨Z, W⟩) μ) := sorry


theorem extracted_formal_statement_59 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h_1 : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this_2 : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ))
  (this :
    ⇑((condDistrib (⟨X, Y⟩) (⟨Z, W⟩) μ).map fun x => x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
      ⇑(condDistrib (X - Y) (⟨Z, W⟩) μ))
  (h :
    ⇑((condDistrib (⟨X, Y⟩) (⟨Z, W⟩) μ).map fun x => x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
      ⇑((Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x => x.1 - x.2)) :
  ⇑((Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)).map fun x =>
        x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
    ⇑(condDistrib (X - Y) (fun a => (Z a, W a)) μ) := sorry


theorem extracted_formal_statement_60 {Ω : Type u_1} {G : Type u_5} {S : Type u_6} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S]
  [inst_2 : MeasurableSpace T] [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G]
  [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S]
  [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S} {Y : Ω → G} {W : Ω → T} (hX : Measurable X) (hZ : Measurable Z)
  (hY : Measurable Y) (hW : Measurable W) (μ : Measure Ω) [inst_9 : IsProbabilityMeasure μ]
  (h : IndepFun (⟨X, Z⟩) (⟨Y, W⟩) μ) [inst_10 : FiniteRange Z] [inst_11 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this_2 : IsProbabilityMeasure (Measure.map W μ))
  (hZW : IndepFun Z W μ) (hZW_map : Measure.map (⟨Z, W⟩) μ = (Measure.map Z μ).prod (Measure.map W μ))
  (this :
    ⇑((condDistrib (⟨X, Y⟩) (⟨Z, W⟩) μ).map fun x => x.1 - x.2) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
      ⇑(condDistrib (X - Y) (⟨Z, W⟩) μ)) :
  ⇑(Kernel.prodMkRight T (condDistrib X Z μ) ×ₖ Kernel.prodMkLeft S (condDistrib Y W μ)) =ᶠ[ae (Measure.map (⟨Z, W⟩) μ)]
    ⇑(condDistrib (⟨X, Y⟩) (⟨Z, W⟩) μ) := sorry


theorem extracted_formal_statement_61 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  (Y : Ω' → G) (W : Ω' → T) (c : S) [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ']
  [inst_11 : FiniteRange W]
  (h_1 :
    ∫ (y : T),
        Kernel.rdistm ((condDistrib X (fun x => c) μ) (c, y).1) ((condDistrib Y W μ') (c, y).2) ∂Measure.map W μ' =
      ∫ (y : T),
        Kernel.rdistm ((Kernel.const Unit (Measure.map X μ)) ((), y).1)
          ((condDistrib Y W μ') ((), y).2) ∂Measure.map W μ')
  (h_2 :
    Integrable (fun p => Kernel.rdistm ((Kernel.const Unit (Measure.map X μ)) p.1) ((condDistrib Y W μ') p.2))
      ((dirac ()).prod (Measure.map W μ')))
  (h :
    Integrable (fun p => Kernel.rdistm ((condDistrib X (fun x => c) μ) p.1) ((condDistrib Y W μ') p.2))
      ((dirac c).prod (Measure.map W μ'))) :
  d[X | fun x => c ; μ # Y | W ; μ'] = d[X ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_62 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  (Y : Ω' → G) (W : Ω' → T) (c : S) [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ']
  [inst_11 : FiniteRange W] :
  Integrable (fun p => Kernel.rdistm ((condDistrib X (fun x => c) μ) p.1) ((condDistrib Y W μ') p.2))
    ((dirac c).prod (Measure.map W μ')) := sorry


theorem extracted_formal_statement_63 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] (X : Ω → G) {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  (h :
    ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] =
      ∫ (x : T), (fun w => d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) x ∂Measure.map W μ') :
  d[X ; μ # Y | W ; μ'] = ∫ (x : T), (fun w => d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) x ∂Measure.map W μ' := sorry


theorem extracted_formal_statement_64 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] (X : Ω → G) {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  (h :
    ∑ x ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {x})).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] =
      ∫ (x : T), d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] ∂Measure.map W μ') :
  ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] =
    ∫ (x : T), (fun w => d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) x ∂Measure.map W μ' := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] (X : Ω → G) {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  (this : (Measure.map W μ') (↑(FiniteRange.toFinset W))ᶜ = 0)
  (h :
    ∑ x ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {x})).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] =
      ∑ x ∈ FiniteRange.toFinset W, ((Measure.map W μ') {x}).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]]) :
  ∑ x ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {x})).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] =
    ∫ (x : T), d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] ∂Measure.map W μ' := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] (X : Ω → G) {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  (this : (Measure.map W μ') (↑(FiniteRange.toFinset W))ᶜ = 0) :
  ∑ x ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {x})).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] =
    ∑ x ∈ FiniteRange.toFinset W, ((Measure.map W μ') {x}).toReal • d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T]
  (h :
    ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] =
      ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]]) :
  d[X ; μ # Y | ⟨W', W⟩ ; μ'] = ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T]
  (h_1 : FiniteRange.toFinset W ⊆ Finset.univ)
  (h :
    ∀ x ∈ Finset.univ, x ∉ FiniteRange.toFinset W → (μ' (W ⁻¹' {x})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {x}]] = 0) :
  ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] =
    ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {Y : Ω' → G} {W W' : Ω' → T} (μ' : Measure Ω') (hY : Measurable Y)
  (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T] (w : T)
  (a : w ∈ Finset.univ) (hw : ∀ (x : Ω'), ¬W x = w) : W ⁻¹' {w} = ∅ := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T]
  (w : T) (a : w ∈ Finset.univ) (hw : ∀ (x : Ω'), ¬W x = w) (this : W ⁻¹' {w} = ∅) :
  (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] = 0 := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  [inst_7 : FiniteRange W']
  (this :
    d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
      ∑ w ∈ FiniteRange.toFinset W' ×ˢ FiniteRange.toFinset W,
        (μ' ((fun a => (W' a, W a)) ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {w}]])
  (h :
    ∑ y ∈ FiniteRange.toFinset W,
        ∑ x ∈ FiniteRange.toFinset W',
          (μ' ((fun a => (W' a, W a)) ⁻¹' {(x, y)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(x, y)}]] =
      ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]]) :
  d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
    ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  [inst_7 : FiniteRange W']
  (this :
    d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
      ∑ w ∈ FiniteRange.toFinset W' ×ˢ FiniteRange.toFinset W,
        (μ' ((fun a => (W' a, W a)) ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {w}]])
  (w : T)
  (h :
    ∑ x ∈ FiniteRange.toFinset W',
        (μ' ((fun a => (W' a, W a)) ⁻¹' {(x, w)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(x, w)}]] =
      ∑ i ∈ FiniteRange.toFinset W',
        (μ' (W ⁻¹' {w})).toReal * (μ'[W' ⁻¹' {i} | W ⁻¹' {w}].toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}][|W' ⁻¹' {i}]])) :
  ∑ x ∈ FiniteRange.toFinset W',
      (μ' ((fun a => (W' a, W a)) ⁻¹' {(x, w)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(x, w)}]] =
    (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y | W' ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  [inst_7 : FiniteRange W']
  (this :
    d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
      ∑ w ∈ FiniteRange.toFinset W' ×ˢ FiniteRange.toFinset W,
        (μ' ((fun a => (W' a, W a)) ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {w}]])
  (w w' : T)
  (h :
    (μ' ((fun a => (W' a, W a)) ⁻¹' {(w', w)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(w', w)}]] =
      (μ' (W ⁻¹' {w})).toReal * μ'[W' ⁻¹' {w'} | W ⁻¹' {w}].toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}][|W' ⁻¹' {w'}]]) :
  (μ' ((fun a => (W' a, W a)) ⁻¹' {(w', w)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(w', w)}]] =
    (μ' (W ⁻¹' {w})).toReal *
      (μ'[W' ⁻¹' {w'} | W ⁻¹' {w}].toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}][|W' ⁻¹' {w'}]]) := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  [inst_7 : FiniteRange W']
  (this :
    d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
      ∑ w ∈ FiniteRange.toFinset W' ×ˢ FiniteRange.toFinset W,
        (μ' ((fun a => (W' a, W a)) ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {w}]])
  (w w' : T) : (fun a => (W' a, W a)) ⁻¹' {(w', w)} = W' ⁻¹' {w'} ∩ W ⁻¹' {w} := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W W' : Ω' → T} (μ : Measure Ω) (μ' : Measure Ω')
  (hY : Measurable Y) (hW' : Measurable W') (hW : Measurable W) [inst_5 : IsFiniteMeasure μ'] [inst_6 : FiniteRange W]
  [inst_7 : FiniteRange W']
  (this :
    d[X ; μ # Y | ⟨W', W⟩ ; μ'] =
      ∑ w ∈ FiniteRange.toFinset W' ×ˢ FiniteRange.toFinset W,
        (μ' ((fun a => (W' a, W a)) ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {w}]])
  (w w' : T) (A : (fun a => (W' a, W a)) ⁻¹' {(w', w)} = W' ⁻¹' {w'} ∩ W ⁻¹' {w})
  (h_1 :
    (μ' ((fun a => (W' a, W a)) ⁻¹' {(w', w)})).toReal = (μ' (W ⁻¹' {w})).toReal * μ'[W' ⁻¹' {w'} | W ⁻¹' {w}].toReal)
  (h : d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(w', w)}]] = d[X ; μ # Y ; μ'[|W ⁻¹' {w}][|W' ⁻¹' {w'}]]) :
  (μ' ((fun a => (W' a, W a)) ⁻¹' {(w', w)})).toReal * d[X ; μ # Y ; μ'[|(fun a => (W' a, W a)) ⁻¹' {(w', w)}]] =
    (μ' (W ⁻¹' {w})).toReal * μ'[W' ⁻¹' {w'} | W ⁻¹' {w}].toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}][|W' ⁻¹' {w'}]] := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T]
  (h :
    ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] =
      ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]]) :
  d[X ; μ # Y | W ; μ'] = ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T]
  (h_1 : FiniteRange.toFinset W ⊆ Finset.univ)
  (h : ∀ x ∈ Finset.univ, x ∉ FiniteRange.toFinset W → (μ' (W ⁻¹' {x})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {x}]] = 0) :
  ∑ w ∈ FiniteRange.toFinset W, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] =
    ∑ w, (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T] (w : T) (a : w ∈ Finset.univ)
  (hw : ∀ (x : Ω'), ¬W x = w) : W ⁻¹' {w} = ∅ := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5} {T : Type u_7}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : MeasurableSpace T] [inst_2 : Countable G] [inst_3 : MeasurableSingletonClass G]
  [inst_4 : MeasurableSingletonClass T] {X : Ω → G} {Y : Ω' → G} {W : Ω' → T} (hY : Measurable Y) (hW : Measurable W)
  (μ : Measure Ω) (μ' : Measure Ω') [inst_5 : IsFiniteMeasure μ'] [inst_6 : Fintype T] (w : T) (a : w ∈ Finset.univ)
  (hw : ∀ (x : Ω'), ¬W x = w) (this : W ⁻¹' {w} = ∅) :
  (μ' (W ⁻¹' {w})).toReal * d[X ; μ # Y ; μ'[|W ⁻¹' {w}]] = 0 := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G] [inst : AddCommGroup G]
  [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G] {T : Type u_8} [inst_3 : MeasurableSpace T] (X : Ω → G)
  (Y : Ω' → G) (W : Ω' → T) (μ : Measure Ω) : d[X ; μ # Y | W ; 0] = 0 := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ']
  (h : 0 ≤ dk[condDistrib X Z μ ; Measure.map Z μ # condDistrib Y W μ' ; Measure.map W μ']) :
  0 ≤ d[X | Z ; μ # Y | W ; μ'] := sorry


theorem extracted_formal_statement_82 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ'] :
  IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_83 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ']
  (this : IsProbabilityMeasure (Measure.map Z μ)) : IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_84 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ']
  (this : IsProbabilityMeasure (Measure.map Z μ)) : IsProbabilityMeasure (Measure.map W μ') := sorry


theorem extracted_formal_statement_85 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ']
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ'))
  (h_1 : (condDistrib X Z μ).AEFiniteKernelSupport (Measure.map Z μ))
  (h : (condDistrib Y W μ').AEFiniteKernelSupport (Measure.map W μ')) :
  0 ≤ dk[condDistrib X Z μ ; Measure.map Z μ # condDistrib Y W μ' ; Measure.map W μ'] := sorry


theorem extracted_formal_statement_86 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} (hX : Measurable X)
  [inst_9 : FiniteRange X] {Z : Ω → S} (hZ : Measurable Z) [inst_10 : FiniteRange Z] {Y : Ω' → G} (hY : Measurable Y)
  [inst_11 : FiniteRange Y] {W : Ω' → T} (hW : Measurable W) [inst_12 : FiniteRange W]
  [inst_13 : IsProbabilityMeasure μ] [inst_14 : IsProbabilityMeasure μ']
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ')) :
  (condDistrib Y W μ').AEFiniteKernelSupport (Measure.map W μ') := sorry


theorem extracted_formal_statement_87 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {Z : Ω → S} {W : Ω' → T}
  (hZ : Measurable Z) (hW : Measurable W) [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ']
  [inst_11 : FiniteRange Z] [inst_12 : FiniteRange W] : IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_88 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {Z : Ω → S} {W : Ω' → T}
  (hZ : Measurable Z) (hW : Measurable W) [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ']
  [inst_11 : FiniteRange Z] [inst_12 : FiniteRange W] (this : IsProbabilityMeasure (Measure.map Z μ)) :
  IsProbabilityMeasure (Measure.map Z μ) := sorry


theorem extracted_formal_statement_89 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {Z : Ω → S} {W : Ω' → T}
  (hZ : Measurable Z) (hW : Measurable W) [inst_9 : IsProbabilityMeasure μ] [inst_10 : IsProbabilityMeasure μ']
  [inst_11 : FiniteRange Z] [inst_12 : FiniteRange W] (this : IsProbabilityMeasure (Measure.map Z μ)) :
  IsProbabilityMeasure (Measure.map W μ') := sorry


theorem extracted_formal_statement_90 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T]
  [inst_3 : Countable G] [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S]
  [inst_6 : MeasurableSingletonClass T] [inst_7 : Countable S] [inst_8 : Countable T] {X : Ω → G} {Z : Ω → S}
  {Y : Ω' → G} {W : Ω' → T} (hZ : Measurable Z) (hW : Measurable W) [inst_9 : IsProbabilityMeasure μ]
  [inst_10 : IsProbabilityMeasure μ'] [inst_11 : FiniteRange Z] [inst_12 : FiniteRange W]
  (this_1 : IsProbabilityMeasure (Measure.map Z μ)) (this : IsProbabilityMeasure (Measure.map W μ')) :
  d[X | Z ; μ # Y | W ; μ'] = d[Y | W ; μ' # X | Z ; μ] := sorry


theorem extracted_formal_statement_91 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (h :
    ∑ x ∈ FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W,
        (((Measure.map Z μ).prod (Measure.map W μ')) {x}).toReal •
          Kernel.rdistm ((condDistrib X Z μ) x.1) ((condDistrib Y W μ') x.2) =
      ∑ z ∈ FiniteRange.toFinset Z,
        ∑ w ∈ FiniteRange.toFinset W,
          (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  d[X | Z ; μ # Y | W ; μ'] =
    ∑ z ∈ FiniteRange.toFinset Z,
      ∑ w ∈ FiniteRange.toFinset W,
        (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_92 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (h :
    ∑ x ∈ FiniteRange.toFinset Z,
        ∑ x_1 ∈ FiniteRange.toFinset W,
          (μ (Z ⁻¹' {x})).toReal * (μ' (W ⁻¹' {x_1})).toReal *
            Kernel.rdistm ((condDistrib X Z μ) x) ((condDistrib Y W μ') x_1) =
      ∑ z ∈ FiniteRange.toFinset Z,
        ∑ w ∈ FiniteRange.toFinset W,
          (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  ∑ x ∈ FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W,
      (((Measure.map Z μ).prod (Measure.map W μ')) {x}).toReal •
        Kernel.rdistm ((condDistrib X Z μ) x.1) ((condDistrib Y W μ') x.2) =
    ∑ z ∈ FiniteRange.toFinset Z,
      ∑ w ∈ FiniteRange.toFinset W,
        (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_93 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (z : S) (w : T)
  (h_1 h :
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_94 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0)
  (h_1 h :
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_95 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0)
  (h : Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) = d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_96 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0)
  (h :
    Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      Kernel.rdistm (Measure.map X μ[|Z ⁻¹' {z}]) (Measure.map Y μ'[|W ⁻¹' {w}])) :
  Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) = d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_97 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : FiniteRange Z] [inst_10 : FiniteRange W]
  (this : ((Measure.map Z μ).prod (Measure.map W μ')) (↑(FiniteRange.toFinset Z ×ˢ FiniteRange.toFinset W))ᶜ = 0)
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0) :
  Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    Kernel.rdistm (Measure.map X μ[|Z ⁻¹' {z}]) (Measure.map Y μ'[|W ⁻¹' {w}]) := sorry


theorem extracted_formal_statement_98 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : Fintype S] [inst_10 : Fintype T]
  (h :
    ∑ x,
        (((Measure.map Z μ).prod (Measure.map W μ')) {x}).toReal •
          Kernel.rdistm ((condDistrib X Z μ) x.1) ((condDistrib Y W μ') x.2) =
      ∑ z, ∑ w, (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  d[X | Z ; μ # Y | W ; μ'] =
    ∑ z, ∑ w, (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_99 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  [inst_9 : Fintype S] [inst_10 : Fintype T]
  (h :
    ∑ x,
        ∑ x_1,
          (μ (Z ⁻¹' {x})).toReal * (μ' (W ⁻¹' {x_1})).toReal *
            Kernel.rdistm ((condDistrib X Z μ) x) ((condDistrib Y W μ') x_1) =
      ∑ z, ∑ w, (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  ∑ x,
      (((Measure.map Z μ).prod (Measure.map W μ')) {x}).toReal •
        Kernel.rdistm ((condDistrib X Z μ) x.1) ((condDistrib Y W μ') x.2) =
    ∑ z, ∑ w, (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_100 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  (z : S) (w : T)
  (h_1 h :
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_101 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0)
  (h_1 h :
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_102 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0)
  (h : Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) = d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]]) :
  (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    (μ (Z ⁻¹' {z})).toReal * (μ' (W ⁻¹' {w})).toReal * d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_103 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0)
  (h :
    Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
      Kernel.rdistm (Measure.map X μ[|Z ⁻¹' {z}]) (Measure.map Y μ'[|W ⁻¹' {w}])) :
  Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) = d[X ; μ[|Z ⁻¹' {z}] # Y ; μ'[|W ⁻¹' {w}]] := sorry


theorem extracted_formal_statement_104 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] [inst_5 : MeasurableSingletonClass S] [inst_6 : MeasurableSingletonClass T]
  {X : Ω → G} {Z : Ω → S} {Y : Ω' → G} {W : Ω' → T} (hX : Measurable X) (hZ : Measurable Z) (hY : Measurable Y)
  (hW : Measurable W) (μ : Measure Ω) [inst_7 : IsFiniteMeasure μ] (μ' : Measure Ω') [inst_8 : IsFiniteMeasure μ']
  (z : S) (w : T) (hz : ¬μ (Z ⁻¹' {z}) = 0) (hw : ¬μ' (W ⁻¹' {w}) = 0) :
  Kernel.rdistm ((condDistrib X Z μ) z) ((condDistrib Y W μ') w) =
    Kernel.rdistm (Measure.map X μ[|Z ⁻¹' {z}]) (Measure.map Y μ'[|W ⁻¹' {w}]) := sorry


theorem extracted_formal_statement_105 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] (X : Ω → G) (Z : Ω → S) (Y : Ω' → G) (W : Ω' → T) (μ' : Measure Ω')
  [inst_5 : IsFiniteMeasure μ'] : d[X | Z ; 0 # Y | W ; μ'] = 0 := sorry


theorem extracted_formal_statement_106 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] (X : Ω → G) (Z : Ω → S) (Y : Ω' → G) (W : Ω' → T) (μ : Measure Ω)
  [inst_5 : IsFiniteMeasure μ] : d[X | Z ; μ # Y | W ; 0] = 0 := sorry


theorem extracted_formal_statement_107 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  {S : Type u_6} {T : Type u_7} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] [hG : MeasurableSpace G]
  [inst : AddCommGroup G] [inst_1 : MeasurableSpace S] [inst_2 : MeasurableSpace T] [inst_3 : Countable G]
  [inst_4 : MeasurableSingletonClass G] (X : Ω → G) (Z : Ω → S) (Y : Ω' → G) (W : Ω' → T) (μ : Measure Ω)
  [inst_5 : IsFiniteMeasure μ] : d[X | Z ; μ # Y | W ; 0] = 0 := sorry


theorem extracted_formal_statement_108 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z] :
  H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ] := sorry


theorem extracted_formal_statement_109 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z]
  (h1 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ])
  (h2 : H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ]) (h3 : H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ])
  (h4 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ]) (h5 : H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ]) :
  H[⟨X, Y⟩ ; μ] + H[Z ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ] := sorry


theorem extracted_formal_statement_110 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z]
  (h1 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ])
  (h2 : H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ]) (h3 : H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ])
  (h4 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ]) (h5 : H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ]) :
  H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ] := sorry


theorem extracted_formal_statement_111 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z]
  (h1 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ])
  (h2 : H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ]) (h3 : H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ])
  (h4 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ]) (h5 : H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ]) :
  H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ] := sorry


theorem extracted_formal_statement_112 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z]
  (h1 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ])
  (h2 : H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ]) (h3 : H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ])
  (h4 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ]) (h5 : H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ]) :
  H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ] := sorry


theorem extracted_formal_statement_113 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  (X Y Z : Ω → G) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z) (h : IndepFun (⟨X, Y⟩) Z μ)
  [inst_3 : IsProbabilityMeasure μ] [inst_4 : FiniteRange X] [inst_5 : FiniteRange Y] [inst_6 : FiniteRange Z]
  (h1 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] + H[X - Y ; μ] ≤ H[⟨X - Z, X - Y⟩ ; μ] + H[⟨Y, X - Y⟩ ; μ])
  (h2 : H[⟨X - Z, X - Y⟩ ; μ] ≤ H[X - Z ; μ] + H[Y - Z ; μ]) (h3 : H[⟨Y, X - Y⟩ ; μ] ≤ H[⟨X, Y⟩ ; μ])
  (h4 : H[⟨X - Z, ⟨Y, X - Y⟩⟩ ; μ] = H[⟨X, ⟨Y, Z⟩⟩ ; μ]) (h5 : H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ]) :
  H[⟨X, ⟨Y, Z⟩⟩ ; μ] = H[⟨X, Y⟩ ; μ] + H[Z ; μ] := sorry


theorem extracted_formal_statement_114 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (c c' : G) (hX : Measurable X) (hY : Measurable Y)
  (h : Measurable (X + fun x => c)) : d[X + fun x => c ; μ # Y + fun x => c' ; μ'] = d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_115 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (c : G) (hX : Measurable X) (hY : Measurable Y) :
  Measurable (X + fun x => c) := sorry


theorem extracted_formal_statement_116 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) {c : G}
  (h_1 : d[X ; 0 # Y + fun x => c ; μ'] = d[X ; 0 # Y ; μ']) (h : d[X ; μ # Y + fun x => c ; μ'] = d[X ; μ # Y ; μ']) :
  d[X ; μ # Y + fun x => c ; μ'] = d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_117 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) {c : G} (hμ : IsProbabilityMeasure μ)
  (h_1 : d[X ; μ # Y + fun x => c ; 0] = d[X ; μ # Y ; 0]) (h : d[X ; μ # Y + fun x => c ; μ'] = d[X ; μ # Y ; μ']) :
  d[X ; μ # Y + fun x => c ; μ'] = d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_118 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) {c : G} (hμ : IsProbabilityMeasure μ)
  (hμ' : IsProbabilityMeasure μ') (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (A : IdentDistrib (Y' + fun x => c) (Y + fun x => c) ν μ') (B : IndepFun X' (Y' + fun x => c) ν) :
  X' - (Y' + fun x => c) = X' - Y' + fun x => -c := sorry


theorem extracted_formal_statement_119 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) {c : G} (hμ : IsProbabilityMeasure μ)
  (hμ' : IsProbabilityMeasure μ') (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (A : IdentDistrib (Y' + fun x => c) (Y + fun x => c) ν μ') (B : IndepFun X' (Y' + fun x => c) ν)
  (C : X' - (Y' + fun x => c) = X' - Y' + fun x => -c) (h : Measurable (X' - Y')) :
  d[X ; μ # Y + fun x => c ; μ'] = d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_120 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsZeroOrProbabilityMeasure μ]
  [inst_6 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) {c : G} (hμ : IsProbabilityMeasure μ)
  (hμ' : IsProbabilityMeasure μ') (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (A : IdentDistrib (Y' + fun x => c) (Y + fun x => c) ν μ') (B : IndepFun X' (Y' + fun x => c) ν)
  (C : X' - (Y' + fun x => c) = X' - Y' + fun x => -c) : Measurable (X' - Y') := sorry


theorem extracted_formal_statement_121 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsProbabilityMeasure μ] [inst_6 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) : 0 ≤ d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_122 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : FiniteRange X] [inst_4 : IsProbabilityMeasure μ] {Y : Ω → G}
  (hX : Measurable X) (hY : Measurable Y) (h : IndepFun X Y μ) [inst_5 : FiniteRange Y] :
  H[X - Y ; μ] - H[Y ; μ] ≤ 2 * (H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2) := sorry


theorem extracted_formal_statement_123 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : FiniteRange X] [inst_4 : IsProbabilityMeasure μ] {Y : Ω → G}
  (hX : Measurable X) (hY : Measurable Y) (h : IndepFun X Y μ) [inst_5 : FiniteRange Y] :
  H[X - Y ; μ] - H[X ; μ] ≤ 2 * (H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2) := sorry


theorem extracted_formal_statement_124 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsProbabilityMeasure μ] [inst_6 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (h :
    -(2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2)) ≤ H[X' ; ν] - H[Y' ; ν] ∧
      H[X' ; ν] - H[Y' ; ν] ≤ 2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2)) :
  |H[X ; μ] - H[Y ; μ']| ≤ 2 * d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_125 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsProbabilityMeasure μ] [inst_6 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y') :
  H[X' ; ν] ⊔ H[Y' ; ν] ≤ H[X' - Y' ; ν] := sorry


theorem extracted_formal_statement_126 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsProbabilityMeasure μ] [inst_6 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (this : H[X' ; ν] ⊔ H[Y' ; ν] ≤ H[X' - Y' ; ν])
  (h_1 : -(2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2)) ≤ H[X' ; ν] - H[Y' ; ν])
  (h : H[X' ; ν] - H[Y' ; ν] ≤ 2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2)) :
  -(2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2)) ≤ H[X' ; ν] - H[Y' ; ν] ∧
    H[X' ; ν] - H[Y' ; ν] ≤ 2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2) := sorry


theorem extracted_formal_statement_127 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : FiniteRange X] [inst_4 : FiniteRange Y] [inst_5 : IsProbabilityMeasure μ] [inst_6 : IsProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (ν : Measure (G × G)) (X' Y' : G × G → G) (left : IsProbabilityMeasure ν)
  (hX' : Measurable X') (hY' : Measurable Y') (hind : IndepFun X' Y' ν) (hIdX : IdentDistrib X' X ν μ)
  (hIdY : IdentDistrib Y' Y ν μ') (left_1 : FiniteRange X') (right : FiniteRange Y')
  (this : H[X' ; ν] ⊔ H[Y' ; ν] ≤ H[X' - Y' ; ν]) :
  H[X' ; ν] - H[Y' ; ν] ≤ 2 * (H[X' - Y' ; ν] - H[X' ; ν] / 2 - H[Y' ; ν] / 2) := sorry


theorem extracted_formal_statement_128 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure μ']
  (h :
    H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] - (H[Y ; μ'] / 2 + H[X ; μ] / 2) =
      H[fun x => x.1 - x.2 ; (Measure.map Y μ').prod (Measure.map X μ)] - (H[Y ; μ'] / 2 + H[X ; μ] / 2)) :
  d[X ; μ # Y ; μ'] = d[Y ; μ' # X ; μ] := sorry


theorem extracted_formal_statement_129 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure μ']
  (h :
    H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] =
      H[fun x => x.1 - x.2 ; (Measure.map Y μ').prod (Measure.map X μ)]) :
  H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] - (H[Y ; μ'] / 2 + H[X ; μ] / 2) =
    H[fun x => x.1 - x.2 ; (Measure.map Y μ').prod (Measure.map X μ)] - (H[Y ; μ'] / 2 + H[X ; μ] / 2) := sorry


theorem extracted_formal_statement_130 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : IsFiniteMeasure μ] [inst_4 : IsFiniteMeasure μ']
  (h :
    H[-fun a => a.1 - a.2 ; (Measure.map X μ).prod (Measure.map Y μ')] =
      H[fun x => x.1 - x.2 ; (Measure.map Y μ').prod (Measure.map X μ)]) :
  H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] =
    H[fun x => x.1 - x.2 ; (Measure.map Y μ').prod (Measure.map X μ)] := sorry


theorem extracted_formal_statement_131 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : IsFiniteMeasure μ] [inst_4 : IsProbabilityMeasure μ']
  (aux : H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map (fun x => 0) μ')] = H[X ; μ])
  (h : H[X ; μ] - H[X ; μ] / 2 = H[X ; μ] / 2) : d[X ; μ # fun x => 0 ; μ'] = H[X ; μ] / 2 := sorry


theorem extracted_formal_statement_132 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  [inst_3 : IsFiniteMeasure μ] [inst_4 : IsProbabilityMeasure μ']
  (aux : H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map (fun x => 0) μ')] = H[X ; μ]) :
  H[X ; μ] - H[X ; μ] / 2 = H[X ; μ] / 2 := sorry


theorem extracted_formal_statement_133 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {H : Type u_8} [hH : MeasurableSpace H] [inst_3 : MeasurableSingletonClass H] [inst_4 : AddCommGroup H]
  [inst_5 : Countable H] (hX : Measurable X) (hY : Measurable Y) (φ : G →+ H) (hφ : Injective ⇑φ)
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  (h :
    H[fun x => x.1 - x.2 ; (Measure.map (⇑φ ∘ X) μ).prod (Measure.map (⇑φ ∘ Y) μ')] - H[⇑φ ∘ X ; μ] / 2 -
        H[⇑φ ∘ Y ; μ'] / 2 =
      H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] - H[X ; μ] / 2 - H[Y ; μ'] / 2) :
  d[⇑φ ∘ X ; μ # ⇑φ ∘ Y ; μ'] = d[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_134 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} [inst_1 : Countable G] [inst_2 : MeasurableSingletonClass G]
  {H : Type u_8} [hH : MeasurableSpace H] [inst_3 : MeasurableSingletonClass H] [inst_4 : AddCommGroup H]
  [inst_5 : Countable H] (hX : Measurable X) (hY : Measurable Y) (φ : G →+ H) (hφ : Injective ⇑φ)
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ']
  (h_1 :
    H[fun x => x.1 - x.2 ; (Measure.map (⇑φ ∘ X) μ).prod (Measure.map (⇑φ ∘ Y) μ')] =
      H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')])
  (h_2 : H[⇑φ ∘ X ; μ] / 2 = H[X ; μ] / 2) (h : H[⇑φ ∘ Y ; μ'] = H[Y ; μ']) :
  H[fun x => x.1 - x.2 ; (Measure.map (⇑φ ∘ X) μ).prod (Measure.map (⇑φ ∘ Y) μ')] - H[⇑φ ∘ X ; μ] / 2 -
      H[⇑φ ∘ Y ; μ'] / 2 =
    H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ')] - H[X ; μ] / 2 - H[Y ; μ'] / 2 := sorry


theorem extracted_formal_statement_135 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : IsFiniteMeasure μ] {Y : Ω → G} (h_1 : IndepFun X Y μ)
  (hX : Measurable X) (hY : Measurable Y)
  (h :
    H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ)] - H[X ; μ] / 2 - H[Y ; μ] / 2 =
      H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2) :
  d[X ; μ # Y ; μ] = H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 := sorry


theorem extracted_formal_statement_136 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : IsFiniteMeasure μ] {Y : Ω → G} (h_1 : IndepFun X Y μ)
  (hX : Measurable X) (hY : Measurable Y)
  (h : H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ)] = H[X - Y ; μ]) :
  H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ)] - H[X ; μ] / 2 - H[Y ; μ] / 2 =
    H[X - Y ; μ] - H[X ; μ] / 2 - H[Y ; μ] / 2 := sorry


theorem extracted_formal_statement_137 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : IsFiniteMeasure μ] {Y : Ω → G} (h : IndepFun X Y μ)
  (hX : Measurable X) (hY : Measurable Y) : (Measure.map X μ).prod (Measure.map Y μ) = Measure.map (⟨X, Y⟩) μ := sorry


theorem extracted_formal_statement_138 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : IsFiniteMeasure μ] {Y : Ω → G} (h_1 : IndepFun X Y μ)
  (hX : Measurable X) (hY : Measurable Y) (h_prod : (Measure.map X μ).prod (Measure.map Y μ) = Measure.map (⟨X, Y⟩) μ)
  (h : Hm[Measure.map ((fun a => a.1 - a.2) ∘ fun a => (X a, Y a)) μ] = H[X - Y ; μ]) :
  H[fun x => x.1 - x.2 ; (Measure.map X μ).prod (Measure.map Y μ)] = H[X - Y ; μ] := sorry


theorem extracted_formal_statement_139 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} [inst_1 : Countable G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : IsFiniteMeasure μ] {Y : Ω → G} (h : IndepFun X Y μ)
  (hX : Measurable X) (hY : Measurable Y) (h_prod : (Measure.map X μ).prod (Measure.map Y μ) = Measure.map (⟨X, Y⟩) μ) :
  Hm[Measure.map ((fun a => a.1 - a.2) ∘ fun a => (X a, Y a)) μ] = H[X - Y ; μ] := sorry


theorem extracted_formal_statement_140 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} {X' : Ω'' → G} {Y' : Ω''' → G}
  (hX : IdentDistrib X X' μ μ'') (hY : IdentDistrib Y Y' μ' μ''') : d[X ; μ # Y ; μ'] = d[X' ; μ'' # Y' ; μ'''] := sorry


theorem extracted_formal_statement_141 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} {X' : Ω'' → G} {Y' : Ω''' → G}
  (hX : IdentDistrib X X' μ μ'') (hY : IdentDistrib Y Y' μ' μ''') : d[X ; μ # Y ; μ'] = d[X' ; μ'' # Y' ; μ'''] := sorry


theorem extracted_formal_statement_142 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : AddCommGroup G] {X : Ω → G} {Y : Ω' → G} :
  d[X ; μ # Y ; μ'] = d[id ; Measure.map X μ # id ; Measure.map Y μ'] := sorry