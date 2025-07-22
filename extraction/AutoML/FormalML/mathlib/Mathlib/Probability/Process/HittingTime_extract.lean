import Mathlib
import Mathlib.Probability.Process.Stopping

import Mathlib.Tactic.AdaptationNote

open Filter Order TopologicalSpace

open scoped MeasureTheory NNReal ENNReal Topology

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrderBot ι] [inst_1 : WellFoundedLT ι] {u : ι → Ω → β} {s : Set β} {i n : ι}
  {ω : Ω} (hx : ∃ j ≤ n, u j ω ∈ s) (h_1 h : hitting u s ⊥ n ω ≤ i ↔ ∃ j ≤ i, u j ω ∈ s) :
  hitting u s ⊥ n ω ≤ i ↔ ∃ j ≤ i, u j ω ∈ s := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrderBot ι] [inst_1 : WellFoundedLT ι] {u : ι → Ω → β} {s : Set β} {i n : ι}
  {ω : Ω} (hx : ∃ j ≤ n, u j ω ∈ s) (hi : n ≤ i) (h : ∃ j ≤ i, u j ω ∈ s) :
  hitting u s ⊥ n ω ≤ i ↔ ∃ j ≤ i, u j ω ∈ s := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrderBot ι] [inst_1 : WellFoundedLT ι] {u : ι → Ω → β} {s : Set β} {i n : ι}
  {ω : Ω} (hi : n ≤ i) (j : ι) (hj₁ : j ≤ n) (hj₂ : u j ω ∈ s) : ∃ j ≤ i, u j ω ∈ s := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : CompleteLattice ι] {u : ι → Ω → β} {s : Set β} (ω : Ω)
  (h : (∀ (x : ι), ¬(x ∈ Set.univ ∧ u x ω ∈ s)) → ⊤ = sInf {i | u i ω ∈ s}) :
  hitting u s ⊥ ⊤ ω = sInf {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : CompleteLattice ι] {u : ι → Ω → β} {s : Set β} (ω : Ω) (h : ⊤ = sInf {i | u i ω ∈ s}) :
  (∀ (x : ι), ¬(x ∈ Set.univ ∧ u x ω ∈ s)) → ⊤ = sInf {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : CompleteLattice ι] {u : ι → Ω → β} {s : Set β} (ω : Ω) (h_nmem_s : ∀ (x : ι), ¬(x ∈ Set.univ ∧ u x ω ∈ s))
  (h : sInf {i | u i ω ∈ s} = ⊤) : ⊤ = sInf {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : CompleteLattice ι] {u : ι → Ω → β} {s : Set β} (ω : Ω) (h_nmem_s : ∀ (x : ι), ¬(x ∈ Set.univ ∧ u x ω ∈ s))
  (h : ∀ a ∈ {i | u i ω ∈ s}, a = ⊤) : sInf {i | u i ω ∈ s} = ⊤ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace Ω}
  [inst : ConditionallyCompleteLinearOrder ι] [inst_1 : WellFoundedLT ι] [inst_2 : Countable ι]
  [inst_3 : TopologicalSpace ι] [inst_4 : OrderTopology ι] [inst_5 : FirstCountableTopology ι]
  [inst_6 : TopologicalSpace β] [inst_7 : PseudoMetrizableSpace β] [inst_8 : MeasurableSpace β] [inst_9 : BorelSpace β]
  {f : Filtration ι m} {u : ι → Ω → β} {τ : Ω → ι} (hτ : IsStoppingTime f τ) {N : ι} (hτbdd : ∀ (x : Ω), τ x ≤ N)
  {s : Set β} (hs : MeasurableSet s) (hf : Adapted f u) (n : ι)
  (h₁ :
    {x | hitting u s (τ x) N x ≤ n} =
      (⋃ i, ⋃ (_ : i ≤ n), {x | τ x = i} ∩ {x | hitting u s i N x ≤ n}) ∪
        ⋃ i, ⋃ (_ : i > n), {x | τ x = i} ∩ {x | hitting u s i N x ≤ n})
  (h₂ : ⋃ i, ⋃ (_ : i > n), {x | τ x = i} ∩ {x | hitting u s i N x ≤ n} = ∅)
  (h : MeasurableSet (⋃ i, ⋃ (_ : i ≤ n), {x | τ x = i} ∩ {x | hitting u s i N x ≤ n})) :
  MeasurableSet {ω | (fun x => hitting u s (τ x) N x) ω ≤ n} := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] [inst_1 : WellFoundedLT ι] {u : ι → Ω → β} {s : Set β} {n m : ι} {ω : Ω}
  (j : ι) (hj₁ : j ∈ Set.Icc n m) (hj₂ : u j ω ∈ s) :
  sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∩ {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] [inst_1 : WellFoundedLT ι] {u : ι → Ω → β} {s : Set β} {n m : ι} {ω : Ω}
  (j : ι) (hj₁ : j ∈ Set.Icc n m) (hj₂ : u j ω ∈ s)
  (this : sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∩ {i | u i ω ∈ s}) :
  u (sInf (Set.Icc n m ∩ {i | u i ω ∈ s})) ω ∈ s := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace Ω}
  [inst : ConditionallyCompleteLinearOrder ι] [inst_1 : WellFoundedLT ι] [inst_2 : Countable ι]
  [inst_3 : TopologicalSpace β] [inst_4 : PseudoMetrizableSpace β] [inst_5 : MeasurableSpace β] [inst_6 : BorelSpace β]
  {f : Filtration ι m} {u : ι → Ω → β} {s : Set β} {n n' : ι} (hu : Adapted f u) (hs : MeasurableSet s) (i : ι)
  (h_1 h : MeasurableSet {ω | hitting u s n n' ω ≤ i}) : MeasurableSet {ω | hitting u s n n' ω ≤ i} := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace Ω}
  [inst : ConditionallyCompleteLinearOrder ι] [inst_1 : WellFoundedLT ι] [inst_2 : Countable ι]
  [inst_3 : TopologicalSpace β] [inst_4 : PseudoMetrizableSpace β] [inst_5 : MeasurableSpace β] [inst_6 : BorelSpace β]
  {f : Filtration ι m} {u : ι → Ω → β} {s : Set β} {n n' : ι} (hu : Adapted f u) (hs : MeasurableSet s) (i : ι)
  (hi : i < n') (h_set_eq_Union : {ω | hitting u s n n' ω ≤ i} = ⋃ j ∈ Set.Icc n i, u j ⁻¹' s)
  (h : MeasurableSet (⋃ j ∈ Set.Icc n i, u j ⁻¹' s)) : MeasurableSet {ω | hitting u s n n' ω ≤ i} := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m₁ m₂ : ι} (hm : m₁ ≤ m₂)
  (h_1 h : hitting u s n m₁ ω ≤ hitting u s n m₂ ω) : hitting u s n m₁ ω ≤ hitting u s n m₂ ω := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m₁ m₂ : ι} (hm : m₁ ≤ m₂)
  (h : ¬∃ j ∈ Set.Icc n m₁, u j ω ∈ s) (h' : ¬∃ j ∈ Set.Icc n m₂, u j ω ∈ s) : m₁ ≤ m₂ := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m₁ m₂ : ι} (h : m₁ ≤ m₂)
  (j : ι) (hj₁ : j ∈ Set.Icc n m₁) (hj₂ : u j ω ∈ s) : ∃ j ∈ Set.Icc n m₂, u j ω ∈ s := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (i : ι) (hi : i ≤ m) (h_1 : hitting u s n m ω < i → ∃ j ∈ Set.Ico n i, u j ω ∈ s)
  (h : (∃ j ∈ Set.Ico n i, u j ω ∈ s) → hitting u s n m ω < i) :
  hitting u s n m ω < i ↔ ∃ j ∈ Set.Ico n i, u j ω ∈ s := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (i : ι) (hi : i < m) (h_1 h : hitting u s n m ω ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s) :
  hitting u s n m ω ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (i : ι) (hi : i < m) (h_exists : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s) (h : m ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s) :
  hitting u s n m ω ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (i : ι) (hi : i < m) (h_exists : ∀ j ∈ Set.Icc n m, u j ω ∉ s) (h : ∀ (x : ι), n ≤ x → x ≤ i → u x ω ∉ s) :
  m ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n i : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h_1 : hitting u s n m ω ≤ i → ∃ j ∈ Set.Icc n i, u j ω ∈ s)
  (h : (∃ j ∈ Set.Icc n i, u j ω ∈ s) → hitting u s n m ω ≤ i) :
  hitting u s n m ω ≤ i ↔ ∃ j ∈ Set.Icc n i, u j ω ∈ s := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n i : ι} {ω : Ω} {m : ι} (hin : n ≤ i)
  (him : i ≤ m) (his : u i ω ∈ s) : ∃ k ∈ Set.Icc n m, u k ω ∈ s := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n i : ι} {ω : Ω} {m : ι} (hin : n ≤ i)
  (him : i ≤ m) (his : u i ω ∈ s) (h_exists : ∃ k ∈ Set.Icc n m, u k ω ∈ s)
  (h : sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ≤ i) : hitting u s n m ω ≤ i := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n i : ι} {ω : Ω} {m : ι} (hin : n ≤ i)
  (him : i ≤ m) (his : u i ω ∈ s) (h_exists : ∃ k ∈ Set.Icc n m, u k ω ∈ s) :
  sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ≤ i := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (hl : hitting u s n m ω < m) (h_1 h : u (hitting u s n m ω) ω ∈ s) : u (hitting u s n m ω) ω ∈ s := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (hl : hitting u s n m ω < m) (h : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s) : m < m := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s) (hl : m < m) : u (hitting u s n m ω) ω ∈ s := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h : u (sInf (Set.Icc n m ∩ {i | u i ω ∈ s})) ω ∈ s) :
  u (hitting u s n m ω) ω ∈ s := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h_nonempty : (Set.Icc n m ∩ {i | u i ω ∈ s}).Nonempty) :
  sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∩ {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h_nonempty : (Set.Icc n m ∩ {i | u i ω ∈ s}).Nonempty)
  (h_mem : sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∩ {i | u i ω ∈ s}) :
  sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∧ sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ {i | u i ω ∈ s} := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} [inst_1 : WellFoundedLT ι]
  {m : ι} (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h_nonempty : (Set.Icc n m ∩ {i | u i ω ∈ s}).Nonempty)
  (h_mem :
    sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ Set.Icc n m ∧ sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) ∈ {i | u i ω ∈ s}) :
  u (sInf (Set.Icc n m ∩ {i | u i ω ∈ s})) ω ∈ s := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι}
  (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h : n ≤ m) : n ≤ hitting u s n m ω := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι}
  (h_exists : ∃ j ∈ Set.Icc n m, u j ω ∈ s) (h : ¬n ≤ m) : ¬n ≤ m := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n m : ι} (hnm : n ≤ m) (ω : Ω)
  (h : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s) : n ≤ m := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι} (hmn : m ≤ n)
  (h_1 : hitting u s m m ω = m) (h : hitting u s n m ω = m) : hitting u s n m ω = m := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι} (hmn : m ≤ n)
  (h : m < n) : hitting u s n m ω = m := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι} :
  hitting u s n m ω = m ↔ (∃ j ∈ Set.Icc n m, u j ω ∈ s) → sInf (Set.Icc n m ∩ {i | u i ω ∈ s}) = m := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n m : ι} (ω : Ω)
  (h : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s) : m ≤ m := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι} (h : m < n)
  (h_not : ¬∃ j, ∃ (_ : j ∈ Set.Icc n m), u j ω ∈ s) : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  [inst : ConditionallyCompleteLinearOrder ι] {u : ι → Ω → β} {s : Set β} {n : ι} {ω : Ω} {m : ι} (h : m < n)
  (h_not : ¬∃ j, ∃ (_ : j ∈ Set.Icc n m), u j ω ∈ s) : ¬∃ j ∈ Set.Icc n m, u j ω ∈ s := sorry