import Mathlib
import Mathlib.Algebra.Ring.Idempotent

import Mathlib.Analysis.Normed.Group.Basic

import Mathlib.Order.Basic

import Mathlib.Tactic.NoncommRing

open IsLprojection

theorem extracted_formal_statement_0 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (h : P + Q - P * Q = 1 - (1 - P) * (1 - Q)) : IsLprojection X (P + Q - P * Q) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) : P + Q - P * Q = 1 - (1 - P) * (1 - Q) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (h : ∀ (x : X), ‖x‖ = ‖(P * Q) • x‖ + ‖(1 - P * Q) • x‖) : IsLprojection X (P * Q) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (x : X) (h_1 : ‖x‖ ≤ ‖(P * Q) • x‖ + ‖(1 - P * Q) • x‖)
  (h : ‖(P * Q) • x‖ + ‖(1 - P * Q) • x‖ ≤ ‖x‖) : ‖x‖ = ‖(P * Q) • x‖ + ‖(1 - P * Q) • x‖ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (PR_eq_RPR : ∀ (R : M), IsLprojection X R → P * R = R * P * R)
  (QP_eq_QPQ : Q * P = Q * P * Q) (h : P * Q = Q * P) : Commute P Q := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (PR_eq_RPR : ∀ (R : M), IsLprojection X R → P * R = R * P * R)
  (QP_eq_QPQ : Q * P = Q * P * Q) (h : P * Q = Q * P) : Commute P Q := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (PR_eq_RPR : ∀ (R : M), IsLprojection X R → P * R = R * P * R)
  (QP_eq_QPQ : Q * P = Q * P * Q) : P * Q = Q * P := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : NormedAddCommGroup X] {M : Type u_2}
  [inst_1 : Ring M] [inst_2 : Module M X] [inst_3 : FaithfulSMul M X] {P Q : M} (h₁ : IsLprojection X P)
  (h₂ : IsLprojection X Q) (PR_eq_RPR : ∀ (R : M), IsLprojection X R → P * R = R * P * R)
  (QP_eq_QPQ : Q * P = Q * P * Q) : P * Q = Q * P := sorry