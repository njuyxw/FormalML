import PFR
import PFR.ForMathlib.Entropy.RuzsaDist

open MeasureTheory ProbabilityTheory Real

theorem extracted_formal_statement_0 {Ω : Type u_1} {G : Type u_2} [inst : MeasureSpace Ω]
  [inst_1 : MeasurableSpace G] [inst_2 : AddCommGroup G] [inst_3 : MeasurableAdd₂ G] {X : Ω → G} {Ω' : Type u_3}
  [inst_4 : MeasureSpace Ω'] {X' : Ω' → G} (hX : Measurable X) (hX' : Measurable X') (h : IdentDistrib X X' ℙ ℙ)
  (x : G) : Measurable fun a => a + x := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {G : Type u_2} [inst : MeasureSpace Ω]
  [inst_1 : MeasurableSpace G] [inst_2 : AddCommGroup G] [inst_3 : MeasurableAdd₂ G] {X : Ω → G} {Ω' : Type u_3}
  [inst_4 : MeasureSpace Ω'] {X' : Ω' → G} (hX : Measurable X) (hX' : Measurable X') (h : IdentDistrib X X' ℙ ℙ) (x : G)
  (A : Measurable fun a => a + x) : x ∈ symmGroup X hX ↔ x ∈ symmGroup X' hX' := sorry