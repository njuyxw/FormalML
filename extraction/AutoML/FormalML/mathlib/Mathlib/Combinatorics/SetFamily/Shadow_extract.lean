import Mathlib
import Mathlib.Data.Finset.Grade

import Mathlib.Data.Finset.Sups

import Mathlib.Logic.Function.Iterate

open Finset Nat

open FinsetFamily

open FinsetFamily

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α)
  (h : (∃ s_1, s_1ᶜ ∈ 𝒜 ∧ ∃ a ∉ s_1, insert a s_1 = s) ↔ ∃ s_1 ∈ 𝒜, ∃ a ∈ s_1, s_1.erase a = sᶜ) :
  s ∈ ∂⁺ 𝒜ᶜˢ ↔ s ∈ (∂ 𝒜)ᶜˢ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α)
  (h :
    (∃ b,
        ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b)ᶜ ∈ 𝒜 ∧
          ∃ a ∉ (Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b,
            insert a ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b) = s) ↔
      ∃ s_1 ∈ 𝒜, ∃ a ∈ s_1, s_1.erase a = sᶜ) :
  (∃ s_1, s_1ᶜ ∈ 𝒜 ∧ ∃ a ∉ s_1, insert a s_1 = s) ↔ ∃ s_1 ∈ 𝒜, ∃ a ∈ s_1, s_1.erase a = sᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α) :
  (∃ b,
      ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b)ᶜ ∈ 𝒜 ∧
        ∃ a ∉ (Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b,
          insert a ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b) = s) ↔
    ∃ s_1 ∈ 𝒜, ∃ a ∈ s_1, s_1.erase a = sᶜ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α)
  (h : (∃ s_1, s_1ᶜ ∈ 𝒜 ∧ ∃ a ∈ s_1, s_1.erase a = s) ↔ ∃ s_1 ∈ 𝒜, ∃ a ∉ s_1, insert a s_1 = sᶜ) :
  s ∈ ∂ 𝒜ᶜˢ ↔ s ∈ (∂⁺ 𝒜)ᶜˢ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α)
  (h :
    (∃ b,
        ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b)ᶜ ∈ 𝒜 ∧
          ∃ a ∈ (Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b,
            ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b).erase a = s) ↔
      ∃ s_1 ∈ 𝒜, ∃ a ∉ s_1, insert a s_1 = sᶜ) :
  (∃ s_1, s_1ᶜ ∈ 𝒜 ∧ ∃ a ∈ s_1, s_1.erase a = s) ↔ ∃ s_1 ∈ 𝒜, ∃ a ∉ s_1, insert a s_1 = sᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} (s : Finset α) :
  (∃ b,
      ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b)ᶜ ∈ 𝒜 ∧
        ∃ a ∈ (Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b,
          ((Equiv.symm (Function.Involutive.toPerm compl compl_involutive)) b).erase a = s) ↔
    ∃ s_1 ∈ 𝒜, ∃ a ∉ s_1, insert a s_1 = sᶜ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {s : Finset α} {k : ℕ} : s ∈ ∂⁺ ^[k] 𝒜 ↔ ∃ t ∈ 𝒜, t ⊆ s ∧ #t + k = #s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t_1 : Finset α} {k : ℕ} (t : Finset α) (x : t ∈ 𝒜) (hst : t ⊆ t_1) (h : #t ≤ #t_1) :
  #(t_1 \ t) = k ↔ #t_1 = #t + k := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t_1 : Finset α} {k : ℕ} (t : Finset α) (x : t ∈ 𝒜) (hst : t ⊆ t_1) : #t ≤ #t_1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} {k : ℕ}
  (h : (∃ u, #u = k ∧ u ⊆ t ∧ t \ u ∈ 𝒜) ↔ ∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = k) :
  t ∈ ∂⁺ ^[k] 𝒜 ↔ ∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = k := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} {k : ℕ}
  (h_1 : (∃ u, #u = k ∧ u ⊆ t ∧ t \ u ∈ 𝒜) → ∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = k)
  (h : (∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = k) → ∃ u, #u = k ∧ u ⊆ t ∧ t \ u ∈ 𝒜) :
  (∃ u, #u = k ∧ u ⊆ t ∧ t \ u ∈ 𝒜) ↔ ∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = k := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  (s : Finset α) (hs : s ∈ 𝒜) (hst : s ⊆ t) : ∃ u, #u = #(t \ s) ∧ u ⊆ t ∧ t \ u ∈ 𝒜 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} {k : ℕ} : t ∈ ∂⁺ ^[k] 𝒜 ↔ ∃ u, #u = k ∧ u ⊆ t ∧ t \ u ∈ 𝒜 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t_1 : Finset α} (t : Finset α) (x : t ∈ 𝒜) (hst : t ⊆ t_1) (h : #t ≤ #t_1) :
  #(t_1 \ t) = 1 ↔ #t_1 = #t + 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t_1 : Finset α} (t : Finset α) (x : t ∈ 𝒜) (hst : t ⊆ t_1) : #t ≤ #t_1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} (h : (∃ s ∈ 𝒜, ∃ a ∈ t, t.erase a = s) ↔ ∃ a ∈ t, t.erase a ∈ 𝒜) :
  t ∈ ∂⁺ 𝒜 ↔ ∃ a ∈ t, t.erase a ∈ 𝒜 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} : (∃ s ∈ 𝒜, ∃ a ∈ t, t.erase a = s) ↔ ∃ a ∈ t, t.erase a ∈ 𝒜 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} : t ∈ ∂⁺ 𝒜 ↔ ∃ s ∈ 𝒜, s ⊆ t ∧ #(t \ s) = 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} : t ∈ ∂⁺ 𝒜 ↔ ∃ s ∈ 𝒜, ∃ a ∉ s, insert a s = t := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α]
  {𝒜 : Finset (Finset α)} {t : Finset α} : t ∈ ∂⁺ 𝒜 ↔ ∃ s ∈ 𝒜, ∃ a ∉ s, insert a s = t := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t_1 : Finset α}
  {k : ℕ} (t : Finset α) (x : t ∈ 𝒜) (hst : t_1 ⊆ t) (h : #t_1 ≤ #t) : #(t \ t_1) = k ↔ #t = #t_1 + k := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t_1 : Finset α}
  {k : ℕ} (t : Finset α) (x : t ∈ 𝒜) (hst : t_1 ⊆ t) : #t_1 ≤ #t := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  {k : ℕ} (h : (∃ u, #u = k ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜) ↔ ∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = k) :
  t ∈ ∂ ^[k] 𝒜 ↔ ∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = k := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  {k : ℕ} (h_1 : (∃ u, #u = k ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜) → ∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = k)
  (h : (∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = k) → ∃ u, #u = k ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜) :
  (∃ u, #u = k ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜) ↔ ∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = k := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  (s : Finset α) (hs : s ∈ 𝒜) (hts : t ⊆ s) (h : t ∪ s \ t ∈ 𝒜) : ∃ u, #u = #(s \ t) ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  (s : Finset α) (hs : s ∈ 𝒜) (hts : t ⊆ s) : t ∪ s \ t ∈ 𝒜 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  {k : ℕ} : t ∈ ∂ ^[k] 𝒜 ↔ ∃ u, #u = k ∧ Disjoint t u ∧ t ∪ u ∈ 𝒜 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t_1 : Finset α}
  (t : Finset α) (x : t ∈ 𝒜) (hst : t_1 ⊆ t) (h : #t_1 ≤ #t) : #(t \ t_1) = 1 ↔ #t = #t_1 + 1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t_1 : Finset α}
  (t : Finset α) (x : t ∈ 𝒜) (hst : t_1 ⊆ t) : #t_1 ≤ #t := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α}
  (h : (∃ s ∈ 𝒜, ∃ a ∉ t, insert a t = s) ↔ ∃ a ∉ t, insert a t ∈ 𝒜) : t ∈ ∂ 𝒜 ↔ ∃ a ∉ t, insert a t ∈ 𝒜 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α} :
  (∃ s ∈ 𝒜, ∃ a ∉ t, insert a t = s) ↔ ∃ a ∉ t, insert a t ∈ 𝒜 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α} :
  t ∈ ∂ 𝒜 ↔ ∃ s ∈ 𝒜, t ⊆ s ∧ #(s \ t) = 1 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {𝒜 : Finset (Finset α)} {t : Finset α} :
  t ∈ ∂ 𝒜 ↔ ∃ s ∈ 𝒜, ∃ a ∈ s, s.erase a = t := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] (a : α) : ∂ {{a}} = {∅} := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] (a : α) : ∂ {{a}} = {∅} := sorry