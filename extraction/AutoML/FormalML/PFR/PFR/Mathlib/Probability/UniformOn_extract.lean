import PFR
import Mathlib.Probability.UniformOn

open Function MeasureTheory Measure

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {Ω' : Type u_2} [inst : MeasurableSpace Ω]
  [inst_1 : MeasurableSingletonClass Ω] [inst_2 : MeasurableSpace Ω'] [inst_3 : MeasurableSingletonClass Ω'] {s : Set Ω}
  {f : Ω → Ω'} (hmes : Measurable f) (hf : Injective f) (t : Set Ω') (ht : MeasurableSet t) :
  (map f (uniformOn s)) t = (uniformOn (f '' s)) t := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {Ω' : Type u_2} [inst : MeasurableSpace Ω]
  [inst_1 : MeasurableSingletonClass Ω] [inst_2 : MeasurableSpace Ω'] [inst_3 : MeasurableSingletonClass Ω'] {s : Set Ω}
  {f : Ω → Ω'} (hmes : Measurable f) (hf : Injective f) {t : Set Ω'} (ht : MeasurableSet t)
  (h_1 h : (map f (uniformOn s)) t = (uniformOn (f '' s)) t) : (map f (uniformOn s)) t = (uniformOn (f '' s)) t := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {Ω' : Type u_2} [inst : MeasurableSpace Ω]
  [inst_1 : MeasurableSingletonClass Ω] [inst_2 : MeasurableSpace Ω'] [inst_3 : MeasurableSingletonClass Ω'] {s : Set Ω}
  {f : Ω → Ω'} (hmes : Measurable f) (hf : Injective f) {t : Set Ω'} (ht : MeasurableSet t) (hs : s.Finite) :
  (map f (uniformOn s)) t = (uniformOn (f '' s)) t := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (t : Set Ω) : (uniformOn s) t = ↑(Nat.card ↑(s ∩ t)) / ↑(Nat.card ↑s) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Infinite) : uniformOn s = 0 := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hst : s ∩ t = ∅) (h_1 h : (uniformOn s) t = 0) : (uniformOn s) t = 0 := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} {x : Ω} (hx : x ∈ s) (hs : s.Finite) : {x} ∩ s = {x} := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} {x : Ω} (hx : x ∈ s) (hs : s.Finite) (this : {x} ∩ s = {x}) : count s = ↑(Nat.card ↑s) := sorry