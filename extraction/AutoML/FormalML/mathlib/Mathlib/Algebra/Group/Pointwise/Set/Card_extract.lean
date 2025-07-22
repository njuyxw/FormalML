import Mathlib
import Mathlib.Algebra.Group.Action.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Finite

import Mathlib.Data.Set.Card

open scoped Cardinal Pointwise

open Set

theorem extracted_formal_statement_0 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (a : G) (s : Set α) : (a • s).ncard = s.ncard := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (a : G) (s : Set α) : (a • s).ncard = s.ncard := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (a : G) (s : Set α) : (a • s).encard = s.encard := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (a : G) (s : Set α) : (a • s).encard = s.encard := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {s t : Set G}
  (h : Nat.card ↑(s * t⁻¹) ≤ Nat.card ↑s * Nat.card ↑t⁻¹) : Nat.card ↑(s / t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {s t : Set G}
  (h : Nat.card ↑(s * t⁻¹) ≤ Nat.card ↑s * Nat.card ↑t⁻¹) : Nat.card ↑(s / t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {s t : Set G} :
  Nat.card ↑(s * t⁻¹) ≤ Nat.card ↑s * Nat.card ↑t⁻¹ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {s t : Set G} :
  Nat.card ↑(s * t⁻¹) ≤ Nat.card ↑s * Nat.card ↑t⁻¹ := sorry


theorem extracted_formal_statement_8 {M : Type u_2} [inst : DivInvMonoid M] {s t : Set M}
  (h : #↑(image2 (fun x1 x2 => x1 / x2) s t) ≤ #↑s * #↑t) : #↑(s / t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_9 {M : Type u_2} [inst : DivInvMonoid M] {s t : Set M}
  (h : #↑(image2 (fun x1 x2 => x1 / x2) s t) ≤ #↑s * #↑t) : #↑(s / t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_10 {M : Type u_2} [inst : DivInvMonoid M] {s t : Set M} :
  #↑(image2 (fun x1 x2 => x1 / x2) s t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_11 {M : Type u_2} [inst : DivInvMonoid M] {s t : Set M} :
  #↑(image2 (fun x1 x2 => x1 / x2) s t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  s⁻¹.ncard = s.ncard := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  s⁻¹.ncard = s.ncard := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  s⁻¹.encard = s.encard := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  s⁻¹.encard = s.encard := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  Nat.card ↑s⁻¹ = Nat.card ↑s := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) :
  Nat.card ↑s⁻¹ = Nat.card ↑s := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) : #↑s⁻¹ = #↑s := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : InvolutiveInv G] (s : Set G) : #↑s⁻¹ = #↑s := sorry


theorem extracted_formal_statement_20 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 h : Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t) : Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_21 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 h : Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t) : Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_22 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 : (s * t).Finite) (h : Cardinal.toNat #↑(s * t) ≤ Cardinal.toNat (#↑s * #↑t)) :
  Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_23 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 : (s * t).Finite) (h : Cardinal.toNat #↑(s * t) ≤ Cardinal.toNat (#↑s * #↑t)) :
  Nat.card ↑(s * t) ≤ Nat.card ↑s * Nat.card ↑t := sorry


theorem extracted_formal_statement_24 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 : (s * t).Finite) (h : #↑s * #↑t < ℵ₀) : Cardinal.toNat #↑(s * t) ≤ Cardinal.toNat (#↑s * #↑t) := sorry


theorem extracted_formal_statement_25 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h_1 : (s * t).Finite) (h : #↑s * #↑t < ℵ₀) : Cardinal.toNat #↑(s * t) ≤ Cardinal.toNat (#↑s * #↑t) := sorry


theorem extracted_formal_statement_26 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h : (s * t).Finite) : #↑s * #↑t < ℵ₀ := sorry


theorem extracted_formal_statement_27 {M : Type u_2} [inst : Mul M] {s t : Set M} [inst_1 : IsCancelMul M]
  (h : (s * t).Finite) : #↑s * #↑t < ℵ₀ := sorry


theorem extracted_formal_statement_28 {M : Type u_2} [inst : Mul M] {s t : Set M}
  (h : #↑(image2 (fun x1 x2 => x1 * x2) s t) ≤ #↑s * #↑t) : #↑(s * t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_29 {M : Type u_2} [inst : Mul M] {s t : Set M}
  (h : #↑(image2 (fun x1 x2 => x1 * x2) s t) ≤ #↑s * #↑t) : #↑(s * t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_30 {M : Type u_2} [inst : Mul M] {s t : Set M} :
  #↑(image2 (fun x1 x2 => x1 * x2) s t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_31 {M : Type u_2} [inst : Mul M] {s t : Set M} :
  #↑(image2 (fun x1 x2 => x1 * x2) s t) ≤ #↑s * #↑t := sorry