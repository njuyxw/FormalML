import Mathlib
import Mathlib.Data.Finset.Card

import Mathlib.Data.Fintype.Basic

open Function

open Finset Function

open Fintype

open Fintype

open Set

open Fintype

open Finite

open Finite

theorem extracted_formal_statement_0 {n : ℕ} (s : Finset (Fin n)) : #s ≤ n := sorry


theorem extracted_formal_statement_1 {n m : ℕ} (h : Fin n = Fin m) : Fin n = Fin n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h : Fin n = Fin n) : cast h = Fin.cast (Eq.refl n) := sorry


theorem extracted_formal_statement_3 {P : (α : Type u_4) → [inst : Fintype α] → Prop}
  (hbase : ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Subsingleton α], P α)
  (hstep :
    ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Nontrivial α],
      (∀ (β : Type u_4) [inst_2 : Fintype β], card β < card α → P β) → P α)
  (n : ℕ) (ih : ∀ m < n, ∀ (α : Type u_4) [inst : Fintype α], card α = m → P α) (α : Type u_4) [inst : Fintype α]
  (hn : card α = n) (h_1 h : P α) : P α := sorry


theorem extracted_formal_statement_4 {P : (α : Type u_4) → [inst : Fintype α] → Prop}
  (hbase : ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Subsingleton α], P α)
  (hstep :
    ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Nontrivial α],
      (∀ (β : Type u_4) [inst_2 : Fintype β], card β < card α → P β) → P α)
  (n : ℕ) (ih : ∀ m < n, ∀ (α : Type u_4) [inst : Fintype α], card α = m → P α) (α : Type u_4) [inst : Fintype α]
  (hn : card α = n) (hnontriv : Nontrivial α) (h : ∀ (β : Type u_4) [inst_1 : Fintype β], card β < card α → P β) :
  P α := sorry


theorem extracted_formal_statement_5 {P : (α : Type u_4) → [inst : Fintype α] → Prop}
  (hbase : ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Subsingleton α], P α)
  (hstep :
    ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Nontrivial α],
      (∀ (β : Type u_4) [inst_2 : Fintype β], card β < card α → P β) → P α)
  (n : ℕ) (ih : ∀ m < n, ∀ (α : Type u_4) [inst : Fintype α], card α = m → P α) (α : Type u_4) [inst : Fintype α]
  (hn : card α = n) (hnontriv : Nontrivial α) (β : Type u_4) [inst_1 : Fintype β] (hlt : card β < card α) :
  card β < n := sorry


theorem extracted_formal_statement_6 {P : (α : Type u_4) → [inst : Fintype α] → Prop}
  (hbase : ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Subsingleton α], P α)
  (hstep :
    ∀ (α : Type u_4) [inst : Fintype α] [inst_1 : Nontrivial α],
      (∀ (β : Type u_4) [inst_2 : Fintype β], card β < card α → P β) → P α)
  (n : ℕ) (ih : ∀ m < n, ∀ (α : Type u_4) [inst : Fintype α], card α = m → P α) (α : Type u_4) [inst : Fintype α]
  (hn : card α = n) (hnontriv : Nontrivial α) (β : Type u_4) [inst_1 : Fintype β] (hlt : card β < n) : P β := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] (p : α → Prop)
  [inst_1 : Fintype { x // p x }] [inst_2 : Fintype { x // ¬p x }] :
  card { x // ¬p x } = card α - card { x // p x } := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  (x : α) : x ∈ {x | p x} ↔ p x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] (s : Set α) [inst_1 : Fintype ↑s] :
  Fintype.card ↑s = Fintype.card α ↔ s = Set.univ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] {n : ℕ} {s : Finset α} (hsn : #s ≤ n)
  (hnα : n ≤ Fintype.card α) : ∃ t, s ⊆ t ∧ #t = n := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Finite α] {f : α → α} :
  Surjective f ↔ Bijective f := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Finite α] {f : α → α} :
  Injective f ↔ Bijective f := sorry


theorem extracted_formal_statement_13 {α : Type u_4} [inst : Fintype α] {l : List α} (h : l.Nodup) :
  l.length ≤ Fintype.card α := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Fintype α] (x : α) : x ∈ univ ↔ True := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Fintype α] (x : α) : x ∈ univ ↔ x ∈ Set.univ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Fintype α] (s : Set α) [inst_1 : Fintype ↑s]
  [inst_2 : Fintype ↑sᶜ] : card ↑sᶜ = card α - card ↑s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (s : Finset α) :
  #sᶜ + #s = Fintype.card α := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (s : Finset α) :
  #s + #sᶜ = Fintype.card α := sorry


theorem extracted_formal_statement_19 {α : Type u_4} {β : Type u_5} [inst : Fintype α] [inst_1 : Fintype β]
  (f : α ≃ β) : card β = card β := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {p : Set α} (s : Finset α) (H : ∀ (x : α), x ∈ s ↔ x ∈ p)
  [inst : Fintype ↑p] : card ↑p = card ↑p := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {p : α → Prop} (s : Finset α) (H : ∀ (x : α), x ∈ s ↔ p x)
  [inst : Fintype { x // p x }] : card { x // p x } = card { x // p x } := sorry