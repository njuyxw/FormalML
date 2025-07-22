import Mathlib
import Mathlib.Order.Filter.Curry

import Mathlib.Data.Set.Countable

open Set Filter

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u_2} (g : Set (Set α))
  (h : countableGenerate g ∈ upperBounds {f | CountableInterFilter f ∧ g ⊆ f.sets}) :
  IsGreatest {f | CountableInterFilter f ∧ g ⊆ f.sets} (countableGenerate g) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} (g : Set (Set α)) ⦃f : Filter α⦄ (fct : CountableInterFilter f)
  (hf : g ⊆ f.sets) : f ≤ countableGenerate g := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {g : Set (Set α)} {f : Filter α} [inst : CountableInterFilter f]
  (h_1 : f ≤ countableGenerate g → g ⊆ f.sets) (h : g ⊆ f.sets → f ≤ countableGenerate g) :
  f ≤ countableGenerate g ↔ g ⊆ f.sets := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {g : Set (Set α)} {s : Set α}
  (h_1 : s ∈ countableGenerate g → ∃ S ⊆ g, S.Countable ∧ ⋂₀ S ⊆ s)
  (h : (∃ S ⊆ g, S.Countable ∧ ⋂₀ S ⊆ s) → s ∈ countableGenerate g) :
  s ∈ countableGenerate g ↔ ∃ S ⊆ g, S.Countable ∧ ⋂₀ S ⊆ s := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l] (g : Set (Set α))
  (h :
    CountableInterFilter
      (ofCountableInter (CountableGenerateSets g) (fun x => CountableGenerateSets.sInter) fun x x_1 =>
        CountableGenerateSets.superset)) :
  CountableInterFilter (countableGenerate g) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (g : Set (Set α)) :
  CountableInterFilter
    (ofCountableInter (CountableGenerateSets g) (fun x => CountableGenerateSets.sInter) fun x x_1 =>
      CountableGenerateSets.superset) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (l₁ l₂ : Filter α) [inst_1 : CountableInterFilter l₁] [inst_2 : CountableInterFilter l₂] (S : Set (Set α))
  (hSc : S.Countable) (s : (s : Set α) → s ∈ S → Set α) (hs : ∀ (s_1 : Set α) (a : s_1 ∈ S), s s_1 a ∈ l₁)
  (t : (s : Set α) → s ∈ S → Set α) (ht : ∀ (s : Set α) (a : s ∈ S), t s a ∈ l₂)
  (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a) : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁ := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (l₁ l₂ : Filter α) [inst_1 : CountableInterFilter l₁] [inst_2 : CountableInterFilter l₂] (S : Set (Set α))
  (hSc : S.Countable) (s t : (s : Set α) → s ∈ S → Set α) (ht : ∀ (s : Set α) (a : s ∈ S), t s a ∈ l₂)
  (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a) (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) :
  ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂ := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (l₁ l₂ : Filter α) [inst_1 : CountableInterFilter l₁] [inst_2 : CountableInterFilter l₂] (S : Set (Set α))
  (hSc : S.Countable) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S)
  (h : (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ s i hi ∩ t i hi) :
  (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ i := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (l₁ l₂ : Filter α) [inst_1 : CountableInterFilter l₁] [inst_2 : CountableInterFilter l₂] (S : Set (Set α))
  (hSc : S.Countable) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S)
  (h_1 : ⋂ i, ⋂ (h : i ∈ S), s i h ⊆ s i hi) (h : ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ t i hi) :
  (⋂ i, ⋂ (h : i ∈ S), s i h) ∩ ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ s i hi ∩ t i hi := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  (l₁ l₂ : Filter α) [inst_1 : CountableInterFilter l₁] [inst_2 : CountableInterFilter l₂] (S : Set (Set α))
  (hSc : S.Countable) (s t : (s : Set α) → s ∈ S → Set α) (hst : ∀ (s_1 : Set α) (a : s_1 ∈ S), s_1 = s s_1 a ∩ t s_1 a)
  (hs : ⋂ i, ⋂ (h : i ∈ S), s i h ∈ l₁) (ht : ⋂ i, ⋂ (h : i ∈ S), t i h ∈ l₂) (i : Set α) (hi : i ∈ S) :
  ⋂ i, ⋂ (h : i ∈ S), t i h ⊆ t i hi := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} {l_1 : Filter α}
  [inst : CountableInterFilter l_1] (l : Filter α) [inst_1 : CountableInterFilter l] (f : α → β) (S : Set (Set β))
  (hSc : S.Countable) (hS : ∀ s ∈ S, s ∈ map f l) (h : ⋂ i ∈ S, f ⁻¹' i ∈ l) : ⋂₀ S ∈ map f l := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} {l_1 : Filter α}
  [inst : CountableInterFilter l_1] (l : Filter α) [inst_1 : CountableInterFilter l] (f : α → β) (S : Set (Set β))
  (hSc : S.Countable) (hS : ∀ s ∈ S, f ⁻¹' s ∈ l) : ⋂ i ∈ S, f ⁻¹' i ∈ l := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} {l_1 : Filter α}
  [inst : CountableInterFilter l_1] (l : Filter β) [inst_1 : CountableInterFilter l] (f : α → β) (S : Set (Set α))
  (hSc : S.Countable) (t : Set α → Set β) (htl : ∀ s ∈ S, t s ∈ l) (ht : ∀ s ∈ S, f ⁻¹' t s ⊆ s) :
  ⋂ s ∈ S, t s ∈ l := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} {l_1 : Filter α}
  [inst : CountableInterFilter l_1] (l : Filter β) [inst_1 : CountableInterFilter l] (f : α → β) (S : Set (Set α))
  (hSc : S.Countable) (t : Set α → Set β) (htl : ∀ s ∈ S, t s ∈ l) (ht : ∀ s ∈ S, f ⁻¹' t s ⊆ s)
  (this : ⋂ s ∈ S, t s ∈ l) (h : f ⁻¹' ⋂ s ∈ S, t s ⊆ ⋂₀ S) : ⋂₀ S ∈ comap f l := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} {l_1 : Filter α}
  [inst : CountableInterFilter l_1] (l : Filter β) [inst_1 : CountableInterFilter l] (f : α → β) (S : Set (Set α))
  (hSc : S.Countable) (t : Set α → Set β) (htl : ∀ s ∈ S, t s ∈ l) (ht : ∀ s ∈ S, f ⁻¹' t s ⊆ s)
  (this : ⋂ s ∈ S, t s ∈ l) : f ⁻¹' ⋂ s ∈ S, t s ⊆ ⋂₀ S := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {l : Filter α} [inst : CountableInterFilter l]
  {ι : Type u_4} {S : Set ι} (hS : S.Countable) {p : α → (i : ι) → i ∈ S → Prop} :
  (∀ᶠ (x : α) in l, ∀ (i : ι) (hi : i ∈ S), p x i hi) ↔ ∀ (i : ι) (hi : i ∈ S), ∀ᶠ (x : α) in l, p x i hi := sorry


theorem extracted_formal_statement_17 {ι : Sort u_1} {α : Type u_2} {l : Filter α}
  [inst : CountableInterFilter l] [inst_1 : Countable ι] {p : α → ι → Prop} :
  (∀ᶠ (x : α) in l, ∀ (i : ι), p x i) ↔ ∀ (i : ι), ∀ᶠ (x : α) in l, p x i := sorry