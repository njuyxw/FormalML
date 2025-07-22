import Mathlib
import Mathlib.Data.Matrix.PEquiv

import Mathlib.Data.Set.Card

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

import Mathlib.LinearAlgebra.Matrix.Trace

open Equiv

open Matrix

theorem extracted_formal_statement_0 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Fintype n] [inst_2 : AddCommMonoidWithOne R]
  (h : ∑ i, (Perm.permMatrix R σ).diag i = ↑(Function.fixedPoints ⇑σ).ncard) :
  (Perm.permMatrix R σ).trace = ↑(Function.fixedPoints ⇑σ).ncard := sorry


theorem extracted_formal_statement_1 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Fintype n] [inst_2 : AddCommMonoidWithOne R]
  (h : ∑ i, (Perm.permMatrix R σ).diag i = ↑(Function.fixedPoints ⇑σ).ncard) :
  (Perm.permMatrix R σ).trace = ↑(Function.fixedPoints ⇑σ).ncard := sorry


theorem extracted_formal_statement_2 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Fintype n] [inst_2 : AddCommMonoidWithOne R] :
  ∑ i, (Perm.permMatrix R σ).diag i = ↑(Function.fixedPoints ⇑σ).ncard := sorry


theorem extracted_formal_statement_3 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Fintype n] [inst_2 : AddCommMonoidWithOne R] :
  ∑ i, (Perm.permMatrix R σ).diag i = ↑(Function.fixedPoints ⇑σ).ncard := sorry


theorem extracted_formal_statement_4 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Fintype n] [inst_2 : CommRing R] : (Perm.permMatrix R σ).det = ↑↑(Perm.sign σ) := sorry


theorem extracted_formal_statement_5 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : NonAssocSemiring R] [inst_2 : StarRing R]
  (h : (of fun i j => star (Perm.permMatrix R σ⁻¹ i j)) = Perm.permMatrix R σ⁻¹) :
  (Perm.permMatrix R σ)ᴴ = Perm.permMatrix R σ⁻¹ := sorry


theorem extracted_formal_statement_6 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : NonAssocSemiring R] [inst_2 : StarRing R]
  (h : (of fun i j => star (Perm.permMatrix R σ⁻¹ i j)) = Perm.permMatrix R σ⁻¹) :
  (Perm.permMatrix R σ)ᴴ = Perm.permMatrix R σ⁻¹ := sorry


theorem extracted_formal_statement_7 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : NonAssocSemiring R] [inst_2 : StarRing R] :
  (of fun i j => star (Perm.permMatrix R σ⁻¹ i j)) = Perm.permMatrix R σ⁻¹ := sorry


theorem extracted_formal_statement_8 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : NonAssocSemiring R] [inst_2 : StarRing R] :
  (of fun i j => star (Perm.permMatrix R σ⁻¹ i j)) = Perm.permMatrix R σ⁻¹ := sorry


theorem extracted_formal_statement_9 {n : Type u_1} {R : Type u_2} [inst : DecidableEq n] (σ : Perm n)
  [inst_1 : Zero R] [inst_2 : One R] : (Perm.permMatrix R σ)ᵀ = Perm.permMatrix R σ⁻¹ := sorry