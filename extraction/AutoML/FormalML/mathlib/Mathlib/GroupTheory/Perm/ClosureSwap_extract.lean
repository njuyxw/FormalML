import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.GroupTheory.GroupAction.Basic

import Mathlib.GroupTheory.GroupAction.FixedPoints

import Mathlib.GroupTheory.Perm.Support

import Mathlib.Data.Set.Finite.Basic

open Equiv List MulAction Pointwise Set Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] [inst_3 : Finite α] (S : Set G) (hS1 : ∀ σ ∈ S, ((toPermHom G α) σ).IsSwap)
  (hS2 : closure S = ⊤) [h_1 : IsPretransitive G α] (h : (toPermHom G α).range = ⊤) :
  Function.Surjective ⇑(toPermHom G α) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] [inst_3 : Finite α] (S : Set G) (hS1 : ∀ σ ∈ S, ((toPermHom G α) σ).IsSwap)
  (hS2 : closure S = ⊤) [h : IsPretransitive G α] : IsPretransitive (↥(toPermHom G α).range) α := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] [inst_3 : Finite α] (S : Set G) (hS1 : ∀ σ ∈ S, ((toPermHom G α) σ).IsSwap)
  (hS2 : closure S = ⊤) [h_1 : IsPretransitive G α] (this : IsPretransitive (↥(toPermHom G α).range) α)
  (h : closure (⇑(toPermHom G α) '' S) = ⊤) : (toPermHom G α).range = ⊤ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] [inst_3 : Finite α] (S : Set G) (hS1 : ∀ σ ∈ S, ((toPermHom G α) σ).IsSwap)
  (hS2 : closure S = ⊤) [h : IsPretransitive G α] (this : IsPretransitive (↥(closure (⇑(toPermHom G α) '' S))) α) :
  closure (⇑(toPermHom G α) '' S) = ⊤ := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Finite α]
  {S : Set (Equiv.Perm α)} (hS : ∀ σ ∈ S, σ.IsSwap) [inst_2 : IsPretransitive (↥(closure S)) α] : closure S = ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {f : Equiv.Perm α} (h_1 : (fixedBy α f)ᶜ.Finite)
  (h : ((fixedBy α f)ᶜ.Finite ∧ ∀ (x : α), f x ∈ orbit (↥(closure S)) x) → f ∈ closure S) :
  f ∈ closure S ↔ (fixedBy α f)ᶜ.Finite ∧ ∀ (x : α), f x ∈ orbit (↥(closure S)) x := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {f : Equiv.Perm α} (h : f ∈ closure S) :
  ((fixedBy α f)ᶜ.Finite ∧ ∀ (x : α), f x ∈ orbit (↥(closure S)) x) → f ∈ closure S := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {f : Equiv.Perm α} (hf : ∀ (x : α), f x ∈ orbit (↥(closure S)) x) (supp : Set α)
  (fin : supp.Finite)
  (h : ∀ {f : Equiv.Perm α}, (∀ (x : α), f x ∈ orbit (↥(closure S)) x) → (fixedBy α f)ᶜ ⊆ supp → f ∈ closure S) :
  (fixedBy α f)ᶜ ⊆ supp → f ∈ closure S := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) (supp : Set α) (fin : supp.Finite) {a : α} {s : Set α}
  (ih : ∀ {f : Equiv.Perm α}, (∀ (x : α), f x ∈ orbit (↥(closure S)) x) → (fixedBy α f)ᶜ ⊆ s → f ∈ closure S)
  {f : Equiv.Perm α} (hf : ∀ (x : α), f x ∈ orbit (↥(closure S)) x) (supp_subset : (fixedBy α f)ᶜ ⊆ insert a s) (b : α)
  (hb : b ∈ (fixedBy α (swap (f a) a * f))ᶜ) (h : b ∉ (fixedBy α (swap (f a) a * f))ᶜ) : b ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) (supp : Set α) (fin : supp.Finite) {a : α} {s : Set α}
  (ih : ∀ {f : Equiv.Perm α}, (∀ (x : α), f x ∈ orbit (↥(closure S)) x) → (fixedBy α f)ᶜ ⊆ s → f ∈ closure S)
  {f : Equiv.Perm α} (hf : ∀ (x : α), f x ∈ orbit (↥(closure S)) x) (supp_subset : (fixedBy α f)ᶜ ⊆ insert a s) (b : α)
  (hb : b ∉ s) (h : (if b = a then a else if f b = a then f a else f b) = b) :
  b ∉ (fixedBy α (swap (f a) a * f))ᶜ := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) (supp : Set α) (fin : supp.Finite) {a : α} {s : Set α}
  (ih : ∀ {f : Equiv.Perm α}, (∀ (x : α), f x ∈ orbit (↥(closure S)) x) → (fixedBy α f)ᶜ ⊆ s → f ∈ closure S)
  {f : Equiv.Perm α} (hf : ∀ (x : α), f x ∈ orbit (↥(closure S)) x) (supp_subset : (fixedBy α f)ᶜ ⊆ insert a s) (b : α)
  (hb : b ∉ s) (h_1 h : (if b = a then a else if f b = a then f a else f b) = b) :
  (if b = a then a else if f b = a then f a else f b) = b := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) (supp : Set α) (fin : supp.Finite) {a : α} {s : Set α}
  (ih : ∀ {f : Equiv.Perm α}, (∀ (x : α), f x ∈ orbit (↥(closure S)) x) → (fixedBy α f)ᶜ ⊆ s → f ∈ closure S)
  {f : Equiv.Perm α} (hf : ∀ (x : α), f x ∈ orbit (↥(closure S)) x) (supp_subset : (fixedBy α f)ᶜ ⊆ insert a s) (b : α)
  (hb : b ∉ s) (hb' : ¬f b = b) : (if b = a then a else if f b = a then f a else f b) = b := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {x y : α} (h : swap x y ∈ closure S) :
  swap x y ∈ closure S ↔ x ∈ orbit (↥(closure S)) y := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {x y : α} (hf : x ∈ orbit (↥(closure S)) y) (h_1 : swap x y ∉ closure S)
  (h : Equiv.refl α ∈ closure S) : y ∈ {x | swap x y ∈ closure S} := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : DecidableEq α] {S : Set (Equiv.Perm α)}
  (hS : ∀ f ∈ S, f.IsSwap) {x y : α} (hf : x ∈ orbit (↥(closure S)) y) (h : swap x y ∉ closure S) :
  Equiv.refl α ∈ closure S := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : DecidableEq α] {a b c : α} {C : Type u_3}
  [inst_1 : SetLike C (Equiv.Perm α)] [inst_2 : SubmonoidClass C (Equiv.Perm α)] (M : C) (hab : swap a b ∈ M)
  (hbc : swap b c ∈ M) (h_1 h : swap a c ∈ M) : swap a c ∈ M := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : DecidableEq α] {a b c : α} {C : Type u_3}
  [inst_1 : SetLike C (Equiv.Perm α)] [inst_2 : SubmonoidClass C (Equiv.Perm α)] (M : C) (hab : swap a b ∈ M)
  (hbc : swap b c ∈ M) (hab' : a ≠ b) (h_1 : swap a a ∈ M) (h : swap a c ∈ M) : swap a c ∈ M := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : DecidableEq α] {a b c : α} {C : Type u_3}
  [inst_1 : SetLike C (Equiv.Perm α)] [inst_2 : SubmonoidClass C (Equiv.Perm α)] (M : C) (hab : swap a b ∈ M)
  (hbc : swap b c ∈ M) (hab' : a ≠ b) (hac : a ≠ c) (h : swap b c * swap a b * swap b c ∈ M) : swap a c ∈ M := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : DecidableEq α] {a b c : α} {C : Type u_3}
  [inst_1 : SetLike C (Equiv.Perm α)] [inst_2 : SubmonoidClass C (Equiv.Perm α)] (M : C) (hab : swap a b ∈ M)
  (hbc : swap b c ∈ M) (hab' : a ≠ b) (hac : a ≠ c) : swap b c * swap a b * swap b c ∈ M := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : DecidableEq α] (x y : α) :
  (fixedBy α (swap x y))ᶜ.Finite := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {α : Type u_2} [inst : Group G] [inst_1 : MulAction G α]
  (S : Set G) (T : Set α) {a : α} (hS : ∀ g ∈ S, g⁻¹ ∈ S) (subset : T ⊆ orbit (↥(closure S)) a) (not_mem : a ∉ T)
  (nonempty : T.Nonempty) (key0 : ¬closure S ≤ stabilizer G T) (h : closure S ≤ stabilizer G T) :
  ∃ σ ∈ S, ∃ a ∈ T, σ • a ∉ T := sorry