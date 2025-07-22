import Mathlib
import Mathlib.Data.Finite.Sum

import Mathlib.GroupTheory.OrderOfElement

import Mathlib.GroupTheory.Perm.Support

import Mathlib.Logic.Equiv.Fintype

open Equiv Function Fintype Finset

open Subgroup

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {S T : Set (Perm α)}
  (h_1 : ∀ a ∈ S, ∀ b ∈ T, _root_.Disjoint a.support b.support)
  (h : ∀ a ∈ closure S, ∀ b ∈ closure T, _root_.Disjoint a.support b.support) :
  _root_.Disjoint (closure S) (closure T) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {S T : Set (Perm α)}
  (h_1 h : ∀ a ∈ S, ∀ b ∈ T, _root_.Disjoint a.support b.support) (a : Perm α) :
  a ∈ closure S → ∀ b ∈ closure T, _root_.Disjoint a.support b.support := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α]
  {H K : Subgroup (Perm α)} (h_1 : ∀ a ∈ H, ∀ b ∈ K, _root_.Disjoint a.support b.support) (h : H ⊓ K ≤ ⊥) :
  _root_.Disjoint H K := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α]
  {H K : Subgroup (Perm α)} (h : ∀ a ∈ H, ∀ b ∈ K, _root_.Disjoint a.support b.support) ⦃x : Perm α⦄
  (hx1 : x ∈ ↑H.toSubmonoid) (hx2 : x ∈ ↑K.toSubmonoid) : _root_.Disjoint x.support x.support := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  (x : Perm ↑(fixedPoints ⇑σ)) (h : ∀ a ∈ (ofSubtype x).support, ∀ b ∈ σ.support, a ≠ b) :
  _root_.Disjoint (ofSubtype x).support σ.support := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ : Perm α}
  (x : Perm ↑(fixedPoints ⇑σ)) (a : α) (ha : (ofSubtype x) a ≠ a) (hb : σ a ≠ a) : False := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : DecidableEq α] {g : Perm α} (u : Perm ↑(fixedPoints ⇑g))
  (h : ∀ (x : α), (ofSubtype u) x = x ∨ g x = x) : (ofSubtype u).Disjoint g := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : DecidableEq α] {g : Perm α} (u : Perm ↑(fixedPoints ⇑g))
  (x : α) (h_1 h : (ofSubtype u) x = x ∨ g x = x) : (ofSubtype u) x = x ∨ g x = x := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : DecidableEq α] {g : Perm α} (u : Perm ↑(fixedPoints ⇑g))
  (x : α) (hx : x ∉ fixedPoints ⇑g) (h : (ofSubtype u) x = x) : (ofSubtype u) x = x ∨ g x = x := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : DecidableEq α] {g : Perm α} (u : Perm ↑(fixedPoints ⇑g))
  (x : α) (hx : x ∉ fixedPoints ⇑g) : (ofSubtype u) x = x := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {p : β → Prop} [inst : DecidablePred p]
  (f : α ≃ Subtype p) {σ τ : Perm α} (h_1 : σ.Disjoint τ) (b : β)
  (h_2 h : (σ.extendDomain f) b = b ∨ (τ.extendDomain f) b = b) :
  (σ.extendDomain f) b = b ∨ (τ.extendDomain f) b = b := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {p : β → Prop} [inst : DecidablePred p]
  (f : α ≃ Subtype p) {σ τ : Perm α} (h_1 : σ.Disjoint τ) (b : β) (pb : ¬p b) (h : (σ.extendDomain f) b = b) :
  (σ.extendDomain f) b = b ∨ (τ.extendDomain f) b = b := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {p : β → Prop} [inst : DecidablePred p]
  (f : α ≃ Subtype p) {σ τ : Perm α} (h : σ.Disjoint τ) (b : β) (pb : ¬p b) : (σ.extendDomain f) b = b := sorry


theorem extracted_formal_statement_13 {m : Type u_1} {n : Type u_2} [inst : Finite m] [inst_1 : Finite n]
  {σ : Perm (m ⊕ n)} (h : Set.MapsTo (⇑σ) (Set.range Sum.inl) (Set.range Sum.inl)) :
  σ ∈ (sumCongrHom m n).range := sorry


theorem extracted_formal_statement_14 {m : Type u_1} {n : Type u_2} [inst : Finite m] [inst_1 : Finite n]
  (σ : Perm (m ⊕ n))
  (h_1 :
    Set.MapsTo (⇑σ) (Set.range Sum.inl) (Set.range Sum.inl) → Set.MapsTo (⇑σ) (Set.range Sum.inr) (Set.range Sum.inr))
  (h :
    Set.MapsTo (⇑σ) (Set.range Sum.inr) (Set.range Sum.inr) → Set.MapsTo (⇑σ) (Set.range Sum.inl) (Set.range Sum.inl)) :
  Set.MapsTo (⇑σ) (Set.range Sum.inl) (Set.range Sum.inl) ↔
    Set.MapsTo (⇑σ) (Set.range Sum.inr) (Set.range Sum.inr) := sorry


theorem extracted_formal_statement_15 {α : Type u} {f : Perm α} {p : α → Prop} [inst : Finite { x // p x }]
  (h : ∀ (x : α), p x → p (f x)) {x : α} (hx : p x) : Finite ↑{x | p x} := sorry


theorem extracted_formal_statement_16 {α : Type u} {f : Perm α} {p : α → Prop} [inst : Finite { x // p x }]
  (h : ∀ (x : α), p x → p (f x)) {x : α} (hx : p x) (this : Finite ↑{x | p x}) : p (f⁻¹ x) := sorry


theorem extracted_formal_statement_17 {α : Type u} {s : Finset α} {f : Perm α} (h_1 : ∀ x ∈ s, f x ∈ s) {y : α}
  (hy : y ∈ s) (h0 : ∀ y ∈ s, ∃ x, ∃ (hx : x ∈ s), y = (fun i x => f i) x hx) (y2 : α) (hy2 : y2 ∈ s)
  (heq : y = (fun i x => f i) y2 hy2) (h : f⁻¹ y = y2) : f⁻¹ y ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u} {s : Finset α} {f : Perm α} (h_1 : ∀ x ∈ s, f x ∈ s) {y : α}
  (hy : y ∈ s) (h0 : ∀ y ∈ s, ∃ x, ∃ (hx : x ∈ s), y = (fun i x => f i) x hx) (y2 : α) (hy2 : y2 ∈ s)
  (heq : y = (fun i x => f i) y2 hy2) (h : f⁻¹ ((fun i x => f i) y2 hy2) = y2) : f⁻¹ y = y2 := sorry


theorem extracted_formal_statement_19 {α : Type u} {s : Finset α} {f : Perm α} (h : ∀ x ∈ s, f x ∈ s) {y : α}
  (hy : y ∈ s) (h0 : ∀ y ∈ s, ∃ x, ∃ (hx : x ∈ s), y = (fun i x => f i) x hx) (y2 : α) (hy2 : y2 ∈ s)
  (heq : y = (fun i x => f i) y2 hy2) : f⁻¹ ((fun i x => f i) y2 hy2) = y2 := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (f : { x // x ∈ ↑σ.support } ≃ { x // x ∈ ↑τ.support })
  (hf : ∀ (x : α) (hx : x ∈ ↑σ.support), ↑(f ⟨σ x, apply_mem_support.mpr hx⟩) = τ ↑(f ⟨x, hx⟩))
  (h : f.extendSubtype * σ * f.extendSubtype⁻¹ = τ) : IsConj σ τ := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (f : { x // x ∈ ↑σ.support } ≃ { x // x ∈ ↑τ.support })
  (hf : ∀ (x : α) (hx : x ∈ ↑σ.support), ↑(f ⟨σ x, apply_mem_support.mpr hx⟩) = τ ↑(f ⟨x, hx⟩))
  (h : f.extendSubtype * σ = τ * f.extendSubtype) : f.extendSubtype * σ * f.extendSubtype⁻¹ = τ := sorry


theorem extracted_formal_statement_22 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (f : { x // x ∈ ↑σ.support } ≃ { x // x ∈ ↑τ.support })
  (hf : ∀ (x : α) (hx : x ∈ ↑σ.support), ↑(f ⟨σ x, apply_mem_support.mpr hx⟩) = τ ↑(f ⟨x, hx⟩)) (x : α)
  (h : f.extendSubtype (σ x) = τ (f.extendSubtype x)) : (f.extendSubtype * σ) x = (τ * f.extendSubtype) x := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : DecidableEq α] [inst_1 : Fintype α] {σ τ : Perm α}
  (f : { x // x ∈ ↑σ.support } ≃ { x // x ∈ ↑τ.support })
  (hf : ∀ (x : α) (hx : x ∈ ↑σ.support), ↑(f ⟨σ x, apply_mem_support.mpr hx⟩) = τ ↑(f ⟨x, hx⟩)) (x : α)
  (h_1 h : f.extendSubtype (σ x) = τ (f.extendSubtype x)) : f.extendSubtype (σ x) = τ (f.extendSubtype x) := sorry