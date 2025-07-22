import PFR
import PFR.ForMathlib.Entropy.RuzsaDist

import PFR.ForMathlib.MeasureReal.UniformOn

open MeasureTheory Pointwise Real

open ProbabilityTheory

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) : Finite ↑(A - B) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this : Finite ↑(A - B)) : Finite ↑(A - B) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this : Finite ↑(A - B)) : Nonempty ↑A := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this : Nonempty ↑A) : Nonempty ↑A := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this : Nonempty ↑A) : Nonempty ↑B := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h :
    Hm[Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))] - log ↑(Nat.card ↑A) / 2 -
        log ↑(Nat.card ↑B) / 2 ≤
      log ↑(Nat.card ↑(A - B)) - log ↑(Nat.card ↑A) / 2 - log ↑(Nat.card ↑B) / 2) :
  dᵤ[A # B] ≤ log ↑(Nat.card ↑(A - B)) - log ↑(Nat.card ↑A) / 2 - log ↑(Nat.card ↑B) / 2 := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h : Hm[Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))] ≤ log ↑(Nat.card ↑(A - B))) :
  Hm[Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))] - log ↑(Nat.card ↑A) / 2 -
      log ↑(Nat.card ↑B) / 2 ≤
    log ↑(Nat.card ↑(A - B)) - log ↑(Nat.card ↑A) / 2 - log ↑(Nat.card ↑B) / 2 := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h_1 : Nat.card ↑(A - B) = (Set.toFinite (A - B)).toFinset.card)
  (h_2 : IsProbabilityMeasure (Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))))
  (h : (Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))) (↑(Set.toFinite (A - B)).toFinset)ᶜ = 0) :
  Hm[Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))] ≤ log ↑(Nat.card ↑(A - B)) := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h : ((uniformOn A).prod (uniformOn B)) ((fun p => p.1 - p.2) ⁻¹' (↑(Set.toFinite (A - B)).toFinset)ᶜ) = 0) :
  (Measure.map (fun x => x.1 - x.2) ((uniformOn A).prod (uniformOn B))) (↑(Set.toFinite (A - B)).toFinset)ᶜ = 0 := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h_1 : (fun p => p.1 - p.2) ⁻¹' (↑(Set.toFinite (A - B)).toFinset)ᶜ ⊆ Aᶜ ×ˢ Set.univ ∪ Set.univ ×ˢ Bᶜ)
  (h : ((uniformOn A).prod (uniformOn B)) (Aᶜ ×ˢ Set.univ ∪ Set.univ ×ˢ Bᶜ) = 0) :
  ((uniformOn A).prod (uniformOn B)) ((fun p => p.1 - p.2) ⁻¹' (↑(Set.toFinite (A - B)).toFinset)ᶜ) = 0 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] (A B : Set G) [h'A : Finite ↑A] [h'B : Finite ↑B]
  (hA : A.Nonempty) (hB : B.Nonempty) (this_1 : Finite ↑(A - B)) (this_2 : Nonempty ↑A) (this : Nonempty ↑B)
  (h_1 : ((uniformOn A).prod (uniformOn B)) (Aᶜ ×ˢ Set.univ) = 0)
  (h : ((uniformOn A).prod (uniformOn B)) (Set.univ ×ˢ Bᶜ) = 0) :
  ((uniformOn A).prod (uniformOn B)) (Aᶜ ×ˢ Set.univ ∪ Set.univ ×ˢ Bᶜ) = 0 := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] {A B : Set G} [inst_4 : Finite ↑A]
  [inst_5 : Finite ↑B] {Ω : Type u_2} {Ω' : Type u_3} [mΩ : MeasureSpace Ω] [mΩ' : MeasureSpace Ω'] {μ : Measure Ω}
  {μ' : Measure Ω'} [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {UA : Ω → G} {UB : Ω' → G}
  (hUA : IsUniform A UA μ) (hUB : IsUniform B UB μ') (hUA_mes : Measurable UA) (hUB_mes : Measurable UB) :
  dᵤ[A # B] = d[UA ; μ # UB ; μ'] := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Countable G] [inst_1 : MeasurableSpace G]
  [inst_2 : MeasurableSingletonClass G] [inst_3 : AddCommGroup G] {A B : Set G} [inst_4 : Finite ↑A]
  [inst_5 : Finite ↑B] {Ω : Type u_2} {Ω' : Type u_3} [mΩ : MeasureSpace Ω] [mΩ' : MeasureSpace Ω'] {μ : Measure Ω}
  {μ' : Measure Ω'} [inst_6 : IsProbabilityMeasure μ] [inst_7 : IsProbabilityMeasure μ'] {UA : Ω → G} {UB : Ω' → G}
  (hUA : IsUniform A UA μ) (hUB : IsUniform B UB μ') (hUA_mes : Measurable UA) (hUB_mes : Measurable UB) :
  dᵤ[A # B] = d[UA ; μ # UB ; μ'] := sorry