import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Canonical

import Mathlib.Algebra.Order.Ring.Canonical

import Mathlib.Data.Fintype.Option

import Mathlib.Order.ConditionallyCompleteLattice.Defs

import Mathlib.Order.InitialSeg

import Mathlib.Order.Nat

import Mathlib.Order.SuccPred.CompleteLinearOrder

import Mathlib.SetTheory.Cardinal.Defs

import Mathlib.SetTheory.Cardinal.SchroederBernstein

open List Function Order Set

open Cardinal

open Cardinal

theorem extracted_formal_statement_0 {α : Type u} {s : Finset α} : #{ x // x ∈ s } = ↑s.card := sorry


theorem extracted_formal_statement_1 {a : Cardinal.{u}} : 1 < lift.{v, u} a ↔ 1 < a := sorry


theorem extracted_formal_statement_2 {a : Cardinal.{u}} : 0 < lift.{v, u} a ↔ 0 < a := sorry


theorem extracted_formal_statement_3 {n : ℕ} {a : Cardinal.{u}} : ↑n < lift.{v, u} a ↔ ↑n < a := sorry


theorem extracted_formal_statement_4 {a : Cardinal.{u}} {n : ℕ} : lift.{v, u} a < ↑n ↔ a < ↑n := sorry


theorem extracted_formal_statement_5 {a : Cardinal.{u}} : 1 ≤ lift.{v, u} a ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_6 {n : ℕ} {a : Cardinal.{u}} : ↑n ≤ lift.{v, u} a ↔ ↑n ≤ a := sorry


theorem extracted_formal_statement_7 {a : Cardinal.{u}} : lift.{v, u} a ≤ 1 ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_8 {a : Cardinal.{u}} {n : ℕ} : lift.{v, u} a ≤ ↑n ↔ a ≤ ↑n := sorry


theorem extracted_formal_statement_9 {a : Cardinal.{u}} : 1 = lift.{v, u} a ↔ 1 = a := sorry


theorem extracted_formal_statement_10 {a : Cardinal.{u}} : 0 = lift.{v, u} a ↔ 0 = a := sorry


theorem extracted_formal_statement_11 {n : ℕ} {a : Cardinal.{u}} : ↑n = lift.{v, u} a ↔ ↑n = a := sorry


theorem extracted_formal_statement_12 (n : ℕ) (a : lift.{u, v} ↑n = ↑n) : lift.{u, v} ↑(n + 1) = ↑(n + 1) := sorry


theorem extracted_formal_statement_13 (n : ℕ) : #(Fin n) = ↑n := sorry


theorem extracted_formal_statement_14 {c : Cardinal.{u}} : lift.{v, u} c = ℵ₀ ↔ c = ℵ₀ := sorry


theorem extracted_formal_statement_15 {c : Cardinal.{u}} : ℵ₀ = lift.{v, u} c ↔ ℵ₀ = c := sorry


theorem extracted_formal_statement_16 {c : Cardinal.{u}} : lift.{v, u} c < ℵ₀ ↔ c < ℵ₀ := sorry


theorem extracted_formal_statement_17 {c : Cardinal.{u}} : ℵ₀ < lift.{v, u} c ↔ ℵ₀ < c := sorry


theorem extracted_formal_statement_18 {c : Cardinal.{u}} : lift.{v, u} c ≤ ℵ₀ ↔ c ≤ ℵ₀ := sorry


theorem extracted_formal_statement_19 {c : Cardinal.{u}} : ℵ₀ ≤ lift.{v, u} c ↔ ℵ₀ ≤ c := sorry


theorem extracted_formal_statement_20 {ι : Type u} [hι : Nonempty ι] (f : ι → Cardinal.{v})
  (hf : BddAbove (Set.range f)) {c : Cardinal.{v}} (hc : ¬IsSuccLimit c) (h : ⨆ i, f i = c) :
  ¬(c ≠ 0 ∧ IsSuccPrelimit c) := sorry


theorem extracted_formal_statement_21 {ι : Type u} [hι : Nonempty ι] (f : ι → Cardinal.{v})
  (hf : BddAbove (Set.range f)) {c : Cardinal.{v}} (hc : ¬(c ≠ 0 ∧ IsSuccPrelimit c)) (h_1 : ⨆ i, f i = c) (e : ¬c ≠ 0)
  (h : f hι.some = 0) : f hι.some = c := sorry


theorem extracted_formal_statement_22 {ι : Type u} [hι : Nonempty ι] (f : ι → Cardinal.{v})
  (hf : BddAbove (Set.range f)) (h : ⨆ i, f i ≤ 0) : f hι.some ≤ 0 := sorry


theorem extracted_formal_statement_23 {ι : Type u} (f : ι → Cardinal.{v}) (hω : ¬IsSuccPrelimit (⨆ i, f i))
  (h : BddAbove (Set.range f)) : ∃ i, f i = ⨆ i, f i := sorry


theorem extracted_formal_statement_24 {ι : Type u} (f : ι → Cardinal.{v}) (hω : ¬IsSuccPrelimit (⨆ i, f i))
  (h : IsSuccPrelimit (⨆ i, f i)) : BddAbove (Set.range f) := sorry


theorem extracted_formal_statement_25 {α β : Type u} {c : Cardinal.{u}} (f : α → β)
  (hf : ∀ (b : β), #↑(f ⁻¹' {b}) ≤ c) : #α ≤ #β * c := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} (f g : ι → Cardinal.{u_2}) :
  #((i : ι) × ((Quotient.out ∘ f) i ⊕ (Quotient.out ∘ g) i)) =
    #((i : ι) × (Quotient.out ∘ f) i ⊕ (i : ι) × (Quotient.out ∘ g) i) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} (f g : ι → Cardinal.{u_2})
  (this :
    #((i : ι) × ((Quotient.out ∘ f) i ⊕ (Quotient.out ∘ g) i)) =
      #((i : ι) × (Quotient.out ∘ f) i ⊕ (i : ι) × (Quotient.out ∘ g) i)) :
  (sum fun i => f i + g i) = (sum fun i => f i) + sum fun i => g i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} (f g : ι → Cardinal.{u_2})
  (this : (sum fun i => f i + g i) = (sum fun i => f i) + sum fun i => g i) : sum (f + g) = sum f + sum g := sorry


theorem extracted_formal_statement_29 {c : Cardinal.{u_1}} (H : c.IsStrongLimit) (h : c ≠ 0 ∧ IsSuccPrelimit c) :
  IsSuccLimit c := sorry


theorem extracted_formal_statement_30 {c : Cardinal.{u_1}} (H : c.IsStrongLimit) : c ≠ 0 ∧ IsSuccPrelimit c := sorry


theorem extracted_formal_statement_31 (c : Cardinal.{u}) : {c' | c < c'}.Nonempty := sorry


theorem extracted_formal_statement_32 (c : Cardinal.{u}) (this : {c' | c < c'}.Nonempty)
  (h : ∀ (b : Cardinal.{u}), c < b → c + 1 ≤ b) : c + 1 ≤ succ c := sorry


theorem extracted_formal_statement_33 {a b c : Cardinal.{u_1}} (h_1 : b ≤ c) (h_2 h : a ^ b ≤ a ^ c ⊔ 1) :
  a ^ b ≤ a ^ c ⊔ 1 := sorry


theorem extracted_formal_statement_34 {a b c : Cardinal.{u_1}} (h : b ≤ c) (ha : ¬a = 0) : a ^ b ≤ a ^ c ⊔ 1 := sorry


theorem extracted_formal_statement_35 (α : Type u) (h : #α < #(Set α)) : #α < 2 ^ #α := sorry


theorem extracted_formal_statement_36 (α : Type u)
  (h : ¬Quotient.liftOn₂ (#(Set α)) (#α) (fun α β => Nonempty (α ↪ β)) instLE.proof_1) : #α < #(Set α) := sorry


theorem extracted_formal_statement_37 (α : Type u) (f : Set α → α) (hf : Injective f) : False := sorry


theorem extracted_formal_statement_38 (a : Cardinal.{u_1}) {b : Cardinal.{u_1}} (hb : 1 ≤ b) (ha : a ≠ 0)
  (h : a = a ^ 1) : a ≤ a ^ b := sorry


theorem extracted_formal_statement_39 (a : Cardinal.{u_1}) (ha : a ≠ 0) : a = a ^ 1 := sorry


theorem extracted_formal_statement_40 : 0 ≤ 1 := sorry


theorem extracted_formal_statement_41 (a : Cardinal.{u_1}) : lift.{v, u_1} (2 ^ a) = 2 ^ lift.{v, u_1} a := sorry


theorem extracted_formal_statement_42 {α : Type u} : #(Set α) = 2 ^ #α := sorry


theorem extracted_formal_statement_43 {α : Type u} : #(Set α) = 2 ^ #α := sorry


theorem extracted_formal_statement_44 : lift.{u, v} 2 = 2 := sorry


theorem extracted_formal_statement_45 {a b c : Cardinal.{u_1}} (h : a ^ (c * b) = (a ^ b) ^ c) :
  a ^ (b * c) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_46 {a b c : Cardinal.{u_1}} : a ^ (c * b) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_47 : #Prop = 2 := sorry


theorem extracted_formal_statement_48 : #Bool = 2 := sorry


theorem extracted_formal_statement_49 {a : Cardinal.{u}} {b : Cardinal.{v}} :
  lift.{max v w, u} a = lift.{max u w, v} b ↔ lift.{v, u} a = lift.{u, v} b := sorry


theorem extracted_formal_statement_50 {c c' : Cardinal.{u_1}} :
  c ≤ c' ↔ Nonempty (Quotient.out c ↪ Quotient.out c') := sorry