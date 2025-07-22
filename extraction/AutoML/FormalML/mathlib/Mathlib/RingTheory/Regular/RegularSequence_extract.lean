import Mathlib
import Mathlib.RingTheory.Regular.IsSMulRegular

import Mathlib.RingTheory.Artinian.Module

import Mathlib.RingTheory.Nakayama

import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

import Mathlib.RingTheory.Noetherian.Basic

open scoped Pointwise

open scoped TensorProduct List

open Function Submodule QuotSMulTop

open Ideal

open Ideal

open Submodule

open RingTheory.Sequence

open IsWeaklyRegular

open IsRegular

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsLocalRing R] [inst_4 : IsNoetherian R M] {rs rs' : List R}
  (h1 : IsRegular M rs) (h2 : rs ~ rs') : IsWeaklyRegular M rs := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_3} {M₂ : Type u_4} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M] [inst_4 : Module R M₂]
  [inst_5 : Module.Flat R M₂] {rs : List R} (h : IsWeaklyRegular M rs) : IsWeaklyRegular (M ⊗[R] M₂) rs := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} {M₂ : Type u_4} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M] [inst_4 : Module R M₂]
  [inst_5 : Module.Flat R M₂] {rs : List R} (h : IsWeaklyRegular M rs) : IsWeaklyRegular (M₂ ⊗[R] M) rs := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (M : Type u_3) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : Nontrivial M] (h : Subsingleton (Submodule R M)) :
  False := sorry


theorem extracted_formal_statement_4 {R : Type u_1} (M : Type u_3) [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (r : R) (rs : List R) :
  IsRegular M (r :: rs) ↔ IsSMulRegular M r ∧ IsRegular (QuotSMulTop r M) rs := sorry


theorem extracted_formal_statement_5 {R : Type u_7} [inst : CommSemiring R] (r : R) (rs : List R)
  {M : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (N : Submodule R M) :
  ofList (r :: rs) • N = r • N ⊔ ofList rs • N := sorry