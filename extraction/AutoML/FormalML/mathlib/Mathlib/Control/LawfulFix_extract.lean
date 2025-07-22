import Mathlib
import Mathlib.Data.Stream.Init

import Mathlib.Tactic.ApplyFun

import Mathlib.Control.Fix

import Mathlib.Order.OmegaCompletePartialOrder

open OmegaCompletePartialOrder

open Part Nat Nat.Upto

open Fix

open OmegaCompletePartialOrder

open Part hiding ωSup

open Nat

open Nat.Upto OmegaCompletePartialOrder

open Sigma

open OmegaCompletePartialOrder.Chain

open Fix

open Part

open Fix

open Part

open Pi

theorem extracted_formal_statement_0 {α : Type u_1} {β : α → Type u_2}
  {g : ((a : α) → Part (β a)) → (a : α) → Part (β a)} (hc : ωScottContinuous g)
  (h :
    ωSup (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) =
      ωSup
        ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
          { toFun := g, monotone' := ωScottContinuous.monotone hc })) :
  Part.fix g = g (Part.fix g) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : α → Type u_2}
  {g : ((a : α) → Part (β a)) → (a : α) → Part (β a)} (hc : ωScottContinuous g)
  (h_1 :
    ωSup (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) ≤
      ωSup
        ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
          { toFun := g, monotone' := ωScottContinuous.monotone hc }))
  (h :
    ωSup
        ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
          { toFun := g, monotone' := ωScottContinuous.monotone hc }) ≤
      ωSup (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc })) :
  ωSup (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) =
    ωSup
      ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
        { toFun := g, monotone' := ωScottContinuous.monotone hc }) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : α → Type u_2}
  {g : ((a : α) → Part (β a)) → (a : α) → Part (β a)} (hc : ωScottContinuous g)
  (h :
    (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
        { toFun := g, monotone' := ωScottContinuous.monotone hc } ≤
      approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) :
  ωSup
      ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
        { toFun := g, monotone' := ωScottContinuous.monotone hc }) ≤
    ωSup (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : α → Type u_2}
  {g : ((a : α) → Part (β a)) → (a : α) → Part (β a)} (hc : ωScottContinuous g) (i : ℕ) :
  ∃ j,
    ((approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }).map
          { toFun := g, monotone' := ωScottContinuous.monotone hc })
        i ≤
      (approxChain { toFun := g, monotone' := ωScottContinuous.monotone hc }) j := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) {X : (a : α) → Part (β a)} (hX : f X ≤ X)
  (h : ωSup (approxChain f) ≤ X) : Part.fix ⇑f ≤ X := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) {X : (a : α) → Part (β a)} (hX : f X ≤ X)
  (h : ∀ (i : ℕ), (approxChain f) i ≤ X) : ωSup (approxChain f) ≤ X := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (h_1 : Part.fix ⇑f ≤ ωSup (approxChain f))
  (h : ωSup (approxChain f) ≤ Part.fix ⇑f) : Part.fix ⇑f = ωSup (approxChain f) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (h_1 : Part.fix ⇑f ≤ ωSup (approxChain f))
  (h : ωSup (approxChain f) ≤ Part.fix ⇑f) : Part.fix ⇑f = ωSup (approxChain f) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (h : ∀ (i : ℕ), (approxChain f) i ≤ Part.fix ⇑f) :
  ωSup (approxChain f) ≤ Part.fix ⇑f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (h : ∀ (i : ℕ), (approxChain f) i ≤ Part.fix ⇑f) :
  ωSup (approxChain f) ≤ Part.fix ⇑f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) {x : (a : α) → Part (β a)}
  (h : ∀ (x_1 : ℕ), x = (approxChain f) x_1 → x ≤ f x) : x ∈ approxChain f → x ≤ f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (i : ℕ) : (approxChain f) i ≤ f ((approxChain f) i) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (x : α) (h_1 h : ∃ i, Part.fix (⇑f) x ≤ approx (⇑f) i x) :
  ∃ i, Part.fix (⇑f) x ≤ approx (⇑f) i x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (x : α) (hh : ∀ (x_1 : ℕ) (x_2 : β x), x_2 ∉ approx (⇑f) x_1 x)
  (h : Part.fix (⇑f) x ≤ approx (⇑f) 0 x) : ∃ i, Part.fix (⇑f) x ≤ approx (⇑f) i x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (x : α) (hh : ∀ (x_1 : ℕ) (x_2 : β x), x_2 ∉ approx (⇑f) x_1 x)
  (b' : β x) (h' : b' ∈ Part.fix (⇑f) x) : ∃ i, b' ∈ approx (⇑f) i x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (x : α) (hh : ∀ (x_1 : ℕ) (x_2 : β x), x_2 ∉ approx (⇑f) x_1 x)
  (b' : β x) (i : ℕ) (h' : b' ∈ approx (⇑f) i x) : b' ∈ approx (⇑f) 0 x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) (a : α) (b : β a) :
  b ∈ Part.fix (⇑f) a ↔ ∃ i, b ∈ approx (⇑f) i a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) ⦃i : ℕ⦄ (j : ℕ) (ih : i ≤ j → approx (⇑f) i ≤ approx (⇑f) j)
  (hij : i ≤ j + 1) (h_1 : approx (⇑f) (j + 1) ≤ approx (⇑f) (j + 1)) (h : approx (⇑f) i ≤ approx (⇑f) (j + 1)) :
  approx (⇑f) i ≤ approx (⇑f) (j + 1) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) ⦃i : ℕ⦄ (j : ℕ) (ih : i ≤ j → approx (⇑f) i ≤ approx (⇑f) j)
  (a : i.le j) : approx (⇑f) i ≤ approx (⇑f) (j + 1) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : α → Type u_2}
  (f : ((a : α) → Part (β a)) →o (a : α) → Part (β a)) {i : ℕ} : approx (⇑f) i ≤ approx (⇑f) i.succ := sorry