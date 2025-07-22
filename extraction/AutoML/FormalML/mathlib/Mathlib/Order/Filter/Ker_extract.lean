import Mathlib
import Mathlib.Order.Filter.Map

open Function Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_2} (f g : Filter α) : (f ⊔ g).ker = f.ker ∪ g.ker := sorry


theorem extracted_formal_statement_1 {α : Type u_2} (S : Set (Filter α)) : (sSup S).ker = ⋃ f ∈ S, f.ker := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {α : Type u_2} (f : ι → Filter α) (x : α)
  (hx : x ∈ (⨆ i, f i).ker) (h : ∃ i, ∀ s ∈ f i, x ∈ s) : x ∈ ⋃ i, (f i).ker := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {α : Type u_2} (f : ι → Filter α) (x : α)
  (hx : ∀ s ∈ ⨆ i, f i, x ∈ s) (h : ∃ s ∈ ⨆ i, f i, x ∉ s) : ∃ i, ∀ s ∈ f i, x ∈ s := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {α : Type u_2} (f : ι → Filter α) (x : α) (s : ι → Set α)
  (hsf : ∀ (i : ι), s i ∈ f i) (hxs : ∀ (i : ι), x ∉ s i) (h : ⋃ i, s i ∈ ⨆ i, f i) : ∃ s ∈ ⨆ i, f i, x ∉ s := sorry


theorem extracted_formal_statement_5 {ι : Sort u_1} {α : Type u_2} (f : ι → Filter α) (x : α) (s : ι → Set α)
  (hsf : ∀ (i : ι), s i ∈ f i) (hxs : ∀ (i : ι), x ∉ s i) : ⋃ i, s i ∈ ⨆ i, f i := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} (m : α → β) (f : Filter β) (a : α)
  (h : (∀ y ∈ f, ∀ (x : Set α), m ⁻¹' y ⊆ x → a ∈ x) ↔ ∀ s ∈ f, m a ∈ s) :
  a ∈ (comap m f).ker ↔ a ∈ m ⁻¹' f.ker := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} (m : α → β) (f : Filter β) (a : α) :
  (∀ y ∈ f, ∀ (x : Set α), m ⁻¹' y ⊆ x → a ∈ x) ↔ ∀ s ∈ f, m a ∈ s := sorry