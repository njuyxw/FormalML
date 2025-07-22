import PFR
import PFR.ForMathlib.Entropy.RuzsaDist

open MeasureTheory ProbabilityTheory Function

theorem extracted_formal_statement_0 {G : Type u_1} [inst : AddCommGroup G] [hG : MeasurableSpace G]
  [inst_1 : MeasurableSingletonClass G] {Ω : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] {Y : Fin 4 → Ω → G} (h_meas : ∀ (i : Fin 4), Measurable (Y i))
  (h :
    I[⟨Y 0 - Y 1, Y 2 - Y 3⟩ : ⟨Y 0 - Y 2, Y 1 - Y 3⟩|Y 0 - Y 1 - (Y 2 - Y 3);μ] =
      I[Y 0 - Y 1 : Y 1 - Y 3|Y 0 - Y 1 - (Y 2 - Y 3);μ]) :
  I[⟨Y 0 - Y 1, Y 2 - Y 3⟩ : ⟨Y 0 - Y 2, Y 1 - Y 3⟩|Y 0 - Y 1 - (Y 2 - Y 3);μ] =
    I[Y 0 - Y 1 : Y 1 - Y 3|Y 0 - Y 1 - Y 2 + Y 3;μ] := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : AddCommGroup G] [hG : MeasurableSpace G]
  [inst_1 : MeasurableSingletonClass G] {Ω : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] {Y : Fin 4 → Ω → G} (h_meas : ∀ (i : Fin 4), Measurable (Y i))
  (h :
    I[Y 0 - Y 1 : Y 1 - Y 3|Y 0 - Y 1 - (Y 2 - Y 3);μ] =
      I[⟨Y 0 - Y 1, Y 2 - Y 3⟩ : ⟨Y 0 - Y 2, Y 1 - Y 3⟩|Y 0 - Y 1 - (Y 2 - Y 3);μ]) :
  I[⟨Y 0 - Y 1, Y 2 - Y 3⟩ : ⟨Y 0 - Y 2, Y 1 - Y 3⟩|Y 0 - Y 1 - (Y 2 - Y 3);μ] =
    I[Y 0 - Y 1 : Y 1 - Y 3|Y 0 - Y 1 - (Y 2 - Y 3);μ] := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : AddCommGroup G] [hG : MeasurableSpace G]
  [inst_1 : MeasurableSingletonClass G] {Ω : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] {Y : Fin 4 → Ω → G} (h_meas : ∀ (i : Fin 4), Measurable (Y i))
  (hm : ∀ (f : G → G → G × G) {a b i j k l : Fin 4}, Measurable (uncurry f ∘ ⟨Y i - Y j - (Y k - Y l), Y a - Y b⟩)) :
  Measurable fun ω => ((Y 0 - Y 1) ω, (Y 0 - Y 1) ω - (Y 0 - Y 1 - (Y 2 - Y 3)) ω) := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : AddCommGroup G] [hG : MeasurableSpace G]
  [inst_1 : MeasurableSingletonClass G] {Ω : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst_2 : IsProbabilityMeasure μ] {Y : Fin 4 → Ω → G} (h_meas : ∀ (i : Fin 4), Measurable (Y i))
  (hm : ∀ (f : G → G → G × G) {a b i j k l : Fin 4}, Measurable (uncurry f ∘ ⟨Y i - Y j - (Y k - Y l), Y a - Y b⟩))
  (hmf : Measurable fun ω => ((Y 0 - Y 1) ω, (Y 0 - Y 1) ω - (Y 0 - Y 1 - (Y 2 - Y 3)) ω)) :
  Measurable fun ω => ((Y 1 - Y 3) ω + (Y 0 - Y 1 - (Y 2 - Y 3)) ω, (Y 1 - Y 3) ω) := sorry


theorem extracted_formal_statement_4 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (h :
    d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] ≤ d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] + d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ']) :
  d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] ≤ d[Z_1 ; μ # Z_2 ; μ'] := sorry


theorem extracted_formal_statement_5 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (h : 0 ≤ d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ']) :
  d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] ≤
    d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] + d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ'] := sorry


theorem extracted_formal_statement_6 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2] :
  0 ≤ d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ'] := sorry


theorem extracted_formal_statement_7 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) : Measurable ⇑π := sorry


theorem extracted_formal_statement_8 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) (hπ : Measurable ⇑π) : Measurable fun x => (x, π x) := sorry


theorem extracted_formal_statement_9 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) (hπ : Measurable ⇑π) (hφ : Measurable fun x => (x, π x)) :
  IdentDistrib (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨W_1, ⇑π ∘ W_1⟩) μ ν := sorry


theorem extracted_formal_statement_10 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) (hπ : Measurable ⇑π) (hφ : Measurable fun x => (x, π x))
  (hπ1 : IdentDistrib (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨W_1, ⇑π ∘ W_1⟩) μ ν) :
  IdentDistrib (⟨Z_2, ⇑π ∘ Z_2⟩) (⟨W_2, ⇑π ∘ W_2⟩) μ' ν := sorry


theorem extracted_formal_statement_11 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) (hπ : Measurable ⇑π) (hφ : Measurable fun x => (x, π x))
  (hπ1 : IdentDistrib (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨W_1, ⇑π ∘ W_1⟩) μ ν)
  (hπ2 : IdentDistrib (⟨Z_2, ⇑π ∘ Z_2⟩) (⟨W_2, ⇑π ∘ W_2⟩) μ' ν)
  (h :
    d[⇑π ∘ W_1 ; ν # ⇑π ∘ W_2 ; ν] + d[W_1 | ⇑π ∘ W_1 ; ν # W_2 | ⇑π ∘ W_2 ; ν] ≤
      d[⇑π ∘ W_1 ; ν # ⇑π ∘ W_2 ; ν] + d[W_1 | ⇑π ∘ W_1 ; ν # W_2 | ⇑π ∘ W_2 ; ν] +
        I[W_1 - W_2 : ⟨⇑π ∘ W_1, ⇑π ∘ W_2⟩|⇑π ∘ (W_1 - W_2);ν]) :
  d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ'] + d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ'] ≤ d[Z_1 ; μ # Z_2 ; μ'] := sorry


theorem extracted_formal_statement_12 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  {Ω' : Type u_4} [mΩ : MeasurableSpace Ω] [mΩ' : MeasurableSpace Ω'] {μ : Measure Ω} {μ' : Measure Ω'}
  [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {Z_1 : Ω → H} {Z_2 : Ω' → H}
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_8 : FiniteRange Z_1] [inst_9 : FiniteRange Z_2]
  (ν : Measure (H × H)) (W_1 W_2 : H × H → H) (hν : IsProbabilityMeasure ν) (m1 : Measurable W_1) (m2 : Measurable W_2)
  (hi : IndepFun W_1 W_2 ν) (hi1 : IdentDistrib W_1 Z_1 ν μ) (hi2 : IdentDistrib W_2 Z_2 ν μ') (left : FiniteRange W_1)
  (right : FiniteRange W_2) (hπ : Measurable ⇑π) (hφ : Measurable fun x => (x, π x))
  (hπ1 : IdentDistrib (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨W_1, ⇑π ∘ W_1⟩) μ ν)
  (hπ2 : IdentDistrib (⟨Z_2, ⇑π ∘ Z_2⟩) (⟨W_2, ⇑π ∘ W_2⟩) μ' ν) :
  d[⇑π ∘ W_1 ; ν # ⇑π ∘ W_2 ; ν] + d[W_1 | ⇑π ∘ W_1 ; ν # W_2 | ⇑π ∘ W_2 ; ν] ≤
    d[⇑π ∘ W_1 ; ν # ⇑π ∘ W_2 ; ν] + d[W_1 | ⇑π ∘ W_1 ; ν # W_2 | ⇑π ∘ W_2 ; ν] +
      I[W_1 - W_2 : ⟨⇑π ∘ W_1, ⇑π ∘ W_2⟩|⇑π ∘ (W_1 - W_2);ν] := sorry


theorem extracted_formal_statement_13 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] :
  Measurable ⇑π := sorry


theorem extracted_formal_statement_14 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2) :
  Measurable fun x => (x, π x) := sorry


theorem extracted_formal_statement_15 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ := sorry


theorem extracted_formal_statement_16 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) (h' : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ) :
  Measurable (Z_1 - Z_2) := sorry


theorem extracted_formal_statement_17 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) (h' : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ)
  (m1 : Measurable (Z_1 - Z_2)) : Measurable (⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩) := sorry


theorem extracted_formal_statement_18 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) (h' : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ)
  (m1 : Measurable (Z_1 - Z_2)) (m2 : Measurable (⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩)) : Measurable (⇑π ∘ (Z_1 - Z_2)) := sorry


theorem extracted_formal_statement_19 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H}
  (h_1 : IndepFun Z_1 Z_2 μ) (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1]
  [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) (h' : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ)
  (m1 : Measurable (Z_1 - Z_2)) (m2 : Measurable (⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩)) (m3 : Measurable (⇑π ∘ (Z_1 - Z_2)))
  (entroplem : H[Z_1 - Z_2 | ⟨⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩, ⇑π ∘ (Z_1 - Z_2)⟩ ; μ] = H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ])
  (h :
    d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2 =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] +
          (H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 - H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2) +
        (H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ])) :
  d[Z_1 ; μ # Z_2 ; μ] =
    d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + d[Z_1 | ⇑π ∘ Z_1 ; μ # Z_2 | ⇑π ∘ Z_2 ; μ] +
      I[Z_1 - Z_2 : ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩|⇑π ∘ (Z_1 - Z_2);μ] := sorry


theorem extracted_formal_statement_20 {H : Type u_1} [inst : AddCommGroup H] [inst_1 : Countable H]
  [hH : MeasurableSpace H] [inst_2 : MeasurableSingletonClass H] {H' : Type u_2} [inst_3 : AddCommGroup H']
  [inst_4 : Countable H'] [hH' : MeasurableSpace H'] [inst_5 : MeasurableSingletonClass H'] (π : H →+ H') {Ω : Type u_3}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [inst_6 : IsProbabilityMeasure μ] {Z_1 Z_2 : Ω → H} (h : IndepFun Z_1 Z_2 μ)
  (h1 : Measurable Z_1) (h2 : Measurable Z_2) [inst_7 : FiniteRange Z_1] [inst_8 : FiniteRange Z_2] (hπ : Measurable ⇑π)
  (step1 :
    d[Z_1 ; μ # Z_2 ; μ] =
      d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
        H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2)
  (m0 : Measurable fun x => (x, π x)) (h' : IndepFun (⟨Z_1, ⇑π ∘ Z_1⟩) (⟨Z_2, ⇑π ∘ Z_2⟩) μ)
  (m1 : Measurable (Z_1 - Z_2)) (m2 : Measurable (⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩)) (m3 : Measurable (⇑π ∘ (Z_1 - Z_2)))
  (entroplem : H[Z_1 - Z_2 | ⟨⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩, ⇑π ∘ (Z_1 - Z_2)⟩ ; μ] = H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ]) :
  d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] + H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 -
      H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2 =
    d[⇑π ∘ Z_1 ; μ # ⇑π ∘ Z_2 ; μ] +
        (H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ] - H[Z_1 | ⇑π ∘ Z_1 ; μ] / 2 - H[Z_2 | ⇑π ∘ Z_2 ; μ] / 2) +
      (H[Z_1 - Z_2 | ⇑π ∘ (Z_1 - Z_2) ; μ] - H[Z_1 - Z_2 | ⟨⇑π ∘ Z_1, ⇑π ∘ Z_2⟩ ; μ]) := sorry