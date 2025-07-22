import Mathlib
import Mathlib.Data.DFinsupp.Lex

import Mathlib.Order.Antisymmetrization

import Mathlib.Order.GameAdd

import Mathlib.SetTheory.Cardinal.Order

import Mathlib.Tactic.AdaptationNote

open Relation Prod

open DFinsupp

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) (h_1 h : WellFounded (Pi.Lex r fun {i} => s i)) :
  WellFounded (Pi.Lex r fun {i} => s i) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) : IsTrans ι (Function.swap r) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) (this : IsTrans ι (Function.swap r)) : IsTrans ι (Function.swap r) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) (this : IsTrans ι (Function.swap r)) : IsIrrefl ι (Function.swap r) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) (this_1 : IsTrans ι (Function.swap r)) (this : IsIrrefl ι (Function.swap r)) :
  IsTrans ι (Function.swap r) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} (r : ι → ι → Prop)
  {s : (i : ι) → α i → α i → Prop} [inst : IsStrictTotalOrder ι r] [inst_1 : Finite ι]
  (hs : ∀ (i : ι), WellFounded (s i)) (this_1 : IsTrans ι (Function.swap r)) (this : IsIrrefl ι (Function.swap r)) :
  IsIrrefl ι (Function.swap r) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  {r : ι → ι → Prop} {s : (i : ι) → α i → α i → Prop} (hbot : ∀ ⦃i : ι⦄ ⦃a : α i⦄, ¬s i a 0)
  (hs : ∀ (i : ι), WellFounded (s i)) [inst_1 : DecidableEq ι] (i : ι)
  (h_1 : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → Acc (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y)
  (ih : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → ∀ (a : α y), Acc (DFinsupp.Lex r s) (single y a)) (a : α i)
  (ha : ∀ (y : α i), s i y a → (fun x => Acc (DFinsupp.Lex r s) (single i x)) y) (x : Π₀ (i : ι), α i)
  (h : Acc (DFinsupp.Lex r s) x) : DFinsupp.Lex r s x (single i a) → Acc (DFinsupp.Lex r s) x := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  {r : ι → ι → Prop} {s : (i : ι) → α i → α i → Prop} (hbot : ∀ ⦃i : ι⦄ ⦃a : α i⦄, ¬s i a 0)
  (hs_1 : ∀ (i : ι), WellFounded (s i)) [inst_1 : DecidableEq ι] (i : ι)
  (h : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → Acc (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y)
  (ih : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → ∀ (a : α y), Acc (DFinsupp.Lex r s) (single y a)) (a : α i)
  (ha : ∀ (y : α i), s i y a → (fun x => Acc (DFinsupp.Lex r s) (single i x)) y) (x : Π₀ (i : ι), α i) (k : ι)
  (hr : ∀ (j : ι), r j k → x j = (single i a) j) (hs : s k (x k) ((single i a) k)) :
  s k (x k) (if h : i = k then Eq.recOn h a else 0) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  {r : ι → ι → Prop} {s : (i : ι) → α i → α i → Prop} (hbot : ∀ ⦃i : ι⦄ ⦃a : α i⦄, ¬s i a 0)
  (hs_1 : ∀ (i : ι), WellFounded (s i)) [inst_1 : DecidableEq ι] (i : ι)
  (h_1 : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → Acc (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y)
  (ih : ∀ (y : ι), (rᶜ ⊓ fun x1 x2 => x1 ≠ x2) y i → ∀ (a : α y), Acc (DFinsupp.Lex r s) (single y a)) (a : α i)
  (ha : ∀ (y : α i), s i y a → (fun x => Acc (DFinsupp.Lex r s) (single i x)) y) (x : Π₀ (i : ι), α i) (k : ι)
  (hr : ∀ (j : ι), r j k → x j = (single i a) j) (hs : s k (x k) (if h : i = k then Eq.recOn h a else 0))
  (h_2 h : Acc (DFinsupp.Lex r s) x) : Acc (DFinsupp.Lex r s) x := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  {r : ι → ι → Prop} {s : (i : ι) → α i → α i → Prop} (hbot : ∀ ⦃i : ι⦄ ⦃a : α i⦄, ¬s i a 0) [inst_1 : DecidableEq ι]
  [inst_2 : (i : ι) → (x : α i) → Decidable (x ≠ 0)] (x : Π₀ (i : ι), α i) (t : Finset ι) (ht : x.support = t)
  (h :
    ∀ (x : Π₀ (i : ι), α i),
      x.support = t → (∀ i ∈ t, Acc (DFinsupp.Lex r s) (single i (x i))) → Acc (DFinsupp.Lex r s) x) :
  (∀ i ∈ t, Acc (DFinsupp.Lex r s) (single i (x i))) → Acc (DFinsupp.Lex r s) x := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  (r : ι → ι → Prop) (s : (i : ι) → α i → α i → Prop) [inst_1 : (i : ι) → (s : Set ι) → Decidable (i ∈ s)] (p : Set ι)
  (x₁ x₂ : Π₀ (i : ι), α i) ⦃x : Π₀ (i : ι), α i⦄ (i : ι) (hr : ∀ (j : ι), r j i → x j = if j ∈ p then x₁ j else x₂ j)
  (hs : s i (x i) (if i ∈ p then x₁ i else x₂ i))
  (h_1 h :
    ∃ a',
      InvImage (GameAdd (DFinsupp.Lex r s) (DFinsupp.Lex r s)) snd a' (p, x₁, x₂) ∧
        (fun x => x.2.1.piecewise x.2.2 x.1) a' = x) :
  ∃ a',
    InvImage (GameAdd (DFinsupp.Lex r s) (DFinsupp.Lex r s)) snd a' (p, x₁, x₂) ∧
      (fun x => x.2.1.piecewise x.2.2 x.1) a' = x := sorry