import Mathlib
import Mathlib.Order.Filter.Tendsto

import Mathlib.Data.PFun

open Filter

open Filter

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {f : α →. β} {l₁ : Filter α} {l₂ : Filter β}
  (h_1 : f.Dom ∈ l₁) (h : (∀ s ∈ l₂, f.core s ∈ l₁) → ∀ s ∈ l₂, f.preimage s ∈ l₁) :
  PTendsto f l₁ l₂ → PTendsto' f l₁ l₂ := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {f : α →. β} {l₁ : Filter α} {l₂ : Filter β}
  (h_1 : f.Dom ∈ l₁) (h' : ∀ s ∈ l₂, f.core s ∈ l₁) (s : Set β) (sl₂ : s ∈ l₂) (h : f.core s ∩ f.Dom ∈ l₁) :
  f.preimage s ∈ l₁ := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {f : α →. β} {l₁ : Filter α} {l₂ : Filter β}
  (h : f.Dom ∈ l₁) (h' : ∀ s ∈ l₂, f.core s ∈ l₁) (s : Set β) (sl₂ : s ∈ l₂) : f.core s ∩ f.Dom ∈ l₁ := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {f : α →. β} {l₁ : Filter α} {l₂ : Filter β}
  (h : (∀ s ∈ l₂, f.preimage s ∈ l₁) → ∀ s ∈ l₂, f.core s ∈ l₁) : PTendsto' f l₁ l₂ → PTendsto f l₁ l₂ := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {f : α →. β} {l₁ : Filter α} {l₂ : Filter β} :
  (∀ s ∈ l₂, f.preimage s ∈ l₁) → ∀ s ∈ l₂, f.core s ∈ l₁ := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (f : α → β)
  (h : Tendsto f l₁ l₂ ↔ Tendsto f (l₁ ⊓ 𝓟 Set.univ) l₂) :
  Tendsto f l₁ l₂ ↔ PTendsto (PFun.res f Set.univ) l₁ l₂ := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (f : α → β) :
  Tendsto f l₁ l₂ ↔ Tendsto f (l₁ ⊓ 𝓟 Set.univ) l₂ := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (s : Set α)
  (f : α → β) : Tendsto f (l₁ ⊓ 𝓟 s) l₂ ↔ PTendsto (PFun.res f s) l₁ l₂ := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (s : Set α)
  (f : α → β) : Tendsto f (l₁ ⊓ 𝓟 s) l₂ ↔ PTendsto (PFun.res f s) l₁ l₂ := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} (l : Filter α) (s : Set α) (f : α → β) (t : Set β)
  (h : sᶜ ∪ f ⁻¹' t ∈ l ↔ {x | x ∉ s ∨ x ∈ f ⁻¹' t} ∈ l) : t ∈ pmap (PFun.res f s) l ↔ t ∈ map f (l ⊓ 𝓟 s) := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} (l : Filter α) (s : Set α) (f : α → β) (t : Set β) :
  sᶜ ∪ f ⁻¹' t ∈ l ↔ {x | x ∉ s ∨ x ∈ f ⁻¹' t} ∈ l := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (f : α → β) :
  Tendsto f l₁ l₂ ↔ RTendsto' (Function.graph f) l₁ l₂ := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} (l₁ : Filter α) (l₂ : Filter β) (f : α → β) :
  Tendsto f l₁ l₂ ↔ RTendsto (Function.graph f) l₁ l₂ := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h :
    l₁ ≤
        { sets := Rel.image (fun s t => r.preimage s ⊆ t) l₂.sets, univ_sets := rcomap'.proof_1 r l₂,
          sets_of_superset := @rcomap'.proof_2 α β r l₂, inter_sets := @rcomap'.proof_3 α β r l₂ } ↔
      ∀ s ∈ l₂, r.preimage s ∈ l₁) :
  RTendsto' r l₁ l₂ ↔ ∀ s ∈ l₂, r.preimage s ∈ l₁ := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h_1 :
    l₁ ≤
        { sets := Rel.image (fun s t => r.preimage s ⊆ t) l₂.sets, univ_sets := rcomap'.proof_1 r l₂,
          sets_of_superset := @rcomap'.proof_2 α β r l₂, inter_sets := @rcomap'.proof_3 α β r l₂ } →
      ∀ s ∈ l₂, r.preimage s ∈ l₁)
  (h :
    (∀ s ∈ l₂, r.preimage s ∈ l₁) →
      l₁ ≤
        { sets := Rel.image (fun s t => r.preimage s ⊆ t) l₂.sets, univ_sets := rcomap'.proof_1 r l₂,
          sets_of_superset := @rcomap'.proof_2 α β r l₂, inter_sets := @rcomap'.proof_3 α β r l₂ }) :
  l₁ ≤
      { sets := Rel.image (fun s t => r.preimage s ⊆ t) l₂.sets, univ_sets := rcomap'.proof_1 r l₂,
        sets_of_superset := @rcomap'.proof_2 α β r l₂, inter_sets := @rcomap'.proof_3 α β r l₂ } ↔
    ∀ s ∈ l₂, r.preimage s ∈ l₁ := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β) :
  (∀ s ∈ l₂, r.preimage s ∈ l₁) →
    l₁ ≤
      { sets := Rel.image (fun s t => r.preimage s ⊆ t) l₂.sets, univ_sets := rcomap'.proof_1 r l₂,
        sets_of_superset := @rcomap'.proof_2 α β r l₂, inter_sets := @rcomap'.proof_3 α β r l₂ } := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h : (∀ s ∈ l₂, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂) : RTendsto r l₁ l₂ ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h : (∀ s ∈ l₂, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂) : RTendsto r l₁ l₂ ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h : (∀ s ∈ l₂.sets, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂) : (∀ s ∈ l₂, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h : (∀ s ∈ l₂.sets, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂) : (∀ s ∈ l₂, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h_1 : (∀ s ∈ l₂.sets, r.core s ∈ l₁) → l₁ ≤ rcomap r l₂) (h : l₁ ≤ rcomap r l₂ → ∀ s ∈ l₂.sets, r.core s ∈ l₁) :
  (∀ s ∈ l₂.sets, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β)
  (h_1 : (∀ s ∈ l₂.sets, r.core s ∈ l₁) → l₁ ≤ rcomap r l₂) (h : l₁ ≤ rcomap r l₂ → ∀ s ∈ l₂.sets, r.core s ∈ l₁) :
  (∀ s ∈ l₂.sets, r.core s ∈ l₁) ↔ l₁ ≤ rcomap r l₂ := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β) :
  l₁ ≤ rcomap r l₂ → ∀ s ∈ l₂.sets, r.core s ∈ l₁ := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} (r : Rel α β) (l₁ : Filter α) (l₂ : Filter β) :
  l₁ ≤ rcomap r l₂ → ∀ s ∈ l₂.sets, r.core s ∈ l₁ := sorry