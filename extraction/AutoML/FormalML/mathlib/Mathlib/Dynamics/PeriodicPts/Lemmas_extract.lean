import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Data.Nat.GCD.Basic

import Mathlib.Data.Nat.Prime.Basic

import Mathlib.Data.PNat.Basic

import Mathlib.Data.Set.Lattice.Image

import Mathlib.Dynamics.PeriodicPts.Defs

open Nat Set

open Function (Commute)

open Fintype

open Function

open Function

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {f : α → α} {g : β → β} {x : α × β}
  (h : minimalPeriod g x.2 ∣ (minimalPeriod f x.1).lcm (minimalPeriod g x.2)) :
  minimalPeriod g x.2 ∣ minimalPeriod (Prod.map f g) x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {f : α → α} {g : β → β} {x : α × β} :
  minimalPeriod g x.2 ∣ (minimalPeriod f x.1).lcm (minimalPeriod g x.2) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {f : α → α} {g : β → β} {x : α × β}
  (h : minimalPeriod f x.1 ∣ (minimalPeriod f x.1).lcm (minimalPeriod g x.2)) :
  minimalPeriod f x.1 ∣ minimalPeriod (Prod.map f g) x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → α} {g : β → β} {x : α × β} :
  minimalPeriod f x.1 ∣ (minimalPeriod f x.1).lcm (minimalPeriod g x.2) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f : α → α} [inst : Fintype α]
  (h : periodicPts f = univ ↔ f^[(card α)!] = id) : Injective f ↔ f^[(card α)!] = id := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {f : α → α} [inst : Fintype α]
  (h_1 : periodicPts f = univ → f^[(card α)!] = id) (h : f^[(card α)!] = id → periodicPts f = univ) :
  periodicPts f = univ ↔ f^[(card α)!] = id := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {f : α → α} (h_1 : Injective f → periodicPts f = univ)
  (h : periodicPts f = univ → Injective f) : Injective f ↔ periodicPts f = univ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {f : α → α} {x : α} [inst : Fintype α] (h_1 : Injective f)
  (h₁ : ∀ a ∈ Finset.range (Fintype.card α).succ, f^[a] x ∈ Finset.univ) (w : ℕ)
  (left : w ∈ Finset.range (Fintype.card α).succ) (w_1 : ℕ) (left_1 : w_1 ∈ Finset.range (Fintype.card α).succ)
  (h₂ : w ≠ w_1) (h₃ : f^[w] x = f^[w_1] x) (h_2 h : x ∈ periodicPts f) : x ∈ periodicPts f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {f : α → α} {x : α} [inst : Fintype α] (h : Injective f)
  (h₁ : ∀ a ∈ Finset.range (Fintype.card α).succ, f^[a] x ∈ Finset.univ) (w : ℕ)
  (left : w ∈ Finset.range (Fintype.card α).succ) (w_1 : ℕ) (left_1 : w_1 ∈ Finset.range (Fintype.card α).succ)
  (h₂_1 : w ≠ w_1) (h₃ : f^[w] x = f^[w_1] x) (h₂ : w > w_1) : x ∈ periodicPts f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {f : α → α} {x : α} [inst : Fintype α]
  (h : (periodicOrbit f x).length ≤ card α) : minimalPeriod f x ≤ card α := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {f : α → α} {x : α} [inst : Fintype α] :
  (periodicOrbit f x).length ≤ card α := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {f_1 : α → α} {x : α} {g_1 : α → α}
  (h_1 : Function.Commute f_1 g_1) (hco_1 : (minimalPeriod f_1 x).Coprime (minimalPeriod g_1 x)) {f g : α → α}
  (h : Function.Commute f g) (hco : (minimalPeriod f x).Coprime (minimalPeriod g x)) :
  IsPeriodicPt g (minimalPeriod g x * minimalPeriod (f ∘ g) x) x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {f : α → α} {x : α} {p k : ℕ} [hp : Fact (Nat.Prime p)]
  (hk : ¬IsPeriodicPt f (p ^ k) x) (hk1 : IsPeriodicPt f (p ^ (k + 1)) x) (h_1 : ¬minimalPeriod f x ∣ p ^ k)
  (h : minimalPeriod f x ∣ p ^ (k + 1)) : minimalPeriod f x = p ^ (k + 1) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {f : α → α} {x : α} {p k : ℕ} [hp : Fact (Nat.Prime p)]
  (hk : ¬IsPeriodicPt f (p ^ k) x) (hk1 : IsPeriodicPt f (p ^ (k + 1)) x) : minimalPeriod f x ∣ p ^ (k + 1) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {f : α → α} {x : α} {p : ℕ} [hp : Fact (Nat.Prime p)]
  (h : minimalPeriod f x = p → ¬minimalPeriod f x = 1) :
  minimalPeriod f x = p ↔ IsPeriodicPt f p x ∧ ¬IsFixedPt f x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {f : α → α} {x : α} {p : ℕ} [hp : Fact (Nat.Prime p)] :
  minimalPeriod f x = p → ¬minimalPeriod f x = 1 := sorry