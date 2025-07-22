import Mathlib
import Mathlib.Data.Set.Restrict

open Function Set

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3} [inst : Nonempty β]
  {f : ((i : ι) → α i) → β} {s : Set ι} : DependsOn f s ↔ ∃ g, f = g ∘ s.restrict := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι}
  (h :
    (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
      ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b) :
  DependsOn f s ↔ FactorsThrough f s.restrict := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι}
  (h :
    (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
      ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b) :
  DependsOn f s ↔ FactorsThrough f s.restrict := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι}
  (h :
    (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
      ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b) :
  DependsOn f s ↔ FactorsThrough f s.restrict := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι} :
  (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
    ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι} :
  (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
    ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} {β : Type u_3}
  {f : ((i : ι) → α i) → β} {s : Set ι} :
  (∀ ⦃x y : (i : ι) → α i⦄, (∀ i ∈ s, x i = y i) → f x = f y) ↔
    ∀ ⦃a b : (i : ι) → α i⦄, s.restrict a = s.restrict b → f a = f b := sorry