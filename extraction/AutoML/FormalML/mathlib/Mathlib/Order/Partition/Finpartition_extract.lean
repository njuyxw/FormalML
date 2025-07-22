import Mathlib
import Mathlib.Data.Finset.Lattice.Prod

import Mathlib.Data.Fintype.Powerset

import Mathlib.Data.Setoid.Basic

import Mathlib.Order.Atoms

import Mathlib.Order.SupIndep

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset Function

open Finpartition

open Finpartition

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F)
  (h :
    ∀ ⦃x : Finset α⦄,
      x ∈ {u ∈ (atomise s F).parts | u ⊆ t ∧ u.Nonempty} →
        x ∈ image (fun P => {i ∈ s | ∀ x ∈ F, x ∈ insert t P ↔ i ∈ x}) (F.erase t).powerset) :
  {u ∈ (atomise s F).parts | u ⊆ t ∧ u.Nonempty} ⊆
    image (fun P => {i ∈ s | ∀ x ∈ F, x ∈ insert t P ↔ i ∈ x}) (F.erase t).powerset := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (i : α) (P : Finset (Finset α)) (PQ : P ⊆ F) (hi : i ∈ {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u})
  (hy₂ : {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u} ⊆ t) (j : α) (_hj : j ∈ {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u})
  (h : {i ∈ s | ∀ x ∈ F, x ∈ insert t (P.erase t) ↔ i ∈ x} = {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u}) :
  ∃ a ⊆ F.erase t, {i ∈ s | ∀ x ∈ F, x ∈ insert t a ↔ i ∈ x} = {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u} := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (i : α) (P : Finset (Finset α)) (PQ : P ⊆ F) (hi : i ∈ {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u})
  (hy₂ : {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u} ⊆ t) (j : α) (_hj : j ∈ {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u}) :
  {i ∈ s | ∀ x ∈ F, x ∈ insert t (P.erase t) ↔ i ∈ x} = {i ∈ s | ∀ u ∈ F, u ∈ P ↔ i ∈ u} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (hts : t ⊆ s) (a : α) (h : ∃ a_1 ∈ {u ∈ (atomise s F).parts | u ⊆ t ∧ u.Nonempty}, a ∈ id a_1) :
  a ∈ {u ∈ (atomise s F).parts | u ⊆ t ∧ u.Nonempty}.biUnion id ↔ a ∈ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (hts : t ⊆ s) (a : α) (ha : a ∈ t) (b : α) (Q : Finset (Finset α)) (_hQ : Q ⊆ F)
  (hu : {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u} ∈ (atomise s F).parts) (hau : a ∈ {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u})
  (hb : b ∈ {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u}) : a ∈ s ∧ ∀ u ∈ F, u ∈ Q ↔ a ∈ u := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (hts : t ⊆ s) (a : α) (ha : a ∈ t) (b : α) (Q : Finset (Finset α)) (_hQ : Q ⊆ F)
  (hu : {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u} ∈ (atomise s F).parts) (hau : a ∈ {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u})
  (hb : b ∈ {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u}) : b ∈ s ∧ ∀ u ∈ F, u ∈ Q ↔ b ∈ u := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {F : Finset (Finset α)}
  (ht : t ∈ F) (hts : t ⊆ s) (a : α) (ha : a ∈ t) (b : α) (Q : Finset (Finset α)) (_hQ : Q ⊆ F)
  (hu : {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u} ∈ (atomise s F).parts) (hau : a ∈ s ∧ ∀ u ∈ F, u ∈ Q ↔ a ∈ u)
  (hb : b ∈ s ∧ ∀ u ∈ F, u ∈ Q ↔ b ∈ u) : b ∈ t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α}
  {F : Finset (Finset α)} :
  t ∈ (atomise s F).parts ↔ t.Nonempty ∧ ∃ Q ⊆ F, {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u} = t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α}
  {F : Finset (Finset α)} :
  t ∈ (atomise s F).parts ↔ t.Nonempty ∧ ∃ Q ⊆ F, {i ∈ s | ∀ u ∈ F, u ∈ Q ↔ i ∈ u} = t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {a : α} [inst_1 : Fintype α]
  {s : Setoid α} [inst_2 : DecidableRel ⇑s] {b : α} (h : (∃ c, s c b ∧ s c a) ↔ s a b) :
  b ∈ (ofSetoid s).part a ↔ s a b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {a : α} [inst_1 : Fintype α]
  {s : Setoid α} {b : α} : (∃ c, s c b ∧ s c a) ↔ s a b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (h_1 h : #s % #P.parts ≤ #P.parts) : #s % #P.parts ≤ #P.parts := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (h : #P.parts > 0) : #s % #P.parts ≤ #P.parts := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (h : ∑ i ∈ P.parts, #i = #(P.parts.biUnion id)) : ∑ i ∈ P.parts, #i = #s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (h : ∑ i ∈ P.parts, #i = ∑ u ∈ P.parts, #(id u)) : ∑ i ∈ P.parts, #i = #(P.parts.biUnion id) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s) :
  ∑ i ∈ P.parts, #i = ∑ u ∈ P.parts, #(id u) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (h_1 : a ∈ P.part b → ∃ p ∈ P.parts, a ∈ p ∧ b ∈ p) (h : (∃ p ∈ P.parts, a ∈ p ∧ b ∈ p) → a ∈ P.part b) :
  a ∈ P.part b ↔ ∃ p ∈ P.parts, a ∈ p ∧ b ∈ p := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (h : a ∈ P.part b) : (∃ p ∈ P.parts, a ∈ p ∧ b ∈ p) → a ∈ P.part b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (p : Finset α) (hp : p ∈ P.parts) (hap : a ∈ p) (hbp : b ∈ p) : P.part b ∈ P.parts := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (p : Finset α) (hp : p ∈ P.parts) (hap : a ∈ p) (hbp : b ∈ p) : a ∈ P.part b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (p : Finset α) (hp : p ∈ P.parts) (hap : a ∈ p) (hbp : b ∈ p) : b ∈ P.part b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a b : α} (hp : P.part b ∈ P.parts) (hap : a ∈ P.part b) (hbp : b ∈ P.part b) : a ∈ P.part b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (r : Finset α) (hrs : ↑r ⊆ ↑s) (hr : Set.BijOn P.part ↑r ↑P.parts) : ∃ r ⊆ s, Set.BijOn P.part ↑r ↑P.parts := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (P : Finpartition s)
  {a : α} (ht : t ∈ P.parts) (h_1 : P.part a = t → a ∈ t) (h : a ∈ t → P.part a = t) : P.part a = t ↔ a ∈ t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (P : Finpartition s)
  {a : α} (ht : t ∈ P.parts) (h : P.part a = t) : a ∈ t → P.part a = t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (P : Finpartition s)
  {a : α} (ht : t ∈ P.parts) (hat : a ∈ t) (h_1 : P.part a ∈ P.parts) (h_2 : t ∈ P.parts) (h_3 : a ∈ P.part a)
  (h : a ∈ t) : P.part a = t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (P : Finpartition s)
  {a : α} (ht : t ∈ P.parts) (hat : a ∈ t) : a ∈ t := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (h_1 h : a ∈ P.part a ↔ a ∈ s) : a ∈ P.part a ↔ a ∈ s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∉ s) : a ∈ P.part a ↔ a ∈ s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (a : α) (h_1 h : P.part a ⊆ s) : P.part a ⊆ s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  (a : α) (ha : a ∉ s) : P.part a ⊆ s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} : (P.part a).Nonempty ↔ a ∈ s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (h_1 h : P.part a ∈ P.parts ↔ a ∈ s) : P.part a ∈ P.parts ↔ a ∈ s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (h_1 h : P.part a ∈ P.parts ↔ a ∈ s) : P.part a ∈ P.parts ↔ a ∈ s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∉ s) : P.part a ∈ P.parts ↔ a ∈ s := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∉ s) : P.part a ∈ P.parts ↔ a ∈ s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∈ s) (t : Finset α) (ht : t ∈ P.parts) (ht' : a ∈ t)
  (h : ∀ (y : Finset α), (fun t => t ∈ P.parts ∧ a ∈ t) y → y = t) : ∃! t, t ∈ P.parts ∧ a ∈ t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∈ s) (t : Finset α) (ht : t ∈ P.parts) (ht' : a ∈ t) (u : Finset α) (hu : u ∈ P.parts) (hu' : a ∈ u) :
  u = t := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∈ s) : a ∈ P.parts.sup id := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s)
  {a : α} (ha : a ∈ P.parts.sup id) : ∃ t ∈ P.parts, a ∈ t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (h : (∃ x ∈ P.parts, ¬c = ⊥ ∧ x \ b = c) ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c) :
  c ∈ (P.avoid b).parts ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (h : (∃ x ∈ P.parts, ¬c = ⊥ ∧ x \ b = c) ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c) :
  c ∈ (P.avoid b).parts ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (h : (∃ x ∈ P.parts, ¬c = ⊥ ∧ x \ b = c) ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c) :
  c ∈ (P.avoid b).parts ↔ ∃ d ∈ P.parts, ¬d ≤ b ∧ d \ b = c := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (d : α) (h : ¬d \ b = ⊥ ↔ ¬d ≤ b) : d \ b = c → (¬c = ⊥ ↔ ¬d ≤ b) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (d : α) (h : ¬d \ b = ⊥ ↔ ¬d ≤ b) : d \ b = c → (¬c = ⊥ ↔ ¬d ≤ b) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] [inst_1 : DecidableEq α]
  {a b c : α} (P : Finpartition a) (d : α) (h : ¬d \ b = ⊥ ↔ ¬d ≤ b) : d \ b = c → (¬c = ⊥ ↔ ¬d ≤ b) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] {b : α} (d : α) :
  ¬d \ b = ⊥ ↔ ¬d ≤ b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] {b : α} (d : α) :
  ¬d \ b = ⊥ ↔ ¬d ≤ b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] {b : α} (d : α) :
  ¬d \ b = ⊥ ↔ ¬d ≤ b := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i}
  (h_1 :
    (∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) → ∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts)
  (h :
    (∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts) →
      ∃ a_2 ∈ P.parts.attach, b ∈ (Q (↑a_2) (bind.proof_1 P a_2)).parts) :
  (∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) ↔
    ∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i}
  (h_1 :
    (∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) → ∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts)
  (h :
    (∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts) →
      ∃ a_2 ∈ P.parts.attach, b ∈ (Q (↑a_2) (bind.proof_1 P a_2)).parts) :
  (∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) ↔
    ∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i}
  (h : ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) :
  (∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts) →
    ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i}
  (h : ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts) :
  (∃ A, ∃ (hA : A ∈ P.parts), b ∈ (Q A hA).parts) →
    ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i} (A : α)
  (hA : A ∈ P.parts) (h : b ∈ (Q A hA).parts) :
  ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] {a b : α} {P : Finpartition a} {Q : (i : α) → i ∈ P.parts → Finpartition i} (A : α)
  (hA : A ∈ P.parts) (h : b ∈ (Q A hA).parts) :
  ∃ a_1 ∈ P.parts.attach, b ∈ (Q (↑a_1) (bind.proof_1 P a_1)).parts := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b : α}
  {P Q : Finpartition a} (h_1 : P ≤ Q) (hb : b ∈ Q.parts) (H : ¬∃ c ∈ P.parts, c ≤ b) (h : Disjoint b a) :
  False := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b : α}
  {P Q : Finpartition a} (h_1 : P ≤ Q) (hb : b ∈ Q.parts) (H : ¬∃ c ∈ P.parts, c ≤ b)
  (h : ∀ ⦃i : α⦄, i ∈ P.parts → Disjoint b (id i)) : Disjoint b a := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b : α}
  {P Q : Finpartition a} (h_1 : P ≤ Q) (hb : b ∈ Q.parts) (H : ¬∃ c ∈ P.parts, c ≤ b) ⦃c : α⦄ (hc : c ∈ P.parts) (d : α)
  (hd : d ∈ Q.parts) (hcd : c ≤ d) (h : b ≠ d) : Disjoint b (id c) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : DistribLattice α] [inst_1 : OrderBot α] {a b : α}
  {P Q : Finpartition a} (h : P ≤ Q) (hb : b ∈ Q.parts) ⦃c : α⦄ (hc : c ∈ P.parts) (hd : b ∈ Q.parts) (hcd : c ≤ b)
  (H : ∀ x ∈ P.parts, ¬x ≤ b) : False := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  {P : Finpartition a} : P.parts.Nonempty ↔ a ≠ ⊥ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  {P : Finpartition a} (h : P.parts = ∅ ↔ P.parts.sup id = ⊥) : P.parts = ∅ ↔ a = ⊥ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  {P : Finpartition a} (h_1 : P.parts.sup id = ⊥) (h : ⊥ ∈ P.parts) : P.parts = ∅ ↔ P.parts.sup id = ⊥ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  {P : Finpartition a} (h : P.parts.sup id = ⊥) (b : α) (hb : b ∈ P.parts) : ⊥ ∈ P.parts := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  (P : Finpartition a) {b : α} (hb : b ∈ P.parts) (h_1 : b = ⊥) (h : ⊥ ∈ P.parts) : False := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  (P : Finpartition a) {b : α} (hb : b ∈ P.parts) (h : b = ⊥) : ⊥ ∈ P.parts := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Lattice α] [inst_1 : OrderBot α] {a : α}
  (P : Finpartition a) {b : α} (hb : ⊥ ∈ P.parts) (h : b = ⊥) : ⊥ ∈ P.parts := sorry