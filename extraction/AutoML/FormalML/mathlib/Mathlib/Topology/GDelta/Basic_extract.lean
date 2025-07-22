import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Order.Filter.CountableInter

import Mathlib.Topology.Basic

open Topology TopologicalSpace Filter Encodable Set

open Function TopologicalSpace Set

theorem extracted_formal_statement_0 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X}
  (h :
    (∃ x, (∀ t ∈ compl '' x, IsOpen t) ∧ (∀ t ∈ compl '' x, Dense t) ∧ (compl '' x).Countable ∧ ⋂₀ (compl '' x) ⊆ sᶜ) ↔
      ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S) :
  IsMeagre s ↔ ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S := sorry


theorem extracted_formal_statement_1 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X}
  (h :
    (∃ x, (∀ ⦃x_1 : Set X⦄, x_1 ∈ x → IsClosed x_1 ∧ IsNowhereDense x_1) ∧ (compl '' x).Countable ∧ s ⊆ ⋃₀ x) ↔
      ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S) :
  (∃ x, (∀ t ∈ compl '' x, IsOpen t) ∧ (∀ t ∈ compl '' x, Dense t) ∧ (compl '' x).Countable ∧ ⋂₀ (compl '' x) ⊆ sᶜ) ↔
    ∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S := sorry


theorem extracted_formal_statement_2 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X}
  (h : ∃ x, (∀ ⦃x_1 : Set X⦄, x_1 ∈ x → IsClosed x_1 ∧ IsNowhereDense x_1) ∧ (compl '' x).Countable ∧ s ⊆ ⋃₀ x) :
  (∃ S, (∀ t ∈ S, IsNowhereDense t) ∧ S.Countable ∧ s ⊆ ⋃₀ S) →
    ∃ x, (∀ ⦃x_1 : Set X⦄, x_1 ∈ x → IsClosed x_1 ∧ IsNowhereDense x_1) ∧ (compl '' x).Countable ∧ s ⊆ ⋃₀ x := sorry


theorem extracted_formal_statement_3 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X} (S : Set (Set X))
  (hS : ∀ t ∈ S, IsNowhereDense t) (hc : S.Countable) (hsub : s ⊆ ⋃₀ S)
  (h :
    (∀ ⦃x : Set X⦄, x ∈ closure '' S → IsClosed x ∧ IsNowhereDense x) ∧
      (compl '' (closure '' S)).Countable ∧ s ⊆ ⋃₀ (closure '' S)) :
  ∃ x, (∀ ⦃x_1 : Set X⦄, x_1 ∈ x → IsClosed x_1 ∧ IsNowhereDense x_1) ∧ (compl '' x).Countable ∧ s ⊆ ⋃₀ x := sorry


theorem extracted_formal_statement_4 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X} (S : Set (Set X))
  (hS : ∀ t ∈ S, IsNowhereDense t) (hc : S.Countable) (hsub : s ⊆ ⋃₀ S)
  (h :
    (∀ ⦃x : Set X⦄, x ∈ S → IsClosed (closure x) ∧ IsNowhereDense (closure x)) ∧
      (compl '' (closure '' S)).Countable ∧ s ⊆ ⋃₀ (closure '' S)) :
  (∀ ⦃x : Set X⦄, x ∈ closure '' S → IsClosed x ∧ IsNowhereDense x) ∧
    (compl '' (closure '' S)).Countable ∧ s ⊆ ⋃₀ (closure '' S) := sorry


theorem extracted_formal_statement_5 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X} (S : Set (Set X))
  (hS : ∀ t ∈ S, IsNowhereDense t) (hc : S.Countable) (hsub : s ⊆ ⋃₀ S) :
  (∀ ⦃x : Set X⦄, x ∈ S → IsClosed (closure x) ∧ IsNowhereDense (closure x)) ∧
    (compl '' (closure '' S)).Countable ∧ s ⊆ ⋃₀ (closure '' S) := sorry


theorem extracted_formal_statement_6 {X : Type u_5} [inst : TopologicalSpace X] {s : ℕ → Set X}
  (hs : ∀ (n : ℕ), IsMeagre (s n)) (h : ⋂ i, (s i)ᶜ ∈ residual X) : IsMeagre (⋃ n, s n) := sorry


theorem extracted_formal_statement_7 {X : Type u_5} [inst : TopologicalSpace X] {s : ℕ → Set X}
  (hs : ∀ (n : ℕ), IsMeagre (s n)) : ⋂ i, (s i)ᶜ ∈ residual X := sorry


theorem extracted_formal_statement_8 {X : Type u_5} [inst : TopologicalSpace X] : univ ∈ residual X := sorry


theorem extracted_formal_statement_9 {X : Type u_5} [inst : TopologicalSpace X] : univ ∈ residual X := sorry


theorem extracted_formal_statement_10 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X} :
  IsClosed s ∧ IsNowhereDense s ↔ IsOpen sᶜ ∧ Dense sᶜ := sorry


theorem extracted_formal_statement_11 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X}
  (hs : IsNowhereDense s) : IsNowhereDense (closure s) := sorry


theorem extracted_formal_statement_12 {X : Type u_5} [inst : TopologicalSpace X] {s : Set X} (hs : IsClosed s) :
  IsNowhereDense s ↔ interior s = ∅ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] (T : Set (Set X))
  (To : ∀ t ∈ T, IsOpen t) (Tct : T.Countable) (hd : Dense (⋂₀ T)) : ⋂₀ T ∈ residual X := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X] {s : Set ι}
  (hs : s.Finite) {f : ι → Set X} (h_1 : ∀ i ∈ s, IsGδ (f i)) (h : IsGδ (⋃₀ (f '' s))) : IsGδ (⋃ i ∈ s, f i) := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X] {s : Set ι}
  (hs : s.Finite) {f : ι → Set X} (h : ∀ i ∈ s, IsGδ (f i)) : IsGδ (⋃₀ (f '' s)) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] {S : Set (Set X)} (hS : S.Finite)
  (h : ∀ s ∈ S, IsGδ s) : IsGδ (⋃₀ S) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : TopologicalSpace X] (S : Set (Set X))
  (Sopen : ∀ t ∈ S, IsOpen t) (Scount : S.Countable) (T : Set (Set X)) (Topen : ∀ t ∈ T, IsOpen t)
  (Tcount : T.Countable) (h : IsGδ (⋂ p ∈ S ×ˢ T, p.1 ∪ p.2)) : IsGδ (⋂₀ S ∪ ⋂₀ T) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : TopologicalSpace X] (S : Set (Set X))
  (Sopen : ∀ t ∈ S, IsOpen t) (Scount : S.Countable) (T : Set (Set X)) (Topen : ∀ t ∈ T, IsOpen t)
  (Tcount : T.Countable) (h : ∀ i ∈ S ×ˢ T, IsOpen (i.1 ∪ i.2)) : IsGδ (⋂ p ∈ S ×ˢ T, p.1 ∪ p.2) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : TopologicalSpace X] (S : Set (Set X))
  (Sopen : ∀ t ∈ S, IsOpen t) (Scount : S.Countable) (T : Set (Set X)) (Topen : ∀ t ∈ T, IsOpen t)
  (Tcount : T.Countable) (a b : Set X) (ha : (a, b).1 ∈ S) (hb : (a, b).2 ∈ T) : IsOpen ((a, b).1 ∪ (a, b).2) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hs : IsGδ s)
  (ht : IsGδ t) (h : IsGδ (⋂ b, bif b then s else t)) : IsGδ (s ∩ t) := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hs : IsGδ s)
  (ht : IsGδ t) : IsGδ (⋂ b, bif b then s else t) := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {S : Set (Set X)}
  (h : ∀ s ∈ S, IsGδ s) (hS : S.Countable) : IsGδ (⋂₀ S) := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X] {s : Set ι}
  (hs : s.Countable) {t : (i : ι) → i ∈ s → Set X} (ht : ∀ (i : ι) (hi : i ∈ s), IsGδ (t i hi)) : Countable ↑s := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {ι' : Sort u_4} [inst : TopologicalSpace X]
  [inst_1 : Countable ι'] {s : ι' → Set X} (T : ι' → Set (Set X)) (hTo : ∀ (i : ι'), ∀ t ∈ T i, IsOpen t)
  (hTc : ∀ (i : ι'), (T i).Countable) (hTs : ∀ (i : ι'), s i = ⋂₀ T i) (h : IsGδ (⋂ i, (fun i => ⋂₀ T i) i)) :
  IsGδ (⋂ i, s i) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {ι' : Sort u_4} [inst : TopologicalSpace X]
  [inst_1 : Countable ι'] (T : ι' → Set (Set X)) (hTo : ∀ (i : ι'), ∀ t ∈ T i, IsOpen t)
  (hTc : ∀ (i : ι'), (T i).Countable) (hTs : ∀ (i : ι'), (fun i => ⋂₀ T i) i = ⋂₀ T i) (h : ∀ t ∈ ⋃ i, T i, IsOpen t) :
  IsGδ (⋂ i, (fun i => ⋂₀ T i) i) := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : TopologicalSpace X] (f : ℕ → Set X)
  (hf : ∀ (n : ℕ), IsOpen (f n)) : IsGδ (⋂ n, f n) := sorry