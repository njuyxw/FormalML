import Mathlib
import Mathlib.Algebra.Order.Field.Rat

import Mathlib.Combinatorics.Enumerative.DoubleCounting

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.GCongr

import Mathlib.Tactic.Positivity

import Mathlib.Tactic.Ring

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open MulOpposite Nat

open scoped Pointwise

open Finset

theorem extracted_formal_statement_0 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (m n : ℕ) (h : ↑(#(B⁻¹ ^ m / B⁻¹ ^ n)) ≤ (↑(#(A * B⁻¹)) / ↑(#A)) ^ (m + n) * ↑(#A)) :
  ↑(#(B ^ m / B ^ n)) ≤ (↑(#(A / B)) / ↑(#A)) ^ (m + n) * ↑(#A) := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (m n : ℕ) (h : ↑(#(B⁻¹ ^ m / B⁻¹ ^ n)) ≤ (↑(#(A * B⁻¹)) / ↑(#A)) ^ (m + n) * ↑(#A)) :
  ↑(#(B ^ m / B ^ n)) ≤ (↑(#(A / B)) / ↑(#A)) ^ (m + n) * ↑(#A) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) : A ∈ A.powerset.erase ∅ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) : A ∈ A.powerset.erase ∅ := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C ∈ A.powerset.erase ∅)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C.Nonempty ∧ C ⊆ A := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C ∈ A.powerset.erase ∅)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C.Nonempty ∧ C ⊆ A := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C.Nonempty ∧ C ⊆ A)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C.Nonempty := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C.Nonempty ∧ C ⊆ A)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C ⊆ A := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C.Nonempty ∧ C ⊆ A)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C.Nonempty := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A : Finset G}
  (hA : A.Nonempty) (B : Finset G) (hA' : A ∈ A.powerset.erase ∅) (C : Finset G) (hC : C.Nonempty ∧ C ⊆ A)
  (hCmin : ∀ x' ∈ A.powerset.erase ∅, ↑(#(C * B)) / ↑(#C) ≤ ↑(#(x' * B)) / ↑(#x')) : C ⊆ A := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C⁻¹) * #B ≤ #(A / B) * #(B / C⁻¹)) : #(A / C) * #B ≤ #(A / B) * #(B * C) := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C⁻¹) * #B ≤ #(A / B) * #(B / C⁻¹)) : #(A / C) * #B ≤ #(A / B) * #(B * C) := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C⁻¹) * #B ≤ #(A / B) * #(B / C⁻¹) := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C⁻¹) * #B ≤ #(A / B) * #(B / C⁻¹) := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C⁻¹) * #B ≤ #(A * B) * #(B * C⁻¹)) : #(A / C) * #B ≤ #(A * B) * #(B / C) := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C⁻¹) * #B ≤ #(A * B) * #(B * C⁻¹)) : #(A / C) * #B ≤ #(A * B) * #(B / C) := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C⁻¹) * #B ≤ #(A * B) * #(B * C⁻¹) := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C⁻¹) * #B ≤ #(A * B) * #(B * C⁻¹) := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C) * #B⁻¹ ≤ #(A * B⁻¹) * #(B⁻¹ * C)) : #(A * C) * #B ≤ #(A / B) * #(B / C) := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (h : #(A * C) * #B⁻¹ ≤ #(A * B⁻¹) * #(B⁻¹ * C)) : #(A * C) * #B ≤ #(A / B) * #(B / C) := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C) * #B⁻¹ ≤ #(A * B⁻¹) * #(B⁻¹ * C) := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G]
  (A B C : Finset G) : #(A * C) * #B⁻¹ ≤ #(A * B⁻¹) * #(B⁻¹ * C) := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (B : Finset G)
  (hB : B.Nonempty) : B ∈ B.powerset.erase ∅ := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (B : Finset G)
  (hB : B.Nonempty) : B ∈ B.powerset.erase ∅ := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U ∈ B.powerset.erase ∅)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x')) : U.Nonempty ∧ U ⊆ B := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U ∈ B.powerset.erase ∅)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x')) : U.Nonempty ∧ U ⊆ B := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U.Nonempty ∧ U ⊆ B)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x'))
  (h : ↑(#(A * C)) * ↑(#B) ≤ ↑(#(A * B)) * ↑(#(B * C))) : ↑(#(A * C) * #B) ≤ ↑(#(A * B) * #(B * C)) := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U.Nonempty ∧ U ⊆ B)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x'))
  (h : ↑(#(A * C)) * ↑(#B) ≤ ↑(#(A * B)) * ↑(#(B * C))) : ↑(#(A * C) * #B) ≤ ↑(#(A * B) * #(B * C)) := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U.Nonempty ∧ U ⊆ B)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x'))
  (h : ↑(#(U * (A * C))) ≤ ↑(#(B * A)) / ↑(#B) * ↑(#(B * C))) : ↑(#(A * C)) ≤ ↑(#(B * A)) / ↑(#B) * ↑(#(B * C)) := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] (A B C : Finset G)
  (hB : B.Nonempty) (hB' : B ∈ B.powerset.erase ∅) (U : Finset G) (hU : U.Nonempty ∧ U ⊆ B)
  (hUA : ∀ x' ∈ B.powerset.erase ∅, ↑(#(U * A)) / ↑(#U) ≤ ↑(#(x' * A)) / ↑(#x'))
  (h : ↑(#(U * (A * C))) ≤ ↑(#(B * A)) / ↑(#B) * ↑(#(B * C))) : ↑(#(A * C)) ≤ ↑(#(B * A)) / ↑(#B) * ↑(#(B * C)) := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A B : Finset G}
  (C : Finset G) (hA : ∀ A' ⊆ A, #(A * B) * #A' ≤ #(A' * B) * #A) : #(A * B * C) * #A ≤ #(A * B) * #(A * C) := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : DecidableEq G] [inst_1 : CommGroup G] {A B : Finset G}
  (C : Finset G) (hA : ∀ A' ⊆ A, #(A * B) * #A' ≤ #(A' * B) * #A) : #(A * B * C) * #A ≤ #(A * B) * #(A * C) := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C) * #B ≤ #(A * B) * #(C⁻¹ * B) := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C) * #B ≤ #(A * B) * #(C⁻¹ * B) := sorry


theorem extracted_formal_statement_34 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A * C) ≤ #(B * A⁻¹) * #(B * C) := sorry


theorem extracted_formal_statement_35 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A * C) ≤ #(B * A⁻¹) * #(B * C) := sorry


theorem extracted_formal_statement_36 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A * C) ≤ #(B / A) * #(B * C) := sorry


theorem extracted_formal_statement_37 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A * C) ≤ #(B / A) * #(B * C) := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A⁻¹ * C) ≤ #(B * A) * #(B * C) := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A⁻¹ * C) ≤ #(B * A) * #(B * C) := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C⁻¹) * #B ≤ #(A * B) * #(C * B) := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C⁻¹) * #B ≤ #(A * B) * #(C * B) := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A / C) * #B ≤ #(A * B) * #(C * B) := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A / C) * #B ≤ #(A * B) * #(C * B) := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A⁻¹ * C) ≤ #(B⁻¹ * A) * #(B⁻¹ * C) := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #B * #(A⁻¹ * C) ≤ #(B⁻¹ * A) * #(B⁻¹ * C) := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C⁻¹) * #B ≤ #(A * B⁻¹) * #(C * B⁻¹) := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G) :
  #(A * C⁻¹) * #B ≤ #(A * B⁻¹) * #(C * B⁻¹) := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G)
  (h : #(A / C) * #B ≤ #((A / B) ×ˢ (C / B)) * 1) : #(A / C) * #B ≤ #(A / B) * #(C / B) := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G)
  (h : #(A / C) * #B ≤ #((A / B) ×ˢ (C / B)) * 1) : #(A / C) * #B ≤ #(A / B) * #(C / B) := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G)
  (x : G × G) (x_1 : x ∈ (A / B) ×ˢ (C / B)) {a b : G}
  (hu :
    a ∈
      bipartiteBelow
        (fun b x =>
          match x with
          | (a, c) => a / c = b)
        (A / C) x)
  (hv :
    b ∈
      bipartiteBelow
        (fun b x =>
          match x with
          | (a, c) => a / c = b)
        (A / C) x) :
  x.1 / x.2 = b := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : DecidableEq G] [inst_1 : Group G] (A B C : Finset G)
  (x : G × G) (x_1 : x ∈ (A / B) ×ˢ (C / B)) {a b : G}
  (hu :
    a ∈
      bipartiteBelow
        (fun b x =>
          match x with
          | (a, c) => a / c = b)
        (A / C) x)
  (hv :
    b ∈
      bipartiteBelow
        (fun b x =>
          match x with
          | (a, c) => a / c = b)
        (A / C) x) :
  x.1 / x.2 = b := sorry