import Mathlib
import Mathlib.Algebra.BigOperators.Expect

import Mathlib.Algebra.Group.AddChar

import Mathlib.Analysis.RCLike.Inner

open Finset hiding card

open Fintype (card)

open Function RCLike

open scoped BigOperators ComplexConjugate DirectSum

open AddChar

theorem extracted_formal_statement_0 (G : Type u_1) (R : Type u_3) [inst : AddCommGroup G] [inst_1 : RCLike R]
  [inst_2 : Fintype G] : card (AddChar G R) ≤ card G := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {R : Type u_3} [inst : AddCommGroup G] [inst_1 : RCLike R]
  (ψ₁ ψ₂ : AddChar G R) (h : ¬ψ₁ = ψ₂) : ψ₂ * ψ₁⁻¹ ≠ 1 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {R : Type u_3} [inst : AddCommGroup G] [inst_1 : RCLike R]
  [inst_2 : Fintype G] (ψ₁ ψ₂ : AddChar G R) (h : ¬ψ₁ = ψ₂) (this : ψ₂ * ψ₁⁻¹ ≠ 1) : 𝔼 i, ψ₂ i * (ψ₁ i)⁻¹ = 0 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {R : Type u_3} [inst : AddGroup G] [inst_1 : Fintype G]
  [inst_2 : Semifield R] [inst_3 : IsDomain R] [inst_4 : CharZero R] {ψ : AddChar G R} : 𝔼 x, ψ x = 0 ↔ ψ ≠ 0 := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {R : Type u_3} [inst : AddGroup G] [inst_1 : Fintype G]
  [inst_2 : Semifield R] [inst_3 : IsDomain R] [inst_4 : CharZero R] (ψ : AddChar G R) :
  𝔼 a, ψ a = if ψ = 0 then 1 else 0 := sorry