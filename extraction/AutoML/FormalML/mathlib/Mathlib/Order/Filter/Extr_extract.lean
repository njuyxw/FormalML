import Mathlib
import Mathlib.Order.Filter.Tendsto

import Mathlib.Order.ConditionallyCompleteLattice.Indexed

import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Data.Finset.Lattice.Fold

open Set Filter Relator

open Filter

open OrderDual (toDual)

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : SemilatticeSup β] [inst_1 : OrderBot β]
  {D : α → β} {s : Finset α} [inst_2 : Nonempty α] (a : α) (hmem : Function.invFun D (D a) ∈ s)
  (hmax : ∀ a_1 ∈ s, D a_1 ≤ D a) (h : s.sup D = D (Function.invFun D (D a))) : s.sup D = D a := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : SemilatticeSup β] [inst_1 : OrderBot β]
  {D : α → β} {s : Finset α} [inst_2 : Nonempty α] (a : α) (hmem : Function.invFun D (D a) ∈ s)
  (hmax : ∀ a_1 ∈ s, D a_1 ≤ D a) (h : IsMaxOn D (↑s) (Function.invFun D (D a))) :
  s.sup D = D (Function.invFun D (D a)) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : SemilatticeSup β] [inst_1 : OrderBot β]
  {D : α → β} {s : Finset α} [inst_2 : Nonempty α] (a : α) (hmem : Function.invFun D (D a) ∈ s)
  (hmax : ∀ a_1 ∈ s, D a_1 ≤ D a) ⦃a_1 : α⦄ (h : a_1 ∈ ↑s → a_1 ∈ {x | (fun x => D x ≤ D a) x}) :
  a_1 ∈ ↑s → a_1 ∈ {x | (fun x => D x ≤ D (Function.invFun D (D a))) x} := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : SemilatticeSup β] [inst_1 : OrderBot β]
  {D : α → β} {s : Finset α} [inst_2 : Nonempty α] (a : α) (hmem : Function.invFun D (D a) ∈ s)
  (hmax : ∀ a_1 ∈ s, D a_1 ≤ D a) ⦃a_1 : α⦄ : a_1 ∈ ↑s → a_1 ∈ {x | (fun x => D x ≤ D a) x} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (h_1 : IsExtrFilter f l a) (heq : f =ᶠ[l] g) (hfga : f a = g a)
  (h : IsMinFilter g l a ∨ IsMaxFilter g l a) : IsExtrFilter g l a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (h_1 : IsExtrFilter f l a) (heq : f =ᶠ[l] g) (hfga : f a = g a)
  (h : IsMinFilter g l a ∨ IsMaxFilter g l a) : IsExtrFilter g l a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (h : IsMinFilter f l a ∨ IsMaxFilter f l a) (heq : f =ᶠ[l] g) (hfga : f a = g a) :
  IsMinFilter g l a ∨ IsMaxFilter g l a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (h : IsMinFilter f l a ∨ IsMaxFilter f l a) (heq : f =ᶠ[l] g) (hfga : f a = g a) :
  IsMinFilter g l a ∨ IsMaxFilter g l a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (hle : g ≤ᶠ[l] f) (hfga : f a = g a) (h_1 : IsMaxFilter f l a) (x : α) (hf : f x ≤ f a)
  (hgf : g x ≤ f x) (h : g x ≤ f a) : g x ≤ g a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : Preorder β] {f g : α → β} {a : α}
  {l : Filter α} (hle : g ≤ᶠ[l] f) (hfga : f a = g a) (h : IsMaxFilter f l a) (x : α) (hf : f x ≤ f a)
  (hgf : g x ≤ f x) : g x ≤ f a := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : OrderedAddCommGroup β] {f g : α → β} {a : α}
  {s : Set α} (hf : IsMaxOn f s a) (hg : IsMinOn g s a) : IsMaxOn (fun x => f x - g x) s a := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : OrderedAddCommGroup β] {f g : α → β} {a : α}
  {s : Set α} (hf : IsMinOn f s a) (hg : IsMaxOn g s a) : IsMinOn (fun x => f x - g x) s a := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : OrderedAddCommGroup β] {f g : α → β} {a : α}
  {l : Filter α} (hf : IsMaxFilter f l a) (hg : IsMinFilter g l a) : IsMaxFilter (fun x => f x - g x) l a := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : OrderedAddCommGroup β] {f g : α → β} {a : α}
  {l : Filter α} (hf : IsMinFilter f l a) (hg : IsMaxFilter g l a) : IsMinFilter (fun x => f x - g x) l a := sorry