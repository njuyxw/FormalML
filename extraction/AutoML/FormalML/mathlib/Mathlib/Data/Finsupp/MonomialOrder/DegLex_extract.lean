import Mathlib
import Mathlib.Data.Finsupp.MonomialOrder

import Mathlib.Data.Finsupp.Weight

import Mathlib.Algebra.Equiv.TransferInstance

open scoped Function in -- required for scoped `on` notation

open Finsupp

open Finsupp MonomialOrder DegLex

open Finsupp

open DegLex

open MonomialOrder

theorem extracted_formal_statement_0 {σ : Type u_2} [inst : LinearOrder σ] [inst_1 : WellFoundedGT σ] {a b : σ} :
  degLex.toSyn (single a 1) < degLex.toSyn (single b 1) ↔ b < a := sorry


theorem extracted_formal_statement_1 {σ : Type u_2} [inst : LinearOrder σ] [inst_1 : WellFoundedGT σ] {a b : σ} :
  degLex.toSyn (single a 1) ≤ degLex.toSyn (single b 1) ↔ b ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] ⦃x y : DegLex (α →₀ ℕ)⦄
  (h_1 h : (fun x => (ofDegLex x).degree) x ≤ (fun x => (ofDegLex x).degree) y) :
  (ofDegLex x).degree < (ofDegLex y).degree ∨
      (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) ≤ toLex (ofDegLex y) →
    (fun x => (ofDegLex x).degree) x ≤ (fun x => (ofDegLex x).degree) y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] ⦃x y : DegLex (α →₀ ℕ)⦄
  (h : (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) ≤ toLex (ofDegLex y)) :
  (fun x => (ofDegLex x).degree) x ≤ (fun x => (ofDegLex x).degree) y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] ⦃a b : α⦄ (h : a < b) :
  (fun a => toDegLex (single a 1)) b < (fun a => toDegLex (single a 1)) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {x y : DegLex (α →₀ ℕ)}
  (h :
    x = y ∨
        (ofDegLex x).degree < (ofDegLex y).degree ∨
          (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y))) :
  x ≤ y ↔
    (ofDegLex x).degree < (ofDegLex y).degree ∨
      (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) ≤ toLex (ofDegLex y) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {x y : DegLex (α →₀ ℕ)}
  (h_1 h :
    x = y ∨
        (ofDegLex x).degree < (ofDegLex y).degree ∨
          (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y))) :
  x = y ∨
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
    (ofDegLex x).degree < (ofDegLex y).degree ∨
      (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {x y : DegLex (α →₀ ℕ)} (h_1 : ¬x = y)
  (h_2 h :
    x = y ∨
        (ofDegLex x).degree < (ofDegLex y).degree ∨
          (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y))) :
  x = y ∨
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
    (ofDegLex x).degree < (ofDegLex y).degree ∨
      (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {x y : DegLex (α →₀ ℕ)} (h : ¬x = y)
  (k : ¬(ofDegLex x).degree < (ofDegLex y).degree) :
  x = y ∨
      (ofDegLex x).degree < (ofDegLex y).degree ∨
        (ofDegLex x).degree = (ofDegLex y).degree ∧ toLex (ofDegLex x) < toLex (ofDegLex y) ↔
    (ofDegLex x).degree < (ofDegLex y).degree ∨
      (ofDegLex x).degree = (ofDegLex y).degree ∧ (x = y ∨ toLex (ofDegLex x) < toLex (ofDegLex y)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {r : α → α → Prop} [inst : IsTrichotomous α r]
  (hr : WellFounded (Function.swap r)) {s : ℕ → ℕ → Prop} (hs : WellFounded s) (hs0 : ∀ ⦃n : ℕ⦄, ¬s n 0) :
  WellFounded (Prod.Lex s (Finsupp.Lex r s)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {r : α → α → Prop} [inst : IsTrichotomous α r]
  (hr : WellFounded (Function.swap r)) {s : ℕ → ℕ → Prop} (hs : WellFounded s) (hs0 : ∀ ⦃n : ℕ⦄, ¬s n 0)
  (wft : WellFounded (Prod.Lex s (Finsupp.Lex r s))) : Set.univ.WellFoundedOn (Prod.Lex s (Finsupp.Lex r s)) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {r : α → α → Prop} [inst : IsTrichotomous α r]
  (hr : WellFounded (Function.swap r)) {s : ℕ → ℕ → Prop} (hs : WellFounded s) (hs0 : ∀ ⦃n : ℕ⦄, ¬s n 0)
  (wft : Set.univ.WellFoundedOn (Prod.Lex s (Finsupp.Lex r s)))
  (h : WellFounded (Function.onFun (Prod.Lex s (Finsupp.Lex r s)) fun x => (x.degree, x))) :
  WellFounded (Finsupp.DegLex r s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {r : α → α → Prop} [inst : IsTrichotomous α r]
  (hr : WellFounded (Function.swap r)) {s : ℕ → ℕ → Prop} (hs : WellFounded s) (hs0 : ∀ ⦃n : ℕ⦄, ¬s n 0)
  (wft : Set.univ.WellFoundedOn (Prod.Lex s (Finsupp.Lex r s)))
  (h : (Set.range fun x => (x.degree, x)).WellFoundedOn (Prod.Lex s (Finsupp.Lex r s))) :
  WellFounded (Function.onFun (Prod.Lex s (Finsupp.Lex r s)) fun x => (x.degree, x)) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {r : α → α → Prop} [inst : IsTrichotomous α r]
  (hr : WellFounded (Function.swap r)) {s : ℕ → ℕ → Prop} (hs : WellFounded s) (hs0 : ∀ ⦃n : ℕ⦄, ¬s n 0)
  (wft : Set.univ.WellFoundedOn (Prod.Lex s (Finsupp.Lex r s))) :
  (Set.range fun x => (x.degree, x)).WellFoundedOn (Prod.Lex s (Finsupp.Lex r s)) := sorry