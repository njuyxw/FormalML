import Mathlib
import Mathlib.Data.Fintype.Basic

import Mathlib.Data.Fintype.Powerset

import Mathlib.Data.Set.Finite.Basic

open Finset

open HallMarriageTheorem

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : Finite ι] [inst_1 : DecidableEq α]
  (t : ι → Finset α) (h_1 : (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) → ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x)
  (h : (∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x) → ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) :
  (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) ↔ ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Finite ι] [inst_1 : DecidableEq α]
  (t : ι → Finset α) (f : ι → α) (hf₁ : Function.Injective f) (hf₂ : ∀ (x : ι), f x ∈ t x) (s : Finset ι)
  (h : #(image f s) ≤ #(s.biUnion t)) : #s ≤ #(s.biUnion t) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : Finite ι] [inst_1 : DecidableEq α]
  (t : ι → Finset α) (f : ι → α) (hf₁ : Function.Injective f) (hf₂ : ∀ (x : ι), f x ∈ t x) (s : Finset ι)
  (h : image f s ⊆ s.biUnion t) : #(image f s) ≤ #(s.biUnion t) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : Finite ι] [inst_1 : DecidableEq α]
  (t : ι → Finset α) (f : ι → α) (hf₁ : Function.Injective f) (hf₂ : ∀ (x : ι), f x ∈ t x) (s : Finset ι) ⦃a : α⦄
  (h : (∃ a_1 ∈ s, f a_1 = a) → ∃ a_2 ∈ s, a ∈ t a_2) : a ∈ image f s → a ∈ s.biUnion t := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : Finite ι] (t : ι → Finset α)
  (f : ι → α) (hf₁ : Function.Injective f) (hf₂ : ∀ (x : ι), f x ∈ t x) (s : Finset ι) (x : ι) (hx : x ∈ s) :
  ∃ a ∈ s, f x ∈ t a := sorry


theorem extracted_formal_statement_5 {α : Type v} [inst : DecidableEq α] (n : ℕ)
  (ih :
    ∀ m < n,
      ∀ {ι : Type u} {t : ι → Finset α} [inst_1 : Finite ι],
        (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) →
          ∀ (val : Fintype ι), Fintype.card ι = m → ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x)
  {ι : Type u} {t : ι → Finset α} [inst_1 : Finite ι] (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) (val : Fintype ι)
  (hn : Fintype.card ι = n) (h_1 h : ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x) :
  ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x := sorry


theorem extracted_formal_statement_6 {α : Type v} [inst : DecidableEq α] {ι : Type u} {t : ι → Finset α}
  [inst_1 : Finite ι] (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) (val : Fintype ι) (n : ℕ)
  (ih :
    ∀ m < n + 1,
      ∀ {ι : Type u} {t : ι → Finset α} [inst_2 : Finite ι],
        (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) →
          ∀ (val : Fintype ι), Fintype.card ι = m → ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x)
  (hn : Fintype.card ι = n + 1)
  (ih' :
    ∀ (ι' : Type u) [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (h_1 h : ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x) : ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x := sorry


theorem extracted_formal_statement_7 {α : Type v} [inst : DecidableEq α] {ι : Type u} {t : ι → Finset α}
  [inst_1 : Finite ι] (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) (val : Fintype ι) (n : ℕ)
  (ih :
    ∀ m < n + 1,
      ∀ {ι : Type u} {t : ι → Finset α} [inst_2 : Finite ι],
        (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) →
          ∀ (val : Fintype ι), Fintype.card ι = m → ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x)
  (hn : Fintype.card ι = n + 1)
  (ih' :
    ∀ (ι' : Type u) [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (h : ¬∀ (s : Finset ι), s.Nonempty → s ≠ univ → #s < #(s.biUnion t)) :
  ∃ s, s.Nonempty ∧ s ≠ univ ∧ #(s.biUnion t) ≤ #s := sorry


theorem extracted_formal_statement_8 {α : Type v} [inst : DecidableEq α] {ι : Type u} {t : ι → Finset α}
  [inst_1 : Finite ι] (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) (val : Fintype ι) (n : ℕ)
  (ih :
    ∀ m < n + 1,
      ∀ {ι : Type u} {t : ι → Finset α} [inst_2 : Finite ι],
        (∀ (s : Finset ι), #s ≤ #(s.biUnion t)) →
          ∀ (val : Fintype ι), Fintype.card ι = m → ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x)
  (hn : Fintype.card ι = n + 1)
  (ih' :
    ∀ (ι' : Type u) [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (s : Finset ι) (sne : s.Nonempty) (snu : s ≠ univ) (sle : #(s.biUnion t) ≤ #s) :
  ∃ f, Function.Injective f ∧ ∀ (x : ι), f x ∈ t x := sorry


theorem extracted_formal_statement_9 {ι : Type u} {α : Type v} [inst : DecidableEq α] {t : ι → Finset α}
  [inst_1 : Fintype ι] {n : ℕ} (hn : Fintype.card ι = n + 1) (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t))
  (ih :
    ∀ {ι' : Type u} [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (s : Finset ι) (hs : s.Nonempty) (hns : s ≠ univ) (hus : #s = #(s.biUnion t)) : Fintype.card ι = n.succ := sorry


theorem extracted_formal_statement_10 {α : Type v} [inst : DecidableEq α] {ι : Type u} {t : ι → Finset α}
  {s : Finset ι} (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t)) (s' : Finset ↑↑s) :
  #s' ≤ #(s'.biUnion fun a' => t ↑a') := sorry


theorem extracted_formal_statement_11 {ι : Type u} {α : Type v} [inst : DecidableEq α] {t : ι → Finset α}
  [inst_1 : Fintype ι] {n : ℕ} (hn : Fintype.card ι = n + 1) (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t))
  (ih :
    ∀ {ι' : Type u} [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (ha : ∀ (s : Finset ι), s.Nonempty → s ≠ univ → #s < #(s.biUnion t)) : Nonempty ι := sorry


theorem extracted_formal_statement_12 {ι : Type u} {α : Type v} [inst : DecidableEq α] {t : ι → Finset α}
  [inst_1 : Fintype ι] {n : ℕ} (hn : Fintype.card ι = n + 1) (ht : ∀ (s : Finset ι), #s ≤ #(s.biUnion t))
  (ih :
    ∀ {ι' : Type u} [inst_2 : Fintype ι'] (t' : ι' → Finset α),
      Fintype.card ι' ≤ n →
        (∀ (s' : Finset ι'), #s' ≤ #(s'.biUnion t')) → ∃ f, Function.Injective f ∧ ∀ (x : ι'), f x ∈ t' x)
  (ha : ∀ (s : Finset ι), s.Nonempty → s ≠ univ → #s < #(s.biUnion t)) (this : Nonempty ι) : Nonempty ι := sorry


theorem extracted_formal_statement_13 {ι : Type u} {α : Type v} [inst : DecidableEq α] {t : ι → Finset α}
  [inst_1 : Fintype ι] {x : ι} (a : α) (s' : Finset ↑{x' | x' ≠ x}) (this : DecidableEq ι)
  (ha : s'.Nonempty → image (fun z => ↑z) s' ≠ univ → #s' < #((image (fun z => ↑z) s').biUnion t))
  (h_1 h : #s' ≤ #(s'.biUnion fun x' => (t ↑x').erase a)) : #s' ≤ #(s'.biUnion fun x' => (t ↑x').erase a) := sorry


theorem extracted_formal_statement_14 {ι : Type u} {α : Type v} [inst : DecidableEq α] {t : ι → Finset α}
  [inst_1 : Fintype ι] {x : ι} (s' : Finset ↑{x' | x' ≠ x}) (this : DecidableEq ι)
  (ha : s'.Nonempty → image (fun z => ↑z) s' ≠ univ → #s' < #((image (fun z => ↑z) s').biUnion t)) (he : ¬s'.Nonempty) :
  s' = ∅ := sorry