import Mathlib
import Mathlib.Logic.Encodable.Basic

import Mathlib.Order.Atoms

import Mathlib.Order.Cofinal

import Mathlib.Order.UpperLower.Principal

open Function Set

open Order

open Ideal

open Cofinal

theorem extracted_formal_statement_0 {P : Type u_1} [inst : Preorder P] {C : Set (Set P)}
  (hidl : ∀ I ∈ C, IsIdeal I) (hD : DirectedOn (fun x1 x2 => x1 ⊆ x2) C) (hNe : C.Nonempty) (h : ∃ s ∈ C, s.Nonempty) :
  IsIdeal (⋃₀ C) := sorry


theorem extracted_formal_statement_1 {P : Type u_1} [inst : Preorder P] {C : Set (Set P)}
  (hidl : ∀ I ∈ C, IsIdeal I) (hD : DirectedOn (fun x1 x2 => x1 ⊆ x2) C) (hNe : C.Nonempty) (I : Set P) (hI : I ∈ C) :
  ∃ s ∈ C, s.Nonempty := sorry


theorem extracted_formal_statement_2 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P) (i : ι)
  (h :
    (match Encodable.decode (Encodable.encode i) with
      | none => sequenceOfCofinals p 𝒟 (Encodable.encode i)
      | some i_1 => (𝒟 i_1).above (sequenceOfCofinals p 𝒟 (Encodable.encode i))) ∈
      𝒟 i) :
  sequenceOfCofinals p 𝒟 (Encodable.encode i + 1) ∈ 𝒟 i := sorry


theorem extracted_formal_statement_3 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P) (i : ι)
  (h :
    (match some i with
      | none => sequenceOfCofinals p 𝒟 (Encodable.encode i)
      | some i_1 => (𝒟 i_1).above (sequenceOfCofinals p 𝒟 (Encodable.encode i))) ∈
      𝒟 i) :
  (match Encodable.decode (Encodable.encode i) with
    | none => sequenceOfCofinals p 𝒟 (Encodable.encode i)
    | some i_1 => (𝒟 i_1).above (sequenceOfCofinals p 𝒟 (Encodable.encode i))) ∈
    𝒟 i := sorry


theorem extracted_formal_statement_4 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P) (i : ι) :
  (match some i with
    | none => sequenceOfCofinals p 𝒟 (Encodable.encode i)
    | some i_1 => (𝒟 i_1).above (sequenceOfCofinals p 𝒟 (Encodable.encode i))) ∈
    𝒟 i := sorry


theorem extracted_formal_statement_5 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P)
  (h : ∀ (n : ℕ), sequenceOfCofinals p 𝒟 n ≤ sequenceOfCofinals p 𝒟 (n + 1)) :
  Monotone (sequenceOfCofinals p 𝒟) := sorry


theorem extracted_formal_statement_6 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P) (n : ℕ)
  (h :
    sequenceOfCofinals p 𝒟 n ≤
      match Encodable.decode n with
      | none => sequenceOfCofinals p 𝒟 n
      | some i => (𝒟 i).above (sequenceOfCofinals p 𝒟 n)) :
  sequenceOfCofinals p 𝒟 n ≤ sequenceOfCofinals p 𝒟 (n + 1) := sorry


theorem extracted_formal_statement_7 {P : Type u_1} [inst : Preorder P] (p : P) {ι : Type u_2}
  [inst_1 : Encodable ι] (𝒟 : ι → Cofinal P) (n : ℕ) (val : ι) :
  sequenceOfCofinals p 𝒟 n ≤
    match some val with
    | none => sequenceOfCofinals p 𝒟 n
    | some i => (𝒟 i).above (sequenceOfCofinals p 𝒟 n) := sorry


theorem extracted_formal_statement_8 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsProper) : xᶜ ∈ I → x ∉ I := sorry


theorem extracted_formal_statement_9 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsProper) (h : xᶜ ∈ I → x ∉ I) : x ∉ I ∨ xᶜ ∉ I := sorry


theorem extracted_formal_statement_10 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsProper) (hxc : xᶜ ∈ I) (hx : x ∈ I) (h : ⊤ ∈ I) : False := sorry


theorem extracted_formal_statement_11 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsProper) (hxc : xᶜ ∈ I) (hx : x ∈ I) : x ⊔ xᶜ ∈ I := sorry


theorem extracted_formal_statement_12 {P : Type u_1} [inst : BooleanAlgebra P] {x : P} {I : Ideal P}
  (hI : I.IsProper) (hxc : xᶜ ∈ I) (hx : x ∈ I) (ht : x ⊔ xᶜ ∈ I) : ⊤ ∈ I := sorry


theorem extracted_formal_statement_13 {P : Type u_1} [inst : DistribLattice P] {I J : Ideal P} {x i j : P}
  (hi : i ∈ I) (hj : j ∈ J) (hx : x ≤ i ⊔ j) (h : x = x ⊓ i ⊔ x ⊓ j) : ∃ i' ∈ I, ∃ j' ∈ J, x = i' ⊔ j' := sorry


theorem extracted_formal_statement_14 {P : Type u_1} [inst : SemilatticeSup P] [inst_1 : OrderBot P] {x : P}
  {S : Set (Ideal P)} : x ∈ sInf S ↔ ∀ s ∈ S, x ∈ s := sorry